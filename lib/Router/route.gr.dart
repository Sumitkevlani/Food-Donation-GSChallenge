// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i37;
import 'package:cloud_firestore/cloud_firestore.dart' as _i41;
import 'package:flutter/material.dart' as _i39;
import 'package:food_donation_app/bottomNavBar.dart' as _i1;
import 'package:food_donation_app/Models/Community/Post.model.dart' as _i38;
import 'package:food_donation_app/Models/User.model.dart' as _i40;
import 'package:food_donation_app/Pages/ChatBot/chatbotscreen.dart' as _i2;
import 'package:food_donation_app/Pages/Community/allChats.dart' as _i3;
import 'package:food_donation_app/Pages/Community/articleDetail.dart' as _i4;
import 'package:food_donation_app/Pages/Community/articleHistory.dart' as _i5;
import 'package:food_donation_app/Pages/Community/articleSearchPage.dart'
    as _i6;
import 'package:food_donation_app/Pages/Community/chatScreen.dart' as _i7;
import 'package:food_donation_app/Pages/Community/communityScreen.dart' as _i8;
import 'package:food_donation_app/Pages/Community/incomingRequests.dart' as _i9;
import 'package:food_donation_app/Pages/Community/postArticle.dart' as _i10;
import 'package:food_donation_app/Pages/Community/profileSearchPage.dart'
    as _i11;
import 'package:food_donation_app/Pages/DashBoard/dashBoard.dart' as _i12;
import 'package:food_donation_app/Pages/Donate/camera_preview.dart' as _i13;
import 'package:food_donation_app/Pages/Donate/confirmation_form.dart' as _i14;
import 'package:food_donation_app/Pages/Donate/donateform.dart' as _i15;
import 'package:food_donation_app/Pages/Donate/donatefundfood.dart' as _i16;
import 'package:food_donation_app/Pages/Donate/food_category_form.dart' as _i17;
import 'package:food_donation_app/Pages/Donate/otp_screen.dart' as _i18;
import 'package:food_donation_app/Pages/Donate/personal_details_form.dart'
    as _i19;
import 'package:food_donation_app/Pages/Donate/phone_screen.dart' as _i20;
import 'package:food_donation_app/Pages/Donationland/landdonation.dart' as _i21;
import 'package:food_donation_app/Pages/DonationRequest/donationDescription.dart'
    as _i22;
import 'package:food_donation_app/Pages/DonationRequest/donationRequest.dart'
    as _i23;
import 'package:food_donation_app/Pages/DonationRequest/pickupRequestPage.dart'
    as _i24;
import 'package:food_donation_app/Pages/DonationRequest/raiseRequest.dart'
    as _i25;
import 'package:food_donation_app/Pages/DonationRequest/raiseRequest2.dart'
    as _i26;
import 'package:food_donation_app/Pages/DonationRequest/SuccessRequest.dart'
    as _i27;
import 'package:food_donation_app/Pages/DonationRequest/YourDonationRequest.dart'
    as _i28;
import 'package:food_donation_app/Pages/homePage.dart' as _i29;
import 'package:food_donation_app/Pages/HomePages/hungerSpots.dart' as _i30;
import 'package:food_donation_app/Pages/HomePages/pickupRequest.dart' as _i31;
import 'package:food_donation_app/Pages/Login/login.dart' as _i32;
import 'package:food_donation_app/Pages/Posts/chatScreen.dart' as _i33;
import 'package:food_donation_app/Pages/Posts/PostsHomePage.dart' as _i34;
import 'package:food_donation_app/Pages/Signup/Signup.dart' as _i35;
import 'package:food_donation_app/Pages/SplashScreen/splashScreen.dart' as _i36;

