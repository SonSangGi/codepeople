package com.jhta.cope.dao;

import java.util.List;

import com.jhta.cope.vo.Cart;

public interface CartDao {
	
	public void insertCart(Cart cart);
	public List<Cart> getCartByUserNo(int no);
	
}