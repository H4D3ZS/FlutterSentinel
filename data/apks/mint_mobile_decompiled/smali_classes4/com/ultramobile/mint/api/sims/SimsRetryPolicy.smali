.class public final Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J<\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;",
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
        "",
        "lnSessionId",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "completion",
        "invokeRefreshToken",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "I",
        "errorCodeUnauthorized",
        "b",
        "retryCounter",
        "c",
        "Z",
        "tokenRefreshInProgress",
        "Lcom/ultramobile/mint/api/sims/SimsApiClient;",
        "d",
        "Lcom/ultramobile/mint/api/sims/SimsApiClient;",
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
.field public static final Companion:Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Lcom/ultramobile/mint/api/sims/SimsApiClient;

.field public final e:Lcom/android/volley/DefaultRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->Companion:Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;

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
    iput v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->a:I

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
    const v3, 0x493e0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/activation/CheckActCodeResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->b(Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/activation/CheckActCodeResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->f:Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->f:Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/activation/CheckActCodeResult;Ljava/lang/String;)Lkotlin/Unit;
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
    iput-boolean p3, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/activation/CheckActCodeResult;->getToken()Ljava/lang/String;

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
    iput p3, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->b:I

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

.method public static synthetic invokeRefreshToken$default(Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->invokeRefreshToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/DefaultRetryPolicy;->getCurrentTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invokeRefreshToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->c:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->b:I

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->d:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "apiClient"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getActivationCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ll49;

    .line 42
    .line 43
    invoke-direct {v4, p0, p2}, Ll49;-><init>(Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->checkActivationCode$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->c:Z

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
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
            Lcom/ultramobile/mint/api/sims/SimsRetryException;
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
    iget v1, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->b:I

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
    new-instance v0, Lcom/ultramobile/mint/api/sims/SimsRetryException;

    .line 26
    .line 27
    const-string v1, "Retry Attempted"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/sims/SimsRetryException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->e:Lcom/android/volley/DefaultRetryPolicy;

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
    new-instance v0, Lcom/ultramobile/mint/api/sims/SimsApiClient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/api/sims/SimsApiClient;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->d:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    .line 12
    .line 13
    return-void
.end method