abstract class $AppRouter extends _i37.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i37.PageFactory> pagesMap = {
    AppBottomNavigationBarRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.AppBottomNavigationBar(),
      );
    },
    ChatBotScreenRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ChatBotScreen(),
      );
    },
    AllChatsPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.AllChatsPage(),
      );
    },
    ArticleDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ArticleDetailRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.ArticleDetail(
          article: args.article,
          key: args.key,
        ),
      );
    },
    ArticleHistoryRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ArticleHistory(),
      );
    },
    ArticleSearchPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ArticleSearchPage(),
      );
    },
    ChatScreenRoute.name: (routeData) {
      final args = routeData.argsAs<ChatScreenRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.ChatScreen(
          TargetUser: args.TargetUser,
          key: args.key,
        ),
      );
    },
    CommunityHomePageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.CommunityHomePage(),
      );
    },
    IncomingRequestRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.IncomingRequest(),
      );
    },
    PostArticleRoute.name: (routeData) {
      final args = routeData.argsAs<PostArticleRouteArgs>(
          orElse: () => const PostArticleRouteArgs());
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.PostArticle(
          isEdit: args.isEdit,
          post: args.post,
          key: args.key,
        ),
      );
    },
    ProfileSearchPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.ProfileSearchPage(),
      );
    },
    DashBoardPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.DashBoardPage(),
      );
    },
    CameraScreenRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.CameraScreen(),
      );
    },
    ConfirmationFormRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.ConfirmationForm(),
      );
    },
    DonateFormRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.DonateForm(),
      );
    },
    LandingDonationRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.LandingDonation(),
      );
    },
    FoodCategoryFormRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.FoodCategoryForm(),
      );
    },
    OtpScreenRoute.name: (routeData) {
      final args = routeData.argsAs<OtpScreenRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i18.OtpScreen(
          key: args.key,
          id: args.id,
        ),
      );
    },
    PersonalDetailsRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.PersonalDetails(),
      );
    },
    PhoneScreenRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i20.PhoneScreen(),
      );
    },
    LandDonationRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i21.landDonation(),
      );
    },
    DonationDescriptionRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i22.DonationDescription(),
      );
    },
    DonationRequestRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i23.DonationRequest(),
      );
    },
    PickupRequestPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i24.PickupRequestPage(),
      );
    },
    RaiseRequestRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i25.RaiseRequest(),
      );
    },
    RaiseRequest2Route.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i26.RaiseRequest2(),
      );
    },
    SuccessPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i27.SuccessPage(),
      );
    },
    DonationTrackingPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i28.DonationTrackingPage(),
      );
    },
    HomePageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i29.HomePage(),
      );
    },
    HungerSpotRoute.name: (routeData) {
      final args = routeData.argsAs<HungerSpotRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i30.HungerSpot(
          key: args.key,
          child: args.child,
        ),
      );
    },
    PickUpRequestRoute.name: (routeData) {
      final args = routeData.argsAs<PickUpRequestRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i31.PickUpRequest(
          foodName: args.foodName,
          postedTime: args.postedTime,
          foodCategory: args.foodCategory,
          address: args.address,
          snapshot: args.snapshot,
          key: args.key,
        ),
      );
    },
    LoginPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i32.LoginPage(),
      );
    },
    ChattingPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i33.ChattingPage(),
      );
    },
    PostHomePageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i34.PostHomePage(),
      );
    },
    SignUpPageRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i35.SignUpPage(),
      );
    },
    SplashScreenRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i36.SplashScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.AppBottomNavigationBar]
