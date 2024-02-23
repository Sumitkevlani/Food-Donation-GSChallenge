// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i43;
import 'package:cloud_firestore/cloud_firestore.dart' as _i47;
import 'package:flutter/material.dart' as _i45;
import 'package:food_donation_app/bottomNavBar.dart' as _i1;
import 'package:food_donation_app/Models/Community/Post.model.dart' as _i44;
import 'package:food_donation_app/Models/User.model.dart' as _i46;
import 'package:food_donation_app/navBar.dart' as _i2;
import 'package:food_donation_app/Pages/ChatBot/chatbotscreen.dart' as _i3;
import 'package:food_donation_app/Pages/Community/allChats.dart' as _i4;
import 'package:food_donation_app/Pages/Community/articleDetail.dart' as _i5;
import 'package:food_donation_app/Pages/Community/articleHistory.dart' as _i6;
import 'package:food_donation_app/Pages/Community/articleSearchPage.dart'
    as _i7;
import 'package:food_donation_app/Pages/Community/chatScreen.dart' as _i8;
import 'package:food_donation_app/Pages/Community/communityScreen.dart' as _i9;
import 'package:food_donation_app/Pages/Community/incomingRequests.dart'
    as _i10;
import 'package:food_donation_app/Pages/Community/postArticle.dart' as _i11;
import 'package:food_donation_app/Pages/Community/profileSearchPage.dart'
    as _i12;
import 'package:food_donation_app/Pages/contributions/conti.dart' as _i13;
import 'package:food_donation_app/Pages/contributions/contributions.dart'
    as _i14;
import 'package:food_donation_app/Pages/DashBoard/dashBoard.dart' as _i15;
import 'package:food_donation_app/Pages/Donate/camera_preview.dart' as _i16;
import 'package:food_donation_app/Pages/Donate/confirmation_form.dart' as _i17;
import 'package:food_donation_app/Pages/Donate/donateform.dart' as _i18;
import 'package:food_donation_app/Pages/Donate/donatefundfood.dart' as _i19;
import 'package:food_donation_app/Pages/Donate/food_category_form.dart' as _i20;
import 'package:food_donation_app/Pages/Donate/otp_screen.dart' as _i21;
import 'package:food_donation_app/Pages/Donate/personal_details_form.dart'
    as _i22;
import 'package:food_donation_app/Pages/Donate/phone_screen.dart' as _i23;
import 'package:food_donation_app/Pages/Donate/razorpay_payment_gateway.dart'
    as _i24;
import 'package:food_donation_app/Pages/Donationland/landdonation.dart' as _i25;
import 'package:food_donation_app/Pages/DonationRequest/acceptPickupRequest.dart'
    as _i26;
import 'package:food_donation_app/Pages/DonationRequest/donationDescription.dart'
    as _i27;
import 'package:food_donation_app/Pages/DonationRequest/donationRequest.dart'
    as _i28;
import 'package:food_donation_app/Pages/DonationRequest/pickupRequestPage.dart'
    as _i29;
import 'package:food_donation_app/Pages/DonationRequest/raiseRequest.dart'
    as _i30;
import 'package:food_donation_app/Pages/DonationRequest/raiseRequest2.dart'
    as _i31;
import 'package:food_donation_app/Pages/DonationRequest/SuccessRequest.dart'
    as _i32;
import 'package:food_donation_app/Pages/DonationRequest/YourDonationRequest.dart'
    as _i33;
import 'package:food_donation_app/Pages/homePage.dart' as _i34;
import 'package:food_donation_app/Pages/HomePages/hungerSpots.dart' as _i35;
import 'package:food_donation_app/Pages/HomePages/pickupRequest.dart' as _i36;
import 'package:food_donation_app/Pages/Login/login.dart' as _i37;
import 'package:food_donation_app/Pages/ngoSearch.dart' as _i38;
import 'package:food_donation_app/Pages/Posts/chatScreen.dart' as _i39;
import 'package:food_donation_app/Pages/Posts/PostsHomePage.dart' as _i40;
import 'package:food_donation_app/Pages/Signup/Signup.dart' as _i41;
import 'package:food_donation_app/Pages/SplashScreen/splashScreen.dart' as _i42;

