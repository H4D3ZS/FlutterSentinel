.class Lcom/brandmessenger/core/BrandMessengerClient$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMLoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/BrandMessengerClient$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/BrandMessengerClient$4;

.field final synthetic val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/BrandMessengerClient$4;Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessengerClient$4$1;->this$1:Lcom/brandmessenger/core/BrandMessengerClient$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/BrandMessengerClient$4$1;->val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$4$1;->this$1:Lcom/brandmessenger/core/BrandMessengerClient$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$callback:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/listeners/KBMLoginHandler;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$4$1;->val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->getExpirationTSSeconds()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$4$1;->val$preRegistrationResponse:Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->getExpirationTSSeconds()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

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
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setMessageAuthTokenExpirationUnixEpoch(J)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$4$1;->this$1:Lcom/brandmessenger/core/BrandMessengerClient$4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/brandmessenger/core/BrandMessengerClient$4;->val$callback:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/listeners/KBMLoginHandler;->onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
