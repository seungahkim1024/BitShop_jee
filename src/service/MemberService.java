package service;

import java.util.ArrayList;

import domain.MemberBean;

public interface MemberService {

	public void joinMember();
	public ArrayList<MemberBean> Memberlist();
	public ArrayList<MemberBean> findByName();
	public MemberBean findById();
	public int countMembers();
	public boolean existMember();
	public void updateMember();
	public void deleteMember();
}
