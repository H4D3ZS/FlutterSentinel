.class public final Lcom/ultramobile/mint/model/PreferencesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/PreferencesResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/PreferencesResult;",
        "",
        "email",
        "",
        "emailSubscriptionStatus",
        "emailValidationStatus",
        "marketingPreferences",
        "Lcom/ultramobile/mint/model/MarketingPreferenceDict;",
        "internet",
        "phone",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/MarketingPreferenceDict;Lcom/ultramobile/mint/model/PreferencesResult;Lcom/ultramobile/mint/model/PreferencesResult;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getEmailSubscriptionStatus",
        "setEmailSubscriptionStatus",
        "getEmailValidationStatus",
        "setEmailValidationStatus",
        "getMarketingPreferences",
        "()Lcom/ultramobile/mint/model/MarketingPreferenceDict;",
        "setMarketingPreferences",
        "(Lcom/ultramobile/mint/model/MarketingPreferenceDict;)V",
        "getInternet",
        "()Lcom/ultramobile/mint/model/PreferencesResult;",
        "setInternet",
        "(Lcom/ultramobile/mint/model/PreferencesResult;)V",
        "getPhone",
        "setPhone",
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
.field public static final Companion:Lcom/ultramobile/mint/model/PreferencesResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailSubscriptionStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailValidationStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internet:Lcom/ultramobile/mint/model/PreferencesResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketingPreferences:Lcom/ultramobile/mint/model/MarketingPreferenceDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Lcom/ultramobile/mint/model/PreferencesResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/PreferencesResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/PreferencesResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/PreferencesResult;->Companion:Lcom/ultramobile/mint/model/PreferencesResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/MarketingPreferenceDict;Lcom/ultramobile/mint/model/PreferencesResult;Lcom/ultramobile/mint/model/PreferencesResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/MarketingPreferenceDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/PreferencesResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ultramobile/mint/model/PreferencesResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/PreferencesResult;->email:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/PreferencesResult;->emailSubscriptionStatus:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/PreferencesResult;->emailValidationStatus:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/PreferencesResult;->marketingPreferences:Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/PreferencesResult;->internet:Lcom/ultramobile/mint/model/PreferencesResult;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/model/PreferencesResult;->phone:Lcom/ultramobile/mint/model/PreferencesResult;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PreferencesResult;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailSubscriptionStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PreferencesResult;->emailSubscriptionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailValidationStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PreferencesResult;->emailValidationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternet()Lcom/ultramobile/mint/model/PreferencesResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PreferencesResult;->internet:Lcom/ultramobile/mint/model/PreferencesResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PreferencesResult;->marketingPreferences:Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Lcom/ultramobile/mint/model/PreferencesResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PreferencesResult;->phone:Lcom/ultramobile/mint/model/PreferencesResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PreferencesResult;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmailSubscriptionStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PreferencesResult;->emailSubscriptionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmailValidationStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PreferencesResult;->emailValidationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternet(Lcom/ultramobile/mint/model/PreferencesResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PreferencesResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PreferencesResult;->internet:Lcom/ultramobile/mint/model/PreferencesResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarketingPreferences(Lcom/ultramobile/mint/model/MarketingPreferenceDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/MarketingPreferenceDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PreferencesResult;->marketingPreferences:Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhone(Lcom/ultramobile/mint/model/PreferencesResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PreferencesResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PreferencesResult;->phone:Lcom/ultramobile/mint/model/PreferencesResult;

    .line 2
    .line 3
    return-void
.end method
