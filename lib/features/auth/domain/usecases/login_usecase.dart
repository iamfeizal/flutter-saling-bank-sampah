import '../entities/user_entity.dart';
import '../repositories/auth_repository.dart';

class LoginUseCase {
  final AuthRepository repository;

  LoginUseCase(this.repository);

  Future<UserEntity> execute(String email, String password) async {
    //TODO: Add Email Format Validation Logic
    return await repository.loginWithEmail(email, password);
  }
}