abstract class $AppRouter extends _i43.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i43.PageFactory> pagesMap = {
    AppBottomNavigationBarRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.AppBottomNavigationBar(),
      );
    },
    MyNavBarRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.MyNavBar(),
      );
    },
    ChatBotScreenRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ChatBotScreen(),
      );
    },
    AllChatsPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.AllChatsPage(),
      );
    },
    ArticleDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ArticleDetailRouteArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.ArticleDetail(
          article: args.article,
          key: args.key,
        ),
      );
    },
    ArticleHistoryRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ArticleHistory(),
      );
    },
    ArticleSearchPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.ArticleSearchPage(),
      );
    },
    ChatScreenRoute.name: (routeData) {
      final args = routeData.argsAs<ChatScreenRouteArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.ChatScreen(
          TargetUser: args.TargetUser,
          key: args.key,
        ),
      );
    },
    CommunityHomePageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.CommunityHomePage(),
      );
    },
    IncomingRequestRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.IncomingRequest(),
      );
    },
    PostArticleRoute.name: (routeData) {
      final args = routeData.argsAs<PostArticleRouteArgs>(
          orElse: () => const PostArticleRouteArgs());
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i11.PostArticle(
          isEdit: args.isEdit,
          post: args.post,
          key: args.key,
        ),
      );
    },
    ProfileSearchPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.ProfileSearchPage(),
      );
    },
    ContributionsRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.Contributions(),
      );
    },
    ContributionRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.Contribution(),
      );
    },
    DashBoardPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.DashBoardPage(),
      );
    },
    CameraScreenRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i16.CameraScreen(),
      );
    },
    ConfirmationFormRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.ConfirmationForm(),
      );
    },
    DonateFormRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i18.DonateForm(),
      );
    },
    LandingDonationRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.LandingDonation(),
      );
    },
    FoodCategoryFormRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i20.FoodCategoryForm(),
      );
    },
    OtpScreenRoute.name: (routeData) {
      final args = routeData.argsAs<OtpScreenRouteArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i21.OtpScreen(
          key: args.key,
          id: args.id,
        ),
      );
    },
    PersonalDetailsRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i22.PersonalDetails(),
      );
    },
    PhoneScreenRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i23.PhoneScreen(),
      );
    },
    RazorpayPaymentGatewayRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i24.RazorpayPaymentGateway(),
      );
    },
    LandDonationRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i25.landDonation(),
      );
    },
    AcceptPickupRequestPageRoute.name: (routeData) {
      final args = routeData.argsAs<AcceptPickupRequestPageRouteArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i26.AcceptPickupRequestPage(
          foodName: args.foodName,
          postedTime: args.postedTime,
          foodCategory: args.foodCategory,
          address: args.address,
          phoneNumber: args.phoneNumber,
          key: args.key,
        ),
      );
    },
    DonationDescriptionRoute.name: (routeData) {
      final args = routeData.argsAs<DonationDescriptionRouteArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i27.DonationDescription(
          requestName: args.requestName,
          NGOName: args.NGOName,
          ngoLatitude: args.ngoLatitude,
          ngoLongitude: args.ngoLongitude,
          totalRequest: args.totalRequest,
          remainingRequest: args.remainingRequest,
          timestamp: args.timestamp,
          description: args.description,
          phoneNumber: args.phoneNumber,
          key: args.key,
        ),
      );
    },
    DonationRequestRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i28.DonationRequest(),
      );
    },
    PickupRequestPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i29.PickupRequestPage(),
      );
    },
    RaiseRequestRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i30.RaiseRequest(),
      );
    },
    RaiseRequest2Route.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i31.RaiseRequest2(),
      );
    },
    SuccessPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i32.SuccessPage(),
      );
    },
    DonationTrackingPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i33.DonationTrackingPage(),
      );
    },
    HomePageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i34.HomePage(),
      );
    },
    HungerSpotRoute.name: (routeData) {
      final args = routeData.argsAs<HungerSpotRouteArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i35.HungerSpot(
          key: args.key,
          child: args.child,
        ),
      );
    },
    PickUpRequestRoute.name: (routeData) {
      final args = routeData.argsAs<PickUpRequestRouteArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i36.PickUpRequest(
          foodName1: args.foodName1,
          postedTime: args.postedTime,
          foodCategory: args.foodCategory,
          address: args.address,
          snapshot: args.snapshot,
          phoneNumber: args.phoneNumber,
          key: args.key,
        ),
      );
    },
    LoginPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i37.LoginPage(),
      );
    },
    NgoSearchPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i38.NgoSearchPage(),
      );
    },
    ChattingPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i39.ChattingPage(),
      );
    },
    PostHomePageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i40.PostHomePage(),
      );
    },
    SignUpPageRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i41.SignUpPage(),
      );
    },
    SplashScreenRoute.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i42.SplashScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.AppBottomNavigationBar]
