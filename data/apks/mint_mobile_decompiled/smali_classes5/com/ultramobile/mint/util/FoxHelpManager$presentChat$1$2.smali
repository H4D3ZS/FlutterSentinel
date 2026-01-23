.class public final Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMLoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/util/FoxHelpManager;->presentChat(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ultramobile/mint/util/FoxHelpManager$presentChat$1$2",
        "Lcom/brandmessenger/core/listeners/KBMLoginHandler;",
        "onSuccess",
        "",
        "registrationResponse",
        "Lcom/brandmessenger/core/api/account/register/RegistrationResponse;",
        "context",
        "Landroid/content/Context;",
        "onFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;->c(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;->d(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V

    return-void
.end method

.method public static final c(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "^^BrandMessengerManager login anonymous failure "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Unable to start chatbot"

    .line 27
    .line 28
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/ultramobile/mint/util/FoxHelpManager;->INSTANCE:Lcom/ultramobile/mint/util/FoxHelpManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/util/FoxHelpManager;->getLiveChatState()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;->INACTIVE:Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/util/FoxHelpManager;->setActiveThread(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final d(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "^^BrandMessengerManager login anonymous success "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->showWithWelcome(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/ultramobile/mint/util/FoxHelpManager;->INSTANCE:Lcom/ultramobile/mint/util/FoxHelpManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/util/FoxHelpManager;->getLiveChatState()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;->PRESENTED:Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/util/FoxHelpManager;->setActiveThread(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, La44;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, La44;-><init>(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p2, "registrationResponse"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, Lz34;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lz34;-><init>(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
