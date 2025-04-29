enum UserRole { admin, editor, viewer }

void main() {
  UserRole role = UserRole.editor;

  if (role == UserRole.editor) {
    print('You can edit content.');
  }
}

//Enum is a way to create a custom type with a limited set of values.
//enum (short for enumeration) is a special type used to define a fixed set of named constant values.
