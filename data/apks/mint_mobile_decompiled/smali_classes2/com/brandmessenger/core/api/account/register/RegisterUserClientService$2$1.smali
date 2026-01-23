.class Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMLoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;

.field final synthetic val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->this$1:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->this$1:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$_lockObject:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->this$1:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$reloginSuccessful:[Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$runningRelogin:[Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object p2, p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$_lockObject:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p2
.end method

.method public onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->getExpirationTSSeconds()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->getExpirationTSSeconds()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setMessageAuthTokenExpirationUnixEpoch(J)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->this$1:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$_lockObject:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2$1;->this$1:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$reloginSuccessful:[Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v0, p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$runningRelogin:[Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget-object p2, p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;->val$_lockObject:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p2
.end method
