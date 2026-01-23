.class public final Lcom/braintreepayments/api/core/GetReturnLinkUseCase;
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
        Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult;,
        Lcom/braintreepayments/api/core/GetReturnLinkUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/GetReturnLinkUseCase;",
        "",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;",
        "getReturnLinkTypeUseCase",
        "<init>",
        "(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;)V",
        "Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult;",
        "invoke",
        "()Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult;",
        "a",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "b",
        "Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;",
        "ReturnLinkResult",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetReturnLinkUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetReturnLinkUseCase.kt\ncom/braintreepayments/api/core/GetReturnLinkUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/braintreepayments/api/core/MerchantRepository;

.field public final b:Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/MerchantRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "merchantRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReturnLinkTypeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->a:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->b:Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->b:Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;->invoke()Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->a:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 37
    .line 38
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeException;

    .line 39
    .line 40
    const-string v4, "Deep Link fallback return url is null"

    .line 41
    .line 42
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->a:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAppLinkReturnUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 70
    .line 71
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeException;

    .line 72
    .line 73
    const-string v4, "App Link Return Uri is null"

    .line 74
    .line 75
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
