.class public interface abstract Lcom/braze/IBraze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\n\u0010\u000eJ-\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J5\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0018JC\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ-\u0010!\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008)\u0010\'J\u001d\u0010,\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080*H&\u00a2\u0006\u0004\u0008,\u0010-J/\u0010,\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080*2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H&\u00a2\u0006\u0004\u0008,\u00101J\u0019\u00104\u001a\u0004\u0018\u0001032\u0006\u00102\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00088\u00109J!\u0010;\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008;\u0010%J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0*H&\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u0004\u0018\u00010<2\u0006\u00102\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u000f\u0010B\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008B\u0010\'J\u001d\u0010F\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CH&\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010I\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020H0CH&\u00a2\u0006\u0004\u0008I\u0010GJ\u001d\u0010J\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020/0CH&\u00a2\u0006\u0004\u0008J\u0010GJ\u001d\u0010L\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020K0CH&\u00a2\u0006\u0004\u0008L\u0010GJ\u001d\u0010N\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020M0CH&\u00a2\u0006\u0004\u0008N\u0010GJ\u001d\u0010P\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020O0CH&\u00a2\u0006\u0004\u0008P\u0010GJ\u001d\u0010R\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020Q0CH&\u00a2\u0006\u0004\u0008R\u0010GJ\u001d\u0010T\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020S0CH&\u00a2\u0006\u0004\u0008T\u0010GJ\u001d\u0010V\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020U0CH&\u00a2\u0006\u0004\u0008V\u0010GJ\u001d\u0010X\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020W0CH&\u00a2\u0006\u0004\u0008X\u0010GJ1\u0010\\\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010Y2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH&\u00a2\u0006\u0004\u0008\\\u0010]J3\u0010^\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010Y2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010C2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH&\u00a2\u0006\u0004\u0008^\u0010]J\u0019\u0010`\u001a\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008`\u0010\u000bJ#\u0010`\u001a\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010\u00082\u0008\u0010a\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008`\u0010%J\u001d\u0010c\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020b0.H&\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010e\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080.H&\u00a2\u0006\u0004\u0008e\u0010dJ\u000f\u0010f\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008h\u0010gJ\u000f\u0010j\u001a\u00020iH&\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010*H&\u00a2\u0006\u0004\u0008m\u0010>J\u001f\u0010p\u001a\u00020\u00042\u0006\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u000207H&\u00a2\u0006\u0004\u0008p\u0010qJ\u001b\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010r\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008t\u0010uJ\u001b\u0010w\u001a\u0004\u0018\u00010l2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008w\u0010xJ\u001b\u0010w\u001a\u0004\u0018\u00010l2\u0008\u0010z\u001a\u0004\u0018\u00010yH&\u00a2\u0006\u0004\u0008w\u0010{J\u000f\u0010|\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008|\u0010\'J\"\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020}H&\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u00042\u0007\u0010\u0082\u0001\u001a\u00020\u0008H&\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000bR\u0018\u0010\u0085\u0001\u001a\u0004\u0018\u00010b8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008c\u0010\u0084\u0001R\"\u0010\u008b\u0001\u001a\u00030\u0086\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\"\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u008e\u0001\u0010\u000bR\u0017\u0010\u0091\u0001\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u008d\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0092\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/IBraze;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestContentCardsRefresh",
        "()V",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "ids",
        "requestBannersRefresh",
        "(Ljava/util/List;)V",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/events/BannersUpdatedEvent;",
        "completionCallback",
        "(Ljava/util/List;Lcom/braze/events/IValueCallback;)V",
        "id",
        "Lcom/braze/models/Banner;",
        "getBanner",
        "(Ljava/lang/String;)Lcom/braze/models/Banner;",
        "placementId",
        "",
        "logBannerImpression",
        "(Ljava/lang/String;)Z",
        "buttonId",
        "logBannerClick",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscriber",
        "subscribeToContentCardsUpdates",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "subscribeToBannersUpdates",
        "Lcom/braze/events/internal/b;",
        "subscribeToBannersErrors",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscribeToNewInAppMessages",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/BrazeUser;",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "requestLocationInitialization",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "signature",
        "setSdkAuthenticationSignature",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "imageLoader",
        "getRegisteredPushToken",
        "()Ljava/lang/String;",
        "setRegisteredPushToken",
        "registeredPushToken",
        "getDeviceId",
        "deviceId",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
.end method

.method public abstract getAllFeatureFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBanner(Ljava/lang/String;)Lcom/braze/models/Banner;
.end method

.method public abstract getCachedContentCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCardCount()I
.end method

.method public abstract getContentCardUnviewedCount()I
.end method

.method public abstract getContentCardsLastUpdatedInSecondsFromEpoch()J
.end method

.method public abstract getCurrentUser()Lcom/braze/BrazeUser;
.end method

.method public abstract getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
.end method

.method public abstract getImageLoader()Lcom/braze/images/IBrazeImageLoader;
.end method

.method public abstract getRegisteredPushToken()Ljava/lang/String;
.end method

.method public abstract logBannerClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logBannerImpression(Ljava/lang/String;)Z
.end method

.method public abstract logCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logFeatureFlagImpression(Ljava/lang/String;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logPushNotificationOpened(Landroid/content/Intent;)V
.end method

.method public abstract logPushNotificationOpened(Ljava/lang/String;)V
.end method

.method public abstract logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract refreshFeatureFlags()V
.end method

.method public abstract removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestBannersRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestBannersRefresh(Ljava/util/List;Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestContentCardsRefresh()V
.end method

.method public abstract requestContentCardsRefreshFromCache()V
.end method

.method public abstract requestGeofences(DD)V
.end method

.method public abstract requestImmediateDataFlush()V
.end method

.method public abstract requestLocationInitialization()V
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;Z)V
.end method

.method public abstract setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
.end method

.method public abstract setRegisteredPushToken(Ljava/lang/String;)V
.end method

.method public abstract setSdkAuthenticationSignature(Ljava/lang/String;)V
.end method

.method public abstract subscribeToBannersErrors(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/internal/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToBannersUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method
