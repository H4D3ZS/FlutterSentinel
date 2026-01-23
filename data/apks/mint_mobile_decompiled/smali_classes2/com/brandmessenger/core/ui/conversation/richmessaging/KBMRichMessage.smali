.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$LinkButtonType;
    }
.end annotation


# static fields
.field public static final AL_FAQ_ID:Ljava/lang/String; = "KM_FAQ_ID"

.field public static final AL_FORM_ACTION:Ljava/lang/String; = "formAction"

.field public static final AL_FORM_DATA:Ljava/lang/String; = "formData"

.field public static final AL_SOURCE:Ljava/lang/String; = "source"

.field public static final DROPDOWN:Ljava/lang/String; = "dropdown"

.field public static final FROM_TRUSTED_SOURCE:Ljava/lang/String; = "fromTrustedSource"

.field public static final IS_DEEP_LINK:Ljava/lang/String; = "isDeepLink"

.field public static final LINK_URL:Ljava/lang/String; = "linkUrl"

.field public static final MAKE_PAYMENT:Ljava/lang/String; = "makePayment"

.field public static final METADATA_KEY_DROPDOWN_OPTION_INDEX:Ljava/lang/String; = "dropdownOptionIndex"

.field public static final METADATA_KEY_DROPDOWN_REPLY_TO:Ljava/lang/String; = "dropdownReplyToId"

.field public static final METADATA_KEY_IS_DROPDOWN_REPLY:Ljava/lang/String; = "isDropdownReply"

.field public static final METADATA_KEY_IS_SUGGESTED_REPLY:Ljava/lang/String; = "isSuggestedReply"

.field public static final METADATA_KEY_SUGGESTED_REPLY_TO:Ljava/lang/String; = "suggestedReplyToId"

.field public static final METADATA_KEY_SUGGESTED_REPLY_TO_CARD_INDEX:Ljava/lang/String; = "suggestedReplyToCardIndex"

.field public static final OPEN_WEB_VIEW_ACTIVITY:Ljava/lang/String; = "openWebViewActivity"

.field public static final QUICK_REPLY:Ljava/lang/String; = "quickReply"

.field public static final QUICK_REPLY_OLD:Ljava/lang/String; = "quick_reply"

.field public static final SEND_BOOKING_DETAILS:Ljava/lang/String; = "sendBookingDetails"

.field public static final SEND_GUEST_LIST:Ljava/lang/String; = "sendGuestList"

.field public static final SEND_HOTEL_DETAILS:Ljava/lang/String; = "sendHotelDetails"

.field public static final SEND_HOTEL_RATING:Ljava/lang/String; = "sendHotelRating"

.field public static final SEND_MESSAGE:Ljava/lang/String; = "sendMessage"

.field public static final SEND_ROOM_DETAILS_MESSAGE:Ljava/lang/String; = "sendRoomDetailsMessage"

.field public static final SUBMIT_BUTTON:Ljava/lang/String; = "submit"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "templateId_"

.field public static final WEB_LINK:Ljava/lang/String; = "link"


# instance fields
.field private containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private context:Landroid/content/Context;

.field private dropdownMessageSpinnerRoot:Landroid/widget/RelativeLayout;

.field private isSpinnerDisabled:Z

