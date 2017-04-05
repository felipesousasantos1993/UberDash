package br.com.uberDash.repository;

import org.springframework.data.repository.CrudRepository;

import br.com.uberDash.model.User;

public interface UserRepository extends CrudRepository<User, Integer> {
	User findByEmail(String email);
}
