package service;

import DAO.IUserDAO;
import DAO.UserDAO;
import model.User;

import java.util.ArrayList;
import java.util.List;

public class UserService implements IUserService{
    private IUserDAO userDAO = new UserDAO();
    @Override
    public List<User> findAll() {
        return userDAO.findAll();
    }

    @Override
    public User findById(int id) {
        return userDAO.findById(id);
    }

    @Override
    public void createNewUser(User user) {
        userDAO.createNewUser(user);
    }

    @Override
    public boolean updateUser(int id, User user) {
        return userDAO.updateUser(id,user);
    }

    @Override
    public boolean deleteUser(int id) {
        return userDAO.deleteUser(id);
    }
}
