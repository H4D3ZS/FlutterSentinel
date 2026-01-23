.class public final Lcom/braintreepayments/api/core/AnalyticsParamRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010%\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "",
        "Lcom/braintreepayments/api/core/UUIDHelper;",
        "uuidHelper",
        "<init>",
        "(Lcom/braintreepayments/api/core/UUIDHelper;)V",
        "",
        "reset",
        "()V",
        "a",
        "Lcom/braintreepayments/api/core/UUIDHelper;",
        "Lcom/braintreepayments/api/core/LinkType;",
        "b",
        "Lcom/braintreepayments/api/core/LinkType;",
        "getLinkType",
        "()Lcom/braintreepayments/api/core/LinkType;",
        "setLinkType",
        "(Lcom/braintreepayments/api/core/LinkType;)V",
        "linkType",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "getDidEnablePayPalAppSwitch",
        "()Ljava/lang/Boolean;",
        "setDidEnablePayPalAppSwitch",
        "(Ljava/lang/Boolean;)V",
        "didEnablePayPalAppSwitch",
        "d",
        "getDidPayPalServerAttemptAppSwitch",
        "setDidPayPalServerAttemptAppSwitch",
        "didPayPalServerAttemptAppSwitch",
        "",
        "e",
        "Ljava/lang/String;",
        "_sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "sessionId",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/braintreepayments/api/core/UUIDHelper;

.field public b:Lcom/braintreepayments/api/core/LinkType;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;->f:Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->f:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;-><init>(Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/UUIDHelper;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/UUIDHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uuidHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->a:Lcom/braintreepayments/api/core/UUIDHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/braintreepayments/api/core/UUIDHelper;

    invoke-direct {p1}, Lcom/braintreepayments/api/core/UUIDHelper;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;-><init>(Lcom/braintreepayments/api/core/UUIDHelper;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDidEnablePayPalAppSwitch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDidPayPalServerAttemptAppSwitch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkType()Lcom/braintreepayments/api/core/LinkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->b:Lcom/braintreepayments/api/core/LinkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->a:Lcom/braintreepayments/api/core/UUIDHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "_sessionId"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->a:Lcom/braintreepayments/api/core/UUIDHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->b:Lcom/braintreepayments/api/core/LinkType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final setDidEnablePayPalAppSwitch(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDidPayPalServerAttemptAppSwitch(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkType(Lcom/braintreepayments/api/core/LinkType;)V
    .locals 0
    .param p1    # Lcom/braintreepayments/api/core/LinkType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->b:Lcom/braintreepayments/api/core/LinkType;

    .line 2
    .line 3
    return-void
.end method