class AppBottomNavigationBarRoute extends _i37.PageRouteInfo<void> {
  const AppBottomNavigationBarRoute({List<_i37.PageRouteInfo>? children})
      : super(
          AppBottomNavigationBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppBottomNavigationBarRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ChatBotScreen]
class ChatBotScreenRoute extends _i37.PageRouteInfo<void> {
  const ChatBotScreenRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ChatBotScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatBotScreenRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AllChatsPage]
class AllChatsPageRoute extends _i37.PageRouteInfo<void> {
  const AllChatsPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          AllChatsPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'AllChatsPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ArticleDetail]
class ArticleDetailRoute extends _i37.PageRouteInfo<ArticleDetailRouteArgs> {
  ArticleDetailRoute({
    required _i38.PostModel article,
    _i39.Key? key,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          ArticleDetailRoute.name,
          args: ArticleDetailRouteArgs(
            article: article,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ArticleDetailRoute';

  static const _i37.PageInfo<ArticleDetailRouteArgs> page =
      _i37.PageInfo<ArticleDetailRouteArgs>(name);
}

class ArticleDetailRouteArgs {
  const ArticleDetailRouteArgs({
    required this.article,
    this.key,
  });

  final _i38.PostModel article;

  final _i39.Key? key;

  @override
  String toString() {
    return 'ArticleDetailRouteArgs{article: $article, key: $key}';
  }
}

/// generated route for
/// [_i5.ArticleHistory]
class ArticleHistoryRoute extends _i37.PageRouteInfo<void> {
  const ArticleHistoryRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ArticleHistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'ArticleHistoryRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ArticleSearchPage]
class ArticleSearchPageRoute extends _i37.PageRouteInfo<void> {
  const ArticleSearchPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ArticleSearchPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'ArticleSearchPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ChatScreen]
class ChatScreenRoute extends _i37.PageRouteInfo<ChatScreenRouteArgs> {
  ChatScreenRoute({
    required _i40.UserModel TargetUser,
    _i39.Key? key,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          ChatScreenRoute.name,
          args: ChatScreenRouteArgs(
            TargetUser: TargetUser,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ChatScreenRoute';

  static const _i37.PageInfo<ChatScreenRouteArgs> page =
      _i37.PageInfo<ChatScreenRouteArgs>(name);
}

class ChatScreenRouteArgs {
  const ChatScreenRouteArgs({
    required this.TargetUser,
    this.key,
  });

  final _i40.UserModel TargetUser;

  final _i39.Key? key;

  @override
  String toString() {
    return 'ChatScreenRouteArgs{TargetUser: $TargetUser, key: $key}';
  }
}

/// generated route for
/// [_i8.CommunityHomePage]
class CommunityHomePageRoute extends _i37.PageRouteInfo<void> {
  const CommunityHomePageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          CommunityHomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'CommunityHomePageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i9.IncomingRequest]
class IncomingRequestRoute extends _i37.PageRouteInfo<void> {
  const IncomingRequestRoute({List<_i37.PageRouteInfo>? children})
      : super(
          IncomingRequestRoute.name,
          initialChildren: children,
        );

  static const String name = 'IncomingRequestRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i10.PostArticle]
class PostArticleRoute extends _i37.PageRouteInfo<PostArticleRouteArgs> {
  PostArticleRoute({
    bool isEdit = false,
    _i38.PostModel? post,
    _i39.Key? key,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          PostArticleRoute.name,
          args: PostArticleRouteArgs(
            isEdit: isEdit,
            post: post,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'PostArticleRoute';

  static const _i37.PageInfo<PostArticleRouteArgs> page =
      _i37.PageInfo<PostArticleRouteArgs>(name);
}

class PostArticleRouteArgs {
  const PostArticleRouteArgs({
    this.isEdit = false,
    this.post,
    this.key,
  });

  final bool isEdit;

  final _i38.PostModel? post;

  final _i39.Key? key;

  @override
  String toString() {
    return 'PostArticleRouteArgs{isEdit: $isEdit, post: $post, key: $key}';
  }
}

/// generated route for
/// [_i11.ProfileSearchPage]
class ProfileSearchPageRoute extends _i37.PageRouteInfo<void> {
  const ProfileSearchPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ProfileSearchPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileSearchPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i12.DashBoardPage]
class DashBoardPageRoute extends _i37.PageRouteInfo<void> {
  const DashBoardPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          DashBoardPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashBoardPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i13.CameraScreen]
class CameraScreenRoute extends _i37.PageRouteInfo<void> {
  const CameraScreenRoute({List<_i37.PageRouteInfo>? children})
      : super(
          CameraScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'CameraScreenRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i14.ConfirmationForm]
class ConfirmationFormRoute extends _i37.PageRouteInfo<void> {
  const ConfirmationFormRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ConfirmationFormRoute.name,
          initialChildren: children,
        );

  static const String name = 'ConfirmationFormRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i15.DonateForm]
class DonateFormRoute extends _i37.PageRouteInfo<void> {
  const DonateFormRoute({List<_i37.PageRouteInfo>? children})
      : super(
          DonateFormRoute.name,
          initialChildren: children,
        );

  static const String name = 'DonateFormRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i16.LandingDonation]
class LandingDonationRoute extends _i37.PageRouteInfo<void> {
  const LandingDonationRoute({List<_i37.PageRouteInfo>? children})
      : super(
          LandingDonationRoute.name,
          initialChildren: children,
        );

  static const String name = 'LandingDonationRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i17.FoodCategoryForm]
class FoodCategoryFormRoute extends _i37.PageRouteInfo<void> {
  const FoodCategoryFormRoute({List<_i37.PageRouteInfo>? children})
      : super(
          FoodCategoryFormRoute.name,
          initialChildren: children,
        );

  static const String name = 'FoodCategoryFormRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i18.OtpScreen]
class OtpScreenRoute extends _i37.PageRouteInfo<OtpScreenRouteArgs> {
  OtpScreenRoute({
    _i39.Key? key,
    required String id,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          OtpScreenRoute.name,
          args: OtpScreenRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'OtpScreenRoute';

  static const _i37.PageInfo<OtpScreenRouteArgs> page =
      _i37.PageInfo<OtpScreenRouteArgs>(name);
}

class OtpScreenRouteArgs {
  const OtpScreenRouteArgs({
    this.key,
    required this.id,
  });

  final _i39.Key? key;

  final String id;

  @override
  String toString() {
    return 'OtpScreenRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i19.PersonalDetails]
class PersonalDetailsRoute extends _i37.PageRouteInfo<void> {
  const PersonalDetailsRoute({List<_i37.PageRouteInfo>? children})
      : super(
          PersonalDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'PersonalDetailsRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i20.PhoneScreen]
class PhoneScreenRoute extends _i37.PageRouteInfo<void> {
  const PhoneScreenRoute({List<_i37.PageRouteInfo>? children})
      : super(
          PhoneScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'PhoneScreenRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i21.landDonation]
class LandDonationRoute extends _i37.PageRouteInfo<void> {
  const LandDonationRoute({List<_i37.PageRouteInfo>? children})
      : super(
          LandDonationRoute.name,
          initialChildren: children,
        );

  static const String name = 'LandDonationRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i22.DonationDescription]
class DonationDescriptionRoute extends _i37.PageRouteInfo<void> {
  const DonationDescriptionRoute({List<_i37.PageRouteInfo>? children})
      : super(
          DonationDescriptionRoute.name,
          initialChildren: children,
        );

  static const String name = 'DonationDescriptionRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i23.DonationRequest]
class DonationRequestRoute extends _i37.PageRouteInfo<void> {
  const DonationRequestRoute({List<_i37.PageRouteInfo>? children})
      : super(
          DonationRequestRoute.name,
          initialChildren: children,
        );

  static const String name = 'DonationRequestRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i24.PickupRequestPage]
class PickupRequestPageRoute extends _i37.PageRouteInfo<void> {
  const PickupRequestPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          PickupRequestPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'PickupRequestPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i25.RaiseRequest]
class RaiseRequestRoute extends _i37.PageRouteInfo<void> {
  const RaiseRequestRoute({List<_i37.PageRouteInfo>? children})
      : super(
          RaiseRequestRoute.name,
          initialChildren: children,
        );

  static const String name = 'RaiseRequestRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i26.RaiseRequest2]
class RaiseRequest2Route extends _i37.PageRouteInfo<void> {
  const RaiseRequest2Route({List<_i37.PageRouteInfo>? children})
      : super(
          RaiseRequest2Route.name,
          initialChildren: children,
        );

  static const String name = 'RaiseRequest2Route';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i27.SuccessPage]
class SuccessPageRoute extends _i37.PageRouteInfo<void> {
  const SuccessPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          SuccessPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'SuccessPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i28.DonationTrackingPage]
class DonationTrackingPageRoute extends _i37.PageRouteInfo<void> {
  const DonationTrackingPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          DonationTrackingPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'DonationTrackingPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i29.HomePage]
class HomePageRoute extends _i37.PageRouteInfo<void> {
  const HomePageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          HomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomePageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i30.HungerSpot]
class HungerSpotRoute extends _i37.PageRouteInfo<HungerSpotRouteArgs> {
  HungerSpotRoute({
    _i39.Key? key,
    required String child,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          HungerSpotRoute.name,
          args: HungerSpotRouteArgs(
            key: key,
            child: child,
          ),
          initialChildren: children,
        );

  static const String name = 'HungerSpotRoute';

  static const _i37.PageInfo<HungerSpotRouteArgs> page =
      _i37.PageInfo<HungerSpotRouteArgs>(name);
}

class HungerSpotRouteArgs {
  const HungerSpotRouteArgs({
    this.key,
    required this.child,
  });

  final _i39.Key? key;

  final String child;

  @override
  String toString() {
    return 'HungerSpotRouteArgs{key: $key, child: $child}';
  }
}

/// generated route for
/// [_i31.PickUpRequest]
class PickUpRequestRoute extends _i37.PageRouteInfo<PickUpRequestRouteArgs> {
  PickUpRequestRoute({
    required String foodName,
    required String postedTime,
    required List<dynamic> foodCategory,
    required String address,
    required _i39.AsyncSnapshot<_i41.QuerySnapshot<Object?>>? snapshot,
    _i39.Key? key,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          PickUpRequestRoute.name,
          args: PickUpRequestRouteArgs(
            foodName: foodName,
            postedTime: postedTime,
            foodCategory: foodCategory,
            address: address,
            snapshot: snapshot,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'PickUpRequestRoute';

  static const _i37.PageInfo<PickUpRequestRouteArgs> page =
      _i37.PageInfo<PickUpRequestRouteArgs>(name);
}

class PickUpRequestRouteArgs {
  const PickUpRequestRouteArgs({
    required this.foodName,
    required this.postedTime,
    required this.foodCategory,
    required this.address,
    required this.snapshot,
    this.key,
  });

  final String foodName;

  final String postedTime;

  final List<dynamic> foodCategory;

  final String address;

  final _i39.AsyncSnapshot<_i41.QuerySnapshot<Object?>>? snapshot;

  final _i39.Key? key;

  @override
  String toString() {
    return 'PickUpRequestRouteArgs{foodName: $foodName, postedTime: $postedTime, foodCategory: $foodCategory, address: $address, snapshot: $snapshot, key: $key}';
  }
}

/// generated route for
/// [_i32.LoginPage]
class LoginPageRoute extends _i37.PageRouteInfo<void> {
  const LoginPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          LoginPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i33.ChattingPage]
class ChattingPageRoute extends _i37.PageRouteInfo<void> {
  const ChattingPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ChattingPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChattingPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i34.PostHomePage]
class PostHomePageRoute extends _i37.PageRouteInfo<void> {
  const PostHomePageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          PostHomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostHomePageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i35.SignUpPage]
class SignUpPageRoute extends _i37.PageRouteInfo<void> {
  const SignUpPageRoute({List<_i37.PageRouteInfo>? children})
      : super(
          SignUpPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpPageRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i36.SplashScreen]
class SplashScreenRoute extends _i37.PageRouteInfo<void> {
  const SplashScreenRoute({List<_i37.PageRouteInfo>? children})
      : super(
          SplashScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashScreenRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}
