.class public final Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0018\u001a\u00020\u000628\u0010\u0017\u001a4\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010#\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;",
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
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "errorCode",
        "completion",
        "invokeRefreshToken",
        "(Lkotlin/jvm/functions/Function2;)V",
        "a",
        "I",
        "errorCodeUnauthorized",
        "b",
        "retryCounter",
        "c",
        "defaultTimeout",
        "d",
        "Z",
        "tokenRefreshInProgress",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;",
        "e",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;",
        "apiClient",
        "Lcom/android/volley/DefaultRetryPolicy;",
        "f",
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
.field public static final Companion:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

.field public final f:Lcom/android/volley/DefaultRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->Companion:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;

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
    iput v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->a:I

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->c:I

    .line 11
    .line 12
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v3, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->f:Lcom/android/volley/DefaultRetryPolicy;

    .line 21
    .line 22
    iput v3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->b(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->g:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->g:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p3, 0x0

    .line 8
    :try_start_0
    iput-boolean p3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->d:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iput p3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->b:I

    .line 34
    .line 35
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->f:Lcom/android/volley/DefaultRetryPolicy;

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
    iget v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final invokeRefreshToken(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
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
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    :try_start_1
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getRefreshToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getStoredUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->e:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "apiClient"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    new-instance v1, Lz66;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lz66;-><init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->refresh(Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    monitor-enter p0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->d:Z

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public retry(Lcom/android/volley/VolleyError;)V
    .locals 2
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryException;
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
    iget v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->b:I

    .line 18
    .line 19
    const/4 v1, 0x3

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
    new-instance v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryException;

    .line 26
    .line 27
    const-string v1, "Retry Attempted"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->f:Lcom/android/volley/DefaultRetryPolicy;

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
    new-instance v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->e:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    return-void
.end method