class AppBottomNavigationBarRoute extends _i43.PageRouteInfo<void> {
  const AppBottomNavigationBarRoute({List<_i43.PageRouteInfo>? children})
      : super(
          AppBottomNavigationBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppBottomNavigationBarRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i2.MyNavBar]
class MyNavBarRoute extends _i43.PageRouteInfo<void> {
  const MyNavBarRoute({List<_i43.PageRouteInfo>? children})
      : super(
          MyNavBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyNavBarRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ChatBotScreen]
class ChatBotScreenRoute extends _i43.PageRouteInfo<void> {
  const ChatBotScreenRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ChatBotScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatBotScreenRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i4.AllChatsPage]
class AllChatsPageRoute extends _i43.PageRouteInfo<void> {
  const AllChatsPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          AllChatsPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'AllChatsPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ArticleDetail]
class ArticleDetailRoute extends _i43.PageRouteInfo<ArticleDetailRouteArgs> {
  ArticleDetailRoute({
    required _i44.PostModel article,
    _i45.Key? key,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          ArticleDetailRoute.name,
          args: ArticleDetailRouteArgs(
            article: article,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ArticleDetailRoute';

  static const _i43.PageInfo<ArticleDetailRouteArgs> page =
      _i43.PageInfo<ArticleDetailRouteArgs>(name);
}

class ArticleDetailRouteArgs {
  const ArticleDetailRouteArgs({
    required this.article,
    this.key,
  });

  final _i44.PostModel article;

  final _i45.Key? key;

  @override
  String toString() {
    return 'ArticleDetailRouteArgs{article: $article, key: $key}';
  }
}

/// generated route for
/// [_i6.ArticleHistory]
class ArticleHistoryRoute extends _i43.PageRouteInfo<void> {
  const ArticleHistoryRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ArticleHistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'ArticleHistoryRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ArticleSearchPage]
class ArticleSearchPageRoute extends _i43.PageRouteInfo<void> {
  const ArticleSearchPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ArticleSearchPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'ArticleSearchPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ChatScreen]
class ChatScreenRoute extends _i43.PageRouteInfo<ChatScreenRouteArgs> {
  ChatScreenRoute({
    required _i46.UserModel TargetUser,
    _i45.Key? key,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          ChatScreenRoute.name,
          args: ChatScreenRouteArgs(
            TargetUser: TargetUser,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ChatScreenRoute';

  static const _i43.PageInfo<ChatScreenRouteArgs> page =
      _i43.PageInfo<ChatScreenRouteArgs>(name);
}

class ChatScreenRouteArgs {
  const ChatScreenRouteArgs({
    required this.TargetUser,
    this.key,
  });

  final _i46.UserModel TargetUser;

  final _i45.Key? key;

  @override
  String toString() {
    return 'ChatScreenRouteArgs{TargetUser: $TargetUser, key: $key}';
  }
}

/// generated route for
/// [_i9.CommunityHomePage]
class CommunityHomePageRoute extends _i43.PageRouteInfo<void> {
  const CommunityHomePageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          CommunityHomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'CommunityHomePageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i10.IncomingRequest]
class IncomingRequestRoute extends _i43.PageRouteInfo<void> {
  const IncomingRequestRoute({List<_i43.PageRouteInfo>? children})
      : super(
          IncomingRequestRoute.name,
          initialChildren: children,
        );

  static const String name = 'IncomingRequestRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i11.PostArticle]
class PostArticleRoute extends _i43.PageRouteInfo<PostArticleRouteArgs> {
  PostArticleRoute({
    bool isEdit = false,
    _i44.PostModel? post,
    _i45.Key? key,
    List<_i43.PageRouteInfo>? children,
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

  static const _i43.PageInfo<PostArticleRouteArgs> page =
      _i43.PageInfo<PostArticleRouteArgs>(name);
}

class PostArticleRouteArgs {
  const PostArticleRouteArgs({
    this.isEdit = false,
    this.post,
    this.key,
  });

  final bool isEdit;

  final _i44.PostModel? post;

  final _i45.Key? key;

  @override
  String toString() {
    return 'PostArticleRouteArgs{isEdit: $isEdit, post: $post, key: $key}';
  }
}

/// generated route for
/// [_i12.ProfileSearchPage]
class ProfileSearchPageRoute extends _i43.PageRouteInfo<void> {
  const ProfileSearchPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ProfileSearchPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileSearchPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i13.Contributions]
class ContributionsRoute extends _i43.PageRouteInfo<void> {
  const ContributionsRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ContributionsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContributionsRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i14.Contribution]
class ContributionRoute extends _i43.PageRouteInfo<void> {
  const ContributionRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ContributionRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContributionRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i15.DashBoardPage]
class DashBoardPageRoute extends _i43.PageRouteInfo<void> {
  const DashBoardPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          DashBoardPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashBoardPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i16.CameraScreen]
class CameraScreenRoute extends _i43.PageRouteInfo<void> {
  const CameraScreenRoute({List<_i43.PageRouteInfo>? children})
      : super(
          CameraScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'CameraScreenRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i17.ConfirmationForm]
class ConfirmationFormRoute extends _i43.PageRouteInfo<void> {
  const ConfirmationFormRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ConfirmationFormRoute.name,
          initialChildren: children,
        );

  static const String name = 'ConfirmationFormRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i18.DonateForm]
class DonateFormRoute extends _i43.PageRouteInfo<void> {
  const DonateFormRoute({List<_i43.PageRouteInfo>? children})
      : super(
          DonateFormRoute.name,
          initialChildren: children,
        );

  static const String name = 'DonateFormRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i19.LandingDonation]
class LandingDonationRoute extends _i43.PageRouteInfo<void> {
  const LandingDonationRoute({List<_i43.PageRouteInfo>? children})
      : super(
          LandingDonationRoute.name,
          initialChildren: children,
        );

  static const String name = 'LandingDonationRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i20.FoodCategoryForm]
class FoodCategoryFormRoute extends _i43.PageRouteInfo<void> {
  const FoodCategoryFormRoute({List<_i43.PageRouteInfo>? children})
      : super(
          FoodCategoryFormRoute.name,
          initialChildren: children,
        );

  static const String name = 'FoodCategoryFormRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i21.OtpScreen]
class OtpScreenRoute extends _i43.PageRouteInfo<OtpScreenRouteArgs> {
  OtpScreenRoute({
    _i45.Key? key,
    required String id,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          OtpScreenRoute.name,
          args: OtpScreenRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'OtpScreenRoute';

  static const _i43.PageInfo<OtpScreenRouteArgs> page =
      _i43.PageInfo<OtpScreenRouteArgs>(name);
}

class OtpScreenRouteArgs {
  const OtpScreenRouteArgs({
    this.key,
    required this.id,
  });

  final _i45.Key? key;

  final String id;

  @override
  String toString() {
    return 'OtpScreenRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i22.PersonalDetails]
class PersonalDetailsRoute extends _i43.PageRouteInfo<void> {
  const PersonalDetailsRoute({List<_i43.PageRouteInfo>? children})
      : super(
          PersonalDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'PersonalDetailsRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i23.PhoneScreen]
class PhoneScreenRoute extends _i43.PageRouteInfo<void> {
  const PhoneScreenRoute({List<_i43.PageRouteInfo>? children})
      : super(
          PhoneScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'PhoneScreenRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i24.RazorpayPaymentGateway]
class RazorpayPaymentGatewayRoute extends _i43.PageRouteInfo<void> {
  const RazorpayPaymentGatewayRoute({List<_i43.PageRouteInfo>? children})
      : super(
          RazorpayPaymentGatewayRoute.name,
          initialChildren: children,
        );

  static const String name = 'RazorpayPaymentGatewayRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i25.landDonation]
class LandDonationRoute extends _i43.PageRouteInfo<void> {
  const LandDonationRoute({List<_i43.PageRouteInfo>? children})
      : super(
          LandDonationRoute.name,
          initialChildren: children,
        );

  static const String name = 'LandDonationRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i26.AcceptPickupRequestPage]
class AcceptPickupRequestPageRoute
    extends _i43.PageRouteInfo<AcceptPickupRequestPageRouteArgs> {
  AcceptPickupRequestPageRoute({
    required String foodName,
    required String postedTime,
    required List<dynamic> foodCategory,
    required String address,
    required String phoneNumber,
    _i45.Key? key,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          AcceptPickupRequestPageRoute.name,
          args: AcceptPickupRequestPageRouteArgs(
            foodName: foodName,
            postedTime: postedTime,
            foodCategory: foodCategory,
            address: address,
            phoneNumber: phoneNumber,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'AcceptPickupRequestPageRoute';

  static const _i43.PageInfo<AcceptPickupRequestPageRouteArgs> page =
      _i43.PageInfo<AcceptPickupRequestPageRouteArgs>(name);
}

class AcceptPickupRequestPageRouteArgs {
  const AcceptPickupRequestPageRouteArgs({
    required this.foodName,
    required this.postedTime,
    required this.foodCategory,
    required this.address,
    required this.phoneNumber,
    this.key,
  });

  final String foodName;

  final String postedTime;

  final List<dynamic> foodCategory;

  final String address;

  final String phoneNumber;

  final _i45.Key? key;

  @override
  String toString() {
    return 'AcceptPickupRequestPageRouteArgs{foodName: $foodName, postedTime: $postedTime, foodCategory: $foodCategory, address: $address, phoneNumber: $phoneNumber, key: $key}';
  }
}

/// generated route for
/// [_i27.DonationDescription]
class DonationDescriptionRoute
    extends _i43.PageRouteInfo<DonationDescriptionRouteArgs> {
  DonationDescriptionRoute({
    required String requestName,
    required String NGOName,
    required String ngoLatitude,
    required String ngoLongitude,
    required String totalRequest,
    required String remainingRequest,
    required _i47.Timestamp timestamp,
    required String description,
    required String phoneNumber,
    _i45.Key? key,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          DonationDescriptionRoute.name,
          args: DonationDescriptionRouteArgs(
            requestName: requestName,
            NGOName: NGOName,
            ngoLatitude: ngoLatitude,
            ngoLongitude: ngoLongitude,
            totalRequest: totalRequest,
            remainingRequest: remainingRequest,
            timestamp: timestamp,
            description: description,
            phoneNumber: phoneNumber,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'DonationDescriptionRoute';

  static const _i43.PageInfo<DonationDescriptionRouteArgs> page =
      _i43.PageInfo<DonationDescriptionRouteArgs>(name);
}

class DonationDescriptionRouteArgs {
  const DonationDescriptionRouteArgs({
    required this.requestName,
    required this.NGOName,
    required this.ngoLatitude,
    required this.ngoLongitude,
    required this.totalRequest,
    required this.remainingRequest,
    required this.timestamp,
    required this.description,
    required this.phoneNumber,
    this.key,
  });

  final String requestName;

  final String NGOName;

  final String ngoLatitude;

  final String ngoLongitude;

  final String totalRequest;

  final String remainingRequest;

  final _i47.Timestamp timestamp;

  final String description;

  final String phoneNumber;

  final _i45.Key? key;

  @override
  String toString() {
    return 'DonationDescriptionRouteArgs{requestName: $requestName, NGOName: $NGOName, ngoLatitude: $ngoLatitude, ngoLongitude: $ngoLongitude, totalRequest: $totalRequest, remainingRequest: $remainingRequest, timestamp: $timestamp, description: $description, phoneNumber: $phoneNumber, key: $key}';
  }
}

/// generated route for
/// [_i28.DonationRequest]
class DonationRequestRoute extends _i43.PageRouteInfo<void> {
  const DonationRequestRoute({List<_i43.PageRouteInfo>? children})
      : super(
          DonationRequestRoute.name,
          initialChildren: children,
        );

  static const String name = 'DonationRequestRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i29.PickupRequestPage]
class PickupRequestPageRoute extends _i43.PageRouteInfo<void> {
  const PickupRequestPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          PickupRequestPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'PickupRequestPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i30.RaiseRequest]
class RaiseRequestRoute extends _i43.PageRouteInfo<void> {
  const RaiseRequestRoute({List<_i43.PageRouteInfo>? children})
      : super(
          RaiseRequestRoute.name,
          initialChildren: children,
        );

  static const String name = 'RaiseRequestRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i31.RaiseRequest2]
class RaiseRequest2Route extends _i43.PageRouteInfo<void> {
  const RaiseRequest2Route({List<_i43.PageRouteInfo>? children})
      : super(
          RaiseRequest2Route.name,
          initialChildren: children,
        );

  static const String name = 'RaiseRequest2Route';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i32.SuccessPage]
class SuccessPageRoute extends _i43.PageRouteInfo<void> {
  const SuccessPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          SuccessPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'SuccessPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i33.DonationTrackingPage]
class DonationTrackingPageRoute extends _i43.PageRouteInfo<void> {
  const DonationTrackingPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          DonationTrackingPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'DonationTrackingPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i34.HomePage]
class HomePageRoute extends _i43.PageRouteInfo<void> {
  const HomePageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          HomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomePageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i35.HungerSpot]
class HungerSpotRoute extends _i43.PageRouteInfo<HungerSpotRouteArgs> {
  HungerSpotRoute({
    _i45.Key? key,
    required String child,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          HungerSpotRoute.name,
          args: HungerSpotRouteArgs(
            key: key,
            child: child,
          ),
          initialChildren: children,
        );

  static const String name = 'HungerSpotRoute';

  static const _i43.PageInfo<HungerSpotRouteArgs> page =
      _i43.PageInfo<HungerSpotRouteArgs>(name);
}

class HungerSpotRouteArgs {
  const HungerSpotRouteArgs({
    this.key,
    required this.child,
  });

  final _i45.Key? key;

  final String child;

  @override
  String toString() {
    return 'HungerSpotRouteArgs{key: $key, child: $child}';
  }
}

/// generated route for
/// [_i36.PickUpRequest]
class PickUpRequestRoute extends _i43.PageRouteInfo<PickUpRequestRouteArgs> {
  PickUpRequestRoute({
    required String foodName1,
    required String postedTime,
    required List<dynamic> foodCategory,
    required String address,
    required _i45.AsyncSnapshot<_i47.QuerySnapshot<Object?>>? snapshot,
    required String phoneNumber,
    _i45.Key? key,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          PickUpRequestRoute.name,
          args: PickUpRequestRouteArgs(
            foodName1: foodName1,
            postedTime: postedTime,
            foodCategory: foodCategory,
            address: address,
            snapshot: snapshot,
            phoneNumber: phoneNumber,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'PickUpRequestRoute';

  static const _i43.PageInfo<PickUpRequestRouteArgs> page =
      _i43.PageInfo<PickUpRequestRouteArgs>(name);
}

class PickUpRequestRouteArgs {
  const PickUpRequestRouteArgs({
    required this.foodName1,
    required this.postedTime,
    required this.foodCategory,
    required this.address,
    required this.snapshot,
    required this.phoneNumber,
    this.key,
  });

  final String foodName1;

  final String postedTime;

  final List<dynamic> foodCategory;

  final String address;

  final _i45.AsyncSnapshot<_i47.QuerySnapshot<Object?>>? snapshot;

  final String phoneNumber;

  final _i45.Key? key;

  @override
  String toString() {
    return 'PickUpRequestRouteArgs{foodName1: $foodName1, postedTime: $postedTime, foodCategory: $foodCategory, address: $address, snapshot: $snapshot, phoneNumber: $phoneNumber, key: $key}';
  }
}

/// generated route for
/// [_i37.LoginPage]
class LoginPageRoute extends _i43.PageRouteInfo<void> {
  const LoginPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          LoginPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i38.NgoSearchPage]
class NgoSearchPageRoute extends _i43.PageRouteInfo<void> {
  const NgoSearchPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          NgoSearchPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'NgoSearchPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i39.ChattingPage]
class ChattingPageRoute extends _i43.PageRouteInfo<void> {
  const ChattingPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          ChattingPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChattingPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i40.PostHomePage]
class PostHomePageRoute extends _i43.PageRouteInfo<void> {
  const PostHomePageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          PostHomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostHomePageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i41.SignUpPage]
class SignUpPageRoute extends _i43.PageRouteInfo<void> {
  const SignUpPageRoute({List<_i43.PageRouteInfo>? children})
      : super(
          SignUpPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpPageRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i42.SplashScreen]
class SplashScreenRoute extends _i43.PageRouteInfo<void> {
  const SplashScreenRoute({List<_i43.PageRouteInfo>? children})
      : super(
          SplashScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashScreenRoute';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}
