.class public Lio/branch/referral/validators/AlternateDomainsCheck;
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
    const-string v0, "Alt Domains"

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/validators/AlternateDomainsCheck;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Could not find intent filter to support alternate link domain. Please add intent filter for handling alternate link domain in your Android Manifest file"

    .line 9
    .line 10
    iput-object v1, p0, Lio/branch/referral/validators/AlternateDomainsCheck;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=The%20%2Dalternate.app.link%20domain%20associated%20with%20your%20app\">More info</a>"

    .line 13
    .line 14
    iput-object v2, p0, Lio/branch/referral/validators/AlternateDomainsCheck;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lio/branch/referral/validators/AlternateDomainsCheck;->g:Li50;

    .line 23
    .line 24
    iput-object p2, p0, Lio/branch/referral/validators/AlternateDomainsCheck;->h:Lorg/json/JSONObject;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public GetOutput(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/AlternateDomainsCheck;->RunTests(Landroid/content/Context;)Z

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
    iget-object p1, p0, Lio/branch/referral/validators/AlternateDomainsCheck;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "alternate_short_url_domain"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/AlternateDomainsCheck;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lio/branch/referral/validators/AlternateDomainsCheck;->g:Li50;

    .line 8
    .line 9
    iget-object v0, v0, Li50;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
