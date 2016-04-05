package com.secuTest.www.loghash;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;


import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.SpringSecurityCoreVersion;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.util.Assert;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;;

@Getter
@Setter
@ToString
public class MemberInfo implements UserDetails{

	
	private static final long serialVersionUID= -4086869747130410600L;
	
	private String id;
	private String password;
	private String name;
	private Set<GrantedAuthority> authorities;
	
	
	public MemberInfo(String id, String password, String name, Collection<? extends GrantedAuthority> authorities){
		this.id=id;
		this.password=password;
		this.name=name;
		this.authorities=Collections.unmodifiableSet(sortAuthorities(authorities));
		System.out.println("--authorities--"+authorities);
		
	}
	@Override
	public Collection<? extends GrantedAuthority>getAuthorities(){
		return authorities;
		
	}
	public void setAuthorities(Collection<? extends GrantedAuthority> authorities2) {
		this.authorities=Collections.unmodifiableSet(sortAuthorities(authorities));
	}


	@Override
	public String getUsername() {
		// TODO Auto-generated method stub
		return getId();
	}

	@Override
	public boolean isAccountNonExpired() {
		// TODO Auto-generated method stub
		return true;
	}

	@Override
	public boolean isAccountNonLocked() {
		// TODO Auto-generated method stub
		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		// TODO Auto-generated method stub
		return true;
	}

	@Override
	public boolean isEnabled() {
		// TODO Auto-generated method stub
		return true;
	}



	
	private static SortedSet<GrantedAuthority> sortAuthorities(Collection<? extends GrantedAuthority>authorities){
		Assert.notNull(authorities,"Cannot pass a null GrantedAuthority collection");
		
		SortedSet<GrantedAuthority>sortedAuthorities = new TreeSet<GrantedAuthority>(new AuthorityComparator());
		
		for(GrantedAuthority grantedAuthority : authorities){
			Assert.notNull(grantedAuthority,"GrantedAuthority list cannot contain any null elements");
			
			sortedAuthorities.add(grantedAuthority);
		}
		
		return sortedAuthorities;
		
		
	}
	private static class AuthorityComparator implements Comparator<GrantedAuthority>, Serializable{

		private static final long serialVersionUID = SpringSecurityCoreVersion.SERIAL_VERSION_UID;
		
		public int compare(GrantedAuthority g1, GrantedAuthority g2){
			if(g2.getAuthority()==null){
				return -1;
			}
			
			if(g1.getAuthority()==null){
				return 1;
			}
			return g1.getAuthority().compareTo(g2.getAuthority());
		}
	}
	
}
