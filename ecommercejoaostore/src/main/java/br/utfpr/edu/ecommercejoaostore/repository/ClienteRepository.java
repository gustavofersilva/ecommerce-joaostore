package br.utfpr.edu.ecommercejoaostore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.utfpr.edu.ecommercejoaostore.model.Cliente;

public interface ClienteRepository extends JpaRepository <Cliente, Integer> {

}
