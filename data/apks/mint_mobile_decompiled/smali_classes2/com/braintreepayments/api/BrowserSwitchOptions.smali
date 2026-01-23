.class public Lcom/braintreepayments/api/BrowserSwitchOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:Lcom/braintreepayments/api/LaunchType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appLinkUri(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunchType()Lcom/braintreepayments/api/LaunchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->g:Lcom/braintreepayments/api/LaunchType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLaunchAsNewTask()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public launchAsNewTask(Z)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->f:Z

    .line 2
    .line 3
    sget-object p1, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->g:Lcom/braintreepayments/api/LaunchType;

    .line 6
    .line 7
    return-object p0
.end method

.method public launchType(Lcom/braintreepayments/api/LaunchType;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->g:Lcom/braintreepayments/api/LaunchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestCode(I)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public returnUrlScheme(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
