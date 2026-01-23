.class public final Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0017\u001a\u00020\u00062!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;",
        "Lcom/android/volley/RetryPolicy;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "setContext",
        "(Landroid/content/Context;)V",
        "",
        "getCurrentRetryCount",
        "()I",
        "getCurrentTimeout",
        "Lcom/android/volley/VolleyError;",
        "error",
        "retry",
        "(Lcom/android/volley/VolleyError;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "completion",
        "invokeRefreshToken",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "I",
        "errorCodeUnauthorized",
        "b",
        "retryCounter",
        "c",
        "Z",
        "tokenRefreshInProgress",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiClient;",
        "d",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiClient;",
        "apiClient",
        "Lcom/android/volley/DefaultRetryPolicy;",
        "e",
        "Lcom/android/volley/DefaultRetryPolicy;",
        "defaultRetryPolicy",
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
.field public static final Companion:Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Lcom/ultramobile/mint/api/accounts/AccountsApiClient;

.field public final e:Lcom/android/volley/DefaultRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->Companion:Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    iput v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v3, 0x15f90

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->b(Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->f:Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->f:Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p2, p3

    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput p3, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->b:I

    .line 25
    .line 26
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/DefaultRetryPolicy;->getCurrentRetryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/DefaultRetryPolicy;->getCurrentTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/volley/DefaultRetryPolicy;->getCurrentTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x15f900

    .line 16
    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/volley/DefaultRetryPolicy;->getCurrentTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const v0, 0x15f90

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final invokeRefreshToken(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->c:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getActivationCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->d:Lcom/ultramobile/mint/api/accounts/AccountsApiClient;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "apiClient"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance v3, Lr6;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lr6;-><init>(Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lcom/ultramobile/mint/api/accounts/AccountsApiClient;->authorizeTrial(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->c:Z

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->c:Z

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public retry(Lcom/android/volley/VolleyError;)V
    .locals 2
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ultramobile/mint/api/accounts/AccountsRetryException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 12
    .line 13
    iget v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->b:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/api/accounts/AccountsRetryException;

    .line 26
    .line 27
    const-string v1, "Retry Attempted"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/accounts/AccountsRetryException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/volley/DefaultRetryPolicy;->retry(Lcom/android/volley/VolleyError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/api/accounts/AccountsApiClient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/api/accounts/AccountsApiClient;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsRetryPolicy;->d:Lcom/ultramobile/mint/api/accounts/AccountsApiClient;

    .line 12
    .line 13
    return-void
.end method
