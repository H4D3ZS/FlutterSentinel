.class Lcom/brandmessenger/core/BrandMessengerClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/BrandMessengerClient;->executeAnonymousLogin(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/BrandMessengerClient;

.field final synthetic val$callback:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/BrandMessengerClient;Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessengerClient$4;->this$0:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$callback:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$callback:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/core/listeners/KBMLoginHandler;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Interim response is: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$callback:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v1, "503 Service Unavailable"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1, v0}, Lcom/brandmessenger/core/listeners/KBMLoginHandler;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v1, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->getToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/brandmessenger/core/api/account/user/User;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/brandmessenger/core/api/account/user/User;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/account/user/User;->setUserId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/account/user/User;->setPassword(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/brandmessenger/core/api/account/user/User$AuthenticationType;->CLIENT:Lcom/brandmessenger/core/api/account/user/User$AuthenticationType;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/User$AuthenticationType;->getValue()Ljava/lang/Short;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/account/user/User;->setAuthenticationTypeId(Ljava/lang/Short;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;

    .line 95
    .line 96
    new-instance v1, Lcom/brandmessenger/core/BrandMessengerClient$4$1;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/BrandMessengerClient$4$1;-><init>(Lcom/brandmessenger/core/BrandMessengerClient$4;Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$context:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v0, v2, v1, p1, v3}, Lcom/brandmessenger/core/api/account/user/UserLoginTask;-><init>(Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMLoginHandler;Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
