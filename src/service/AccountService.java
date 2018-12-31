package service;

import java.util.ArrayList;

import domain.AccountBean;

public interface AccountService {
	// accountNum, today,  money;
	
	public void createAccount(int money);
	
	public ArrayList<AccountBean> findList();
	public AccountBean findAccountNum(String accountNum);
	public String date();
	public int countAccount();
	public boolean existAccountNum();
	
	public void deposit(String accountNum, int money);
	public void withdraw(String accountNum, int money);
}
