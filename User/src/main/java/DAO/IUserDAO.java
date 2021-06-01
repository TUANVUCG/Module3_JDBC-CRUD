package DAO;

import model.User;

import java.util.List;

public interface IUserDAO {
    List<User> findAll();

    User findById(int id);

    boolean createNewUser(User user);

    boolean updateUser(int id, User user);

    boolean deleteUser(int id);

}
