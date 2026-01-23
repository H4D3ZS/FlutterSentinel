.class public final Lcom/ultramobile/mint/util/FoxHelpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ultramobile/mint/util/FoxHelpManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isLogin",
        "",
        "name",
        "email",
        "msisdn",
        "",
        "presentChat",
        "(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "endChat",
        "(Landroid/app/Activity;)V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "hideChat",
        "(Landroid/app/Activity;ILandroid/content/Intent;)V",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "tag",
        "kRequestCode",
        "I",
        "Ljava/lang/Thread;",
        "b",
        "Ljava/lang/Thread;",
        "getActiveThread",
        "()Ljava/lang/Thread;",
        "setActiveThread",
        "(Ljava/lang/Thread;)V",
        "activeThread",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLiveChatState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "liveChatState",
        "LiveChatState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFoxHelpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoxHelpManager.kt\ncom/ultramobile/mint/util/FoxHelpManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ultramobile/mint/util/FoxHelpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Thread; = null

.field public static final c:Landroidx/lifecycle/MutableLiveData;

.field public static final kRequestCode:I = 0x3e6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/util/FoxHelpManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/util/FoxHelpManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ultramobile/mint/util/FoxHelpManager;->INSTANCE:Lcom/ultramobile/mint/util/FoxHelpManager;

    .line 7
    .line 8
    const-class v0, Lcom/ultramobile/mint/util/FoxHelpManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ultramobile/mint/util/FoxHelpManager;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;->INACTIVE:Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ultramobile/mint/util/FoxHelpManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/util/FoxHelpManager;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/util/FoxHelpManager;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->isAnonymousUserExpired(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string v1, "^^BrandMessengerManager isAuthenticated = true - before"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly34;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ly34;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->loginAnonymousUser(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    sput-object p0, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 41
    .line 42
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->showWithWelcome(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/ultramobile/mint/util/FoxHelpManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;->PRESENTED:Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "^^BrandMessengerManager isAuthenticated = true"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic presentChat$default(Lcom/ultramobile/mint/util/FoxHelpManager;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const-string p7, ""

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v5, p7

    .line 28
    :goto_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/ultramobile/mint/util/FoxHelpManager;->presentChat(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final endChat(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sput-object p1, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/util/FoxHelpManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v0, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;->INACTIVE:Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getActiveThread()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveChatState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/util/FoxHelpManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideChat(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/util/FoxHelpManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object p2, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;->DISMISSED:Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final presentChat(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "email"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "msisdn"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "/***************/\nlogin = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "\nname = "

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\nemail = "

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "\nmsisdn = "

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "\n/***************/"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    new-array p4, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/ultramobile/mint/util/FoxHelpManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    sget-object p5, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;->LOADING:Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    .line 82
    .line 83
    if-ne p4, p5, :cond_0

    .line 84
    .line 85
    const-string p1, "*** exit - loading ***"

    .line 86
    .line 87
    new-array p2, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p2, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, 0x1

    .line 105
    if-ne p2, p3, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    sget-object p2, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    new-instance p2, Ljava/lang/Thread;

    .line 113
    .line 114
    new-instance p3, Lx34;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lx34;-><init>(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    sput-object p2, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 123
    .line 124
    :cond_2
    sget-object p1, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_0
    sget-object p2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 135
    .line 136
    if-ne p1, p2, :cond_4

    .line 137
    .line 138
    sget-object p1, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final setActiveThread(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/ultramobile/mint/util/FoxHelpManager;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
