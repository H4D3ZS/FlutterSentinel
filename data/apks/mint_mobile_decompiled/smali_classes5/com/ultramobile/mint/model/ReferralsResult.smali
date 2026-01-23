.class public final Lcom/ultramobile/mint/model/ReferralsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/ReferralsResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/ReferralsResult;",
        "",
        "referralLink",
        "",
        "referralSubject",
        "referralMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getReferralLink",
        "()Ljava/lang/String;",
        "getReferralSubject",
        "getReferralMessage",
        "yearSummary",
        "Lcom/ultramobile/mint/model/YearSummary;",
        "getYearSummary",
        "()Lcom/ultramobile/mint/model/YearSummary;",
        "setYearSummary",
        "(Lcom/ultramobile/mint/model/YearSummary;)V",
        "lifetimeSummary",
        "Lcom/ultramobile/mint/model/LifetimeSummary;",
        "getLifetimeSummary",
        "()Lcom/ultramobile/mint/model/LifetimeSummary;",
        "setLifetimeSummary",
        "(Lcom/ultramobile/mint/model/LifetimeSummary;)V",
        "referralList",
        "",
        "Lcom/ultramobile/mint/model/YearlyReferrals;",
        "getReferralList",
        "()[Lcom/ultramobile/mint/model/YearlyReferrals;",
        "setReferralList",
        "([Lcom/ultramobile/mint/model/YearlyReferrals;)V",
        "[Lcom/ultramobile/mint/model/YearlyReferrals;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/ReferralsResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private lifetimeSummary:Lcom/ultramobile/mint/model/LifetimeSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final referralLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private referralList:[Lcom/ultramobile/mint/model/YearlyReferrals;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final referralMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final referralSubject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yearSummary:Lcom/ultramobile/mint/model/YearSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/ReferralsResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/ReferralsResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/ReferralsResult;->Companion:Lcom/ultramobile/mint/model/ReferralsResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralLink:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralSubject:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLifetimeSummary()Lcom/ultramobile/mint/model/LifetimeSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/ReferralsResult;->lifetimeSummary:Lcom/ultramobile/mint/model/LifetimeSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralList()[Lcom/ultramobile/mint/model/YearlyReferrals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralList:[Lcom/ultramobile/mint/model/YearlyReferrals;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralSubject()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralSubject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYearSummary()Lcom/ultramobile/mint/model/YearSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/ReferralsResult;->yearSummary:Lcom/ultramobile/mint/model/YearSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLifetimeSummary(Lcom/ultramobile/mint/model/LifetimeSummary;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/LifetimeSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/ReferralsResult;->lifetimeSummary:Lcom/ultramobile/mint/model/LifetimeSummary;

    .line 2
    .line 3
    return-void
.end method

.method public final setReferralList([Lcom/ultramobile/mint/model/YearlyReferrals;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/YearlyReferrals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/ReferralsResult;->referralList:[Lcom/ultramobile/mint/model/YearlyReferrals;

    .line 2
    .line 3
    return-void
.end method

.method public final setYearSummary(Lcom/ultramobile/mint/model/YearSummary;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/YearSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/ReferralsResult;->yearSummary:Lcom/ultramobile/mint/model/YearSummary;

    .line 2
    .line 3
    return-void
.end method
