package itc.hoseo.hellospring.repository;

import java.util.List;

import itc.hoseo.hellospring.domain.Member;

public interface MemberRepository {
	public Member save(Member member);
		
	public List<Member> findAll();
	
	public Member findById(Integer id);
	
	public void clear();
}