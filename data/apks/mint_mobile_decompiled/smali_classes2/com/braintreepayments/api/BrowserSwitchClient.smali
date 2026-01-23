.class public Lcom/braintreepayments/api/BrowserSwitchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhx0;

.field public final b:Lzg1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhx0;

    invoke-direct {v0}, Lhx0;-><init>()V

    new-instance v1, Lzg1;

    invoke-direct {v1}, Lzg1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>(Lhx0;Lzg1;)V

    return-void
.end method

.method public constructor <init>(Lhx0;Lzg1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->a:Lhx0;

    .line 4
    iput-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->b:Lzg1;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public assertCanPerformBrowserSwitch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getRequestCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getReturnUrlScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BrowserSwitchClient;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/braintreepayments/api/browserswitch/R$string;->error_request_code_invalid:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getAppLinkUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget p2, Lcom/braintreepayments/api/browserswitch/R$string;->error_app_link_uri_or_return_url_required:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->a:Lhx0;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Lhx0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget p2, Lcom/braintreepayments/api/browserswitch/R$string;->error_device_not_configured_for_deep_link:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p2, Lcom/braintreepayments/api/BrowserSwitchException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public completeRequest(Landroid/content/Intent;Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchFinalResult;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->a(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->c(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->b(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;-><init>(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    sget-object p1, Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;->INSTANCE:Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;

    .line 47
    .line 48
    return-object p1
.end method

.method public start(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)Lcom/braintreepayments/api/BrowserSwitchStartResult;
    .locals 6
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/BrowserSwitchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchClient;->assertCanPerformBrowserSwitch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getRequestCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getReturnUrlScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getAppLinkUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getMetadata()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    .line 31
    .line 32
    new-instance p2, Lcom/braintreepayments/api/BrowserSwitchException;

    .line 33
    .line 34
    const-string v0, "Unable to start browser switch while host Activity is finishing."

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getLaunchType()Lcom/braintreepayments/api/LaunchType;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_1
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchRequest;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/BrowserSwitchRequest;-><init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->b:Lzg1;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, p2}, Lzg1;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/braintreepayments/api/LaunchType;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance p2, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    .line 73
    .line 74
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchException;

    .line 75
    .line 76
    const-string v1, "Unable to start browser switch without a web browser."

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    new-instance p2, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
