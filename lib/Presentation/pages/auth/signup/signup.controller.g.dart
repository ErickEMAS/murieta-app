// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup.controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SignupController on _SignupControllerBase, Store {
  final _$isLoadingAtom = Atom(name: '_SignupControllerBase.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  final _$isLoggedAtom = Atom(name: '_SignupControllerBase.isLogged');

  @override
  bool get isLogged {
    _$isLoggedAtom.reportRead();
    return super.isLogged;
  }

  @override
  set isLogged(bool value) {
    _$isLoggedAtom.reportWrite(value, super.isLogged, () {
      super.isLogged = value;
    });
  }

  final _$errorMessageAtom = Atom(name: '_SignupControllerBase.errorMessage');

  @override
  String get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  final _$passwordHiddenAtom =
      Atom(name: '_SignupControllerBase.passwordHidden');

  @override
  bool get passwordHidden {
    _$passwordHiddenAtom.reportRead();
    return super.passwordHidden;
  }

  @override
  set passwordHidden(bool value) {
    _$passwordHiddenAtom.reportWrite(value, super.passwordHidden, () {
      super.passwordHidden = value;
    });
  }

  final _$passwordIconAtom = Atom(name: '_SignupControllerBase.passwordIcon');

  @override
  Icon get passwordIcon {
    _$passwordIconAtom.reportRead();
    return super.passwordIcon;
  }

  @override
  set passwordIcon(Icon value) {
    _$passwordIconAtom.reportWrite(value, super.passwordIcon, () {
      super.passwordIcon = value;
    });
  }

  final _$passwordConfirmHiddenAtom =
      Atom(name: '_SignupControllerBase.passwordConfirmHidden');

  @override
  bool get passwordConfirmHidden {
    _$passwordConfirmHiddenAtom.reportRead();
    return super.passwordConfirmHidden;
  }

  @override
  set passwordConfirmHidden(bool value) {
    _$passwordConfirmHiddenAtom.reportWrite(value, super.passwordConfirmHidden,
        () {
      super.passwordConfirmHidden = value;
    });
  }

  final _$passwordConfirmIconAtom =
      Atom(name: '_SignupControllerBase.passwordConfirmIcon');

  @override
  Icon get passwordConfirmIcon {
    _$passwordConfirmIconAtom.reportRead();
    return super.passwordConfirmIcon;
  }

  @override
  set passwordConfirmIcon(Icon value) {
    _$passwordConfirmIconAtom.reportWrite(value, super.passwordConfirmIcon, () {
      super.passwordConfirmIcon = value;
    });
  }

  final _$signUpAtom = Atom(name: '_SignupControllerBase.signUp');

  @override
  SignUp get signUp {
    _$signUpAtom.reportRead();
    return super.signUp;
  }

  @override
  set signUp(SignUp value) {
    _$signUpAtom.reportWrite(value, super.signUp, () {
      super.signUp = value;
    });
  }

  final _$_SignupControllerBaseActionController =
      ActionController(name: '_SignupControllerBase');

  @override
  dynamic setLoading(bool value) {
    final _$actionInfo = _$_SignupControllerBaseActionController.startAction(
        name: '_SignupControllerBase.setLoading');
    try {
      return super.setLoading(value);
    } finally {
      _$_SignupControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic _setErrorMessage(String value) {
    final _$actionInfo = _$_SignupControllerBaseActionController.startAction(
        name: '_SignupControllerBase._setErrorMessage');
    try {
      return super._setErrorMessage(value);
    } finally {
      _$_SignupControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic changeShowPassword({required BuildContext context}) {
    final _$actionInfo = _$_SignupControllerBaseActionController.startAction(
        name: '_SignupControllerBase.changeShowPassword');
    try {
      return super.changeShowPassword(context: context);
    } finally {
      _$_SignupControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic changeShowPasswordConfirm({required BuildContext context}) {
    final _$actionInfo = _$_SignupControllerBaseActionController.startAction(
        name: '_SignupControllerBase.changeShowPasswordConfirm');
    try {
      return super.changeShowPasswordConfirm(context: context);
    } finally {
      _$_SignupControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isLoading: ${isLoading},
isLogged: ${isLogged},
errorMessage: ${errorMessage},
passwordHidden: ${passwordHidden},
passwordIcon: ${passwordIcon},
passwordConfirmHidden: ${passwordConfirmHidden},
passwordConfirmIcon: ${passwordConfirmIcon},
signUp: ${signUp}
    ''';
  }
}
