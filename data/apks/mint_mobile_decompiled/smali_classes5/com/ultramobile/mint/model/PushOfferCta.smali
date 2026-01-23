.class public final Lcom/ultramobile/mint/model/PushOfferCta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/PushOfferCta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001e\u0010 \u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\u001c\u0010,\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR\u001c\u00107\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR\u001c\u0010:\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\t\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/PushOfferCta;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subtitle",
        "Landroid/text/Spanned;",
        "getSubtitle",
        "()Landroid/text/Spanned;",
        "setSubtitle",
        "(Landroid/text/Spanned;)V",
        "headerTag",
        "getHeaderTag",
        "setHeaderTag",
        "priority",
        "",
        "getPriority",
        "()Ljava/lang/Integer;",
        "setPriority",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "offerId",
        "getOfferId",
        "setOfferId",
        "offerComboId",
        "getOfferComboId",
        "setOfferComboId",
        "templateVersion",
        "getTemplateVersion",
        "setTemplateVersion",
        "primaryButton",
        "getPrimaryButton",
        "setPrimaryButton",
        "primaryAction",
        "getPrimaryAction",
        "setPrimaryAction",
        "secondaryButton",
        "getSecondaryButton",
        "setSecondaryButton",
        "secondaryAction",
        "getSecondaryAction",
        "setSecondaryAction",
        "isDismissible",
        "",
        "()Z",
        "setDismissible",
        "(Z)V",
        "promotedPlan",
        "getPromotedPlan",
        "setPromotedPlan",
        "bannerMessage",
        "getBannerMessage",
        "setBannerMessage",
        "bannerAction",
        "getBannerAction",
        "setBannerAction",
        "processActions",
        "",
        "actions",
        "Lcom/ultramobile/mint/model/OfferAction;",
        "Companion",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/model/PushOfferCta$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bannerAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDismissible:Z

.field private offerComboId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primaryAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primaryButton:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promotedPlan:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondaryAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondaryButton:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subtitle:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private templateVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/PushOfferCta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/PushOfferCta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/PushOfferCta;->Companion:Lcom/ultramobile/mint/model/PushOfferCta$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processActions(Lcom/ultramobile/mint/model/PushOfferCta;Lcom/ultramobile/mint/model/OfferAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/model/PushOfferCta;->processActions(Lcom/ultramobile/mint/model/OfferAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final processActions(Lcom/ultramobile/mint/model/OfferAction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getDismiss()Lcom/ultramobile/mint/model/OfferDismissAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getDismiss()Lcom/ultramobile/mint/model/OfferDismissAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferDismissAction;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "hide"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->isDismissible:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getPrimary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    const-string v3, "OFFER_ACTION_AR"

    .line 40
    .line 41
    const-string v4, "details"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getPrimary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getTarget()Lcom/ultramobile/mint/model/ActionTarget;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getPrimary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->primaryButton:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getPrimary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getTarget()Lcom/ultramobile/mint/model/ActionTarget;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/ActionTarget;->getApp()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getPrimary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getTarget()Lcom/ultramobile/mint/model/ActionTarget;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/ActionTarget;->getApp()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v3, p0, Lcom/ultramobile/mint/model/PushOfferCta;->primaryAction:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getSecondary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getSecondary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getTarget()Lcom/ultramobile/mint/model/ActionTarget;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getSecondary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getLabel()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->secondaryButton:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getSecondary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getTarget()Lcom/ultramobile/mint/model/ActionTarget;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/ActionTarget;->getApp()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferAction;->getSecondary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getTarget()Lcom/ultramobile/mint/model/ActionTarget;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActionTarget;->getApp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iput-object v3, p0, Lcom/ultramobile/mint/model/PushOfferCta;->secondaryAction:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public static final setFromBrazeInApp(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/ultramobile/mint/model/PushOfferCta;
    .locals 1
    .param p0    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/model/PushOfferCta;->Companion:Lcom/ultramobile/mint/model/PushOfferCta$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/model/PushOfferCta$Companion;->setFromBrazeInApp(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/ultramobile/mint/model/PushOfferCta;

    move-result-object p0

    return-object p0
.end method

.method public static final setFromOffer(Lcom/ultramobile/mint/model/OfferPromoObject;)Lcom/ultramobile/mint/model/PushOfferCta;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/OfferPromoObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/model/PushOfferCta;->Companion:Lcom/ultramobile/mint/model/PushOfferCta$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/model/PushOfferCta$Companion;->setFromOffer(Lcom/ultramobile/mint/model/OfferPromoObject;)Lcom/ultramobile/mint/model/PushOfferCta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBannerAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->bannerAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->bannerMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->headerTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferComboId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->offerComboId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->primaryAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryButton()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->primaryButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->priority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedPlan()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->promotedPlan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->secondaryAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryButton()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->secondaryButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Landroid/text/Spanned;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->subtitle:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->templateVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDismissible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PushOfferCta;->isDismissible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBannerAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->bannerAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->bannerMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->isDismissible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->headerTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfferComboId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->offerComboId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfferId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->primaryAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryButton(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->primaryButton:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->priority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotedPlan(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->promotedPlan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->secondaryAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryButton(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->secondaryButton:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitle(Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->subtitle:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateVersion(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->templateVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PushOfferCta;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
