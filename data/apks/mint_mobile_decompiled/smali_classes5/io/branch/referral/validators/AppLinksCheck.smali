.class public Lio/branch/referral/validators/AppLinksCheck;
.super Lio/branch/referral/validators/IntegrationValidatorCheck;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Li50;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Li50;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidatorCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "App Links"

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/validators/AppLinksCheck;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Could not find any App Link hosts to support Android AppLinks. Please add intent filter for handling AppLinks in your Android Manifest file"

    .line 9
    .line 10
    iput-object v1, p0, Lio/branch/referral/validators/AppLinksCheck;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=%3C!%2D%2D%20Branch%20App%20Links%20%2D%20Live,%3C/intent%2Dfilter%3E\">More info</a>"

    .line 13
    .line 14
    iput-object v2, p0, Lio/branch/referral/validators/AppLinksCheck;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lio/branch/referral/validators/AppLinksCheck;->g:Li50;

    .line 23
    .line 24
    iput-object p2, p0, Lio/branch/referral/validators/AppLinksCheck;->h:Lorg/json/JSONObject;

    .line 25
    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/validators/AppLinksCheck;->g:Li50;

    .line 8
    .line 9
    iget-object v0, v0, Li50;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public GetOutput(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/AppLinksCheck;->RunTests(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Lio/branch/referral/validators/IntegrationValidatorCheck;->GetOutput(Landroid/content/Context;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public RunTests(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/branch/referral/validators/AppLinksCheck;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "default_short_url_domain"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/branch/referral/validators/AppLinksCheck;->g:Li50;

    .line 10
    .line 11
    iget-object v0, v0, Li50;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/branch/referral/validators/AppLinksCheck;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