.field private listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private final replyMessageMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;Ljava/util/Map;Landroid/widget/RelativeLayout;Z)V
    .locals 0
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->replyMessageMetadata:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->dropdownMessageSpinnerRoot:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isSpinnerDisabled:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->h(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-class v2, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    array-length v2, v1

    .line 30
    move v3, v0

    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    const-string v6, "link"

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v1, v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x6

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p0, v2, :cond_6

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    return v4

    .line 85
    :cond_6
    :goto_2
    return v0
.end method

.method public static getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    invoke-static {p0, v0}, Lmz6;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getRichMessageType(Lcom/brandmessenger/core/api/conversation/Message;)I
    .locals 2
    .param p0    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public static isCardType(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 2
    .param p0    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public static isDropdownType(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 2
    .param p0    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public static isQuickReplyType(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 2
    .param p0    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x6

    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method public static isSecureForm(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "KHOROS_INTERNAL:isSecureForm"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "KHOROS_INTERNAL:openLinkInWebview"

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string/jumbo v2, "true"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method public static l(Landroid/content/Context;Landroid/widget/TextView;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichButtonStyleDelegateHelper;->getRichButtonStyleDelegateSingleton()Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-interface {v1, p2, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;->getRichButtonIcon(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v1, p2, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;->getRichButtonIcon(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    sget p2, Lcom/brandmessenger/core/ui/R$drawable;->richLinkButtonDrawable:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p2, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67
    .line 68
    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float/2addr v2, v1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v2, v3

    .line 83
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 84
    .line 85
    float-to-int p2, p2

    .line 86
    div-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    neg-int v3, p2

    .line 89
    float-to-int v2, v2

    .line 90
    float-to-int v1, v1

    .line 91
    sub-int/2addr v1, p2

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    const-string v1, " ."

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$5;

    .line 102
    .line 103
    invoke-direct {v1, p0, v4, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$5;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    const-string p0, "Resources.NotFoundException"

    .line 131
    .line 132
    const-string p1, "RichCard link button drawable is set to null (disabled) or not found. Exception can be ignored."

    .line 133
    .line 134
    const-string p2, "KBMRichMessageAdapter"

    .line 135
    .line 136
    invoke-static {p2, p0, p1}, Lcom/brandmessenger/commons/KBMLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/KBMLog;

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public static listButtonNeedsDisabling(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "quickReply"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "quick_reply"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, "submit"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public createRichMessage(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v1, Lcom/brandmessenger/core/ui/R$id;->alListMessageLayout:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget v2, Lcom/brandmessenger/core/ui/R$id;->faq_reply:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v4, Lcom/brandmessenger/core/ui/R$id;->faq_layout:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget v5, Lcom/brandmessenger/core/ui/R$id;->alGenericCardContainer:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v5, Lcom/brandmessenger/core/ui/R$id;->alImageListContainer:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v7, v4

    .line 72
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    sget v5, Lcom/brandmessenger/core/ui/R$id;->alFlowLayout:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    sget v6, Lcom/brandmessenger/core/ui/R$id;->secureFormContainer:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v9, 0x7

    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-ne v6, v9, :cond_0

    .line 116
    .line 117
    move v6, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v6, v10

    .line 120
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    if-ne v6, v9, :cond_1

    .line 134
    .line 135
    move v6, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v6, v10

    .line 138
    :goto_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v6, v10, :cond_2

    .line 150
    .line 151
    move v6, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v6, v10

    .line 154
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v10, :cond_3

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v6, v10

    .line 170
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v9, 0x9

    .line 182
    .line 183
    if-ne v6, v9, :cond_4

    .line 184
    .line 185
    move v6, v11

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move v6, v10

    .line 188
    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->dropdownMessageSpinnerRoot:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/16 v12, 0xc

    .line 202
    .line 203
    if-ne v9, v12, :cond_5

    .line 204
    .line 205
    move v9, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move v9, v10

    .line 208
    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isSecureForm(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v12, 0x3

    .line 226
    if-eq v9, v12, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v13, 0x6

    .line 237
    if-eq v9, v13, :cond_6

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v13, 0xb

    .line 248
    .line 249
    if-ne v9, v13, :cond_7

    .line 250
    .line 251
    :cond_6
    if-nez v6, :cond_7

    .line 252
    .line 253
    move v9, v11

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move v9, v10

    .line 256
    :goto_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    move v9, v11

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move v9, v10

    .line 264
    :goto_7
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eq v9, v12, :cond_9

    .line 276
    .line 277
    packed-switch v9, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_0
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 297
    .line 298
    invoke-direct {v0, v1, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 309
    .line 310
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 311
    .line 312
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->replyMessageMetadata:Ljava/util/Map;

    .line 313
    .line 314
    move v7, p1

    .line 315
    invoke-direct/range {v1 .. v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/Map;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_2
    move v6, p1

    .line 323
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-direct {p1, v0, v1, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 339
    .line 340
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 341
    .line 342
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;Lcom/brandmessenger/core/api/conversation/Message;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    invoke-virtual {p0, v2, v1, v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->p(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    invoke-virtual {p0, v0, v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->q(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    :pswitch_5
    if-eqz v6, :cond_a

    .line 358
    .line 359
    invoke-virtual {p0, v5, v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->o(Landroid/widget/FrameLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    invoke-virtual {p0, v4, v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->n(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Landroid/widget/FrameLayout;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "DEFAULT"

    .line 29
    .line 30
    return-object v0
.end method

.method public final h(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "templateId_"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final i(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "?isEmbeddedForm=true"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :try_start_0
    const-string v2, "UTF-8"

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "&actionColor="

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    return-object p1
.end method

.method public final j(Landroid/view/View;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->kbmUIConversationRichButtonDisabledBackground:I

    .line 7
    .line 8
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_count_button_shape_disabled:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeReference(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->kbmUIConversationRichButtonDisabledTextColor:I

    .line 20
    .line 21
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_gray_color:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeReference(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->getOptions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->dropdownMessageSpinnerRoot:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    sget v1, Lcom/brandmessenger/core/ui/R$id;->dropdown_message_spinner:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Spinner;

    .line 22
    .line 23
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/Spinner;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isSpinnerDisabled:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->setDisabled()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->replyMessageMetadata:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v0, "dropdownOptionIndex"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->replyMessageMetadata:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->setSelectedPosition(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_9

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichButtonStyleDelegateHelper;->getRichButtonStyleDelegateSingleton()Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->setUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->setAction(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x6

    .line 61
    if-ne v7, v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-virtual {v6, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->setType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v5, v6, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;->getRichButtonStyle(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v5, v6, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;->getRichButtonStyle(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    sget v5, Lcom/brandmessenger/core/ui/R$style;->KBMTheme_Conversation_RichButton:I

    .line 113
    .line 114
    :goto_3
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v7, v8, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget v7, Lcom/brandmessenger/core/ui/R$layout;->kbm_rich_message_single_text_item:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v7, Lcom/brandmessenger/core/ui/R$id;->singleTextItem:I

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    invoke-virtual {v9, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x3

    .line 183
    const-string v10, ""

    .line 184
    .line 185
    if-eq v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/16 v9, 0xb

    .line 196
    .line 197
    if-ne v8, v9, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v8, v7, v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->l(Landroid/content/Context;Landroid/widget/TextView;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 258
    .line 259
    sget v9, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_link_button:I

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 276
    .line 277
    sget v9, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_links_generic_suffix:I

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 294
    .line 295
    invoke-static {p2, v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->f(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    invoke-virtual {p0, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->k(Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    new-instance v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;

    .line 306
    .line 307
    invoke-direct {v6, p0, p2, v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    return-void
.end method

.method public final o(Landroid/widget/FrameLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->i(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->conversationListWebViewCache:Lcom/brandmessenger/commons/commons/core/utils/SimpleCache;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/SimpleCache;->obtain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/webkit/WebView;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->e(Ljava/lang/String;Landroid/widget/FrameLayout;)Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/SimpleCache;->save(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    sget v0, Lcom/brandmessenger/core/ui/R$id;->headerText:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/brandmessenger/core/ui/R$id;->questionText:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$id;->bodyText:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/brandmessenger/core/ui/R$id;->buttonLabel:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lcom/brandmessenger/core/ui/R$id;->actionYes:I

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lcom/brandmessenger/core/ui/R$id;->actionNo:I

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v5, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getButtons()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getButtonLabel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getButtonLabel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-lez p2, :cond_4

    .line 168
    .line 169
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 212
    .line 213
    invoke-virtual {p0, v2, p3, p2, v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->j(Landroid/view/View;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v0, 0x1

    .line 225
    if-le p2, v0, :cond_7

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 270
    .line 271
    invoke-virtual {p0, v3, p3, p1, v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->j(Landroid/view/View;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    return-void
.end method

.method public final q(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    sget v3, Lcom/brandmessenger/core/ui/R$id;->headerText:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v4, Lcom/brandmessenger/core/ui/R$id;->headerImage:I

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    sget v6, Lcom/brandmessenger/core/ui/R$id;->alListItemRecycler:I

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v7, v8, v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getElements()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;Ljava/util/Map;Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getHeaderText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getHeaderText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getHeaderImgSrc()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getHeaderImgSrc()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getButtons()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getButtons()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    sget v4, Lcom/brandmessenger/core/ui/R$id;->actionButton1:I

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 198
    .line 199
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listButtonNeedsDisabling(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_2

    .line 206
    .line 207
    iget-object v6, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget v7, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_gray_color:I

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v2, v6, v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->j(Landroid/view/View;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-le v4, v9, :cond_5

    .line 237
    .line 238
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    sget v4, Lcom/brandmessenger/core/ui/R$id;->actionButton2:I

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/widget/TextView;

    .line 251
    .line 252
    sget v6, Lcom/brandmessenger/core/ui/R$id;->actionDivider2:I

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 282
    .line 283
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 284
    .line 285
    invoke-static {v6, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listButtonNeedsDisabling(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_4

    .line 290
    .line 291
    iget-object v6, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget v7, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_gray_color:I

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 312
    .line 313
    invoke-virtual {v0, v4, v2, v6, v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->j(Landroid/view/View;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v6, 0x2

    .line 321
    if-le v4, v6, :cond_7

    .line 322
    .line 323
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    sget v4, Lcom/brandmessenger/core/ui/R$id;->actionButton3:I

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/widget/TextView;

    .line 336
    .line 337
    sget v7, Lcom/brandmessenger/core/ui/R$id;->actionDivider3:I

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 367
    .line 368
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 369
    .line 370
    invoke-static {v1, v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->listButtonNeedsDisabling(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_6

    .line 375
    .line 376
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->context:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_gray_color:I

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 397
    .line 398
    invoke-virtual {v0, v4, v2, v1, v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->j(Landroid/view/View;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    return-void
.end method
