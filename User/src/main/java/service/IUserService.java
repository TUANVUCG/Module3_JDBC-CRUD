package service;

import model.User;

import java.util.List;

public interface IUserService {
    List<User> findAll();

    User findById(int id);

    void createNewUser(User user);

    boolean updateUser(int id, User user);

    boolean deleteUser(int id);

    List<User> findAllUserByCountry(String country);

    List<User> sortAllUser();
 }
