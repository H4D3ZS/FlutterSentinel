.class public Lio/branch/referral/validators/PackageNameCheck;
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
    const-string v0, "Package Name"

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/validators/PackageNameCheck;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Incorrect package name in Branch dashboard. Please correct your package name in dashboard -> Configuration page."

    .line 9
    .line 10
    iput-object v1, p0, Lio/branch/referral/validators/PackageNameCheck;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=package%3D%22com.example.android%22\">More info</a>"

    .line 13
    .line 14
    iput-object v2, p0, Lio/branch/referral/validators/PackageNameCheck;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lio/branch/referral/validators/PackageNameCheck;->g:Li50;

    .line 23
    .line 24
    iput-object p2, p0, Lio/branch/referral/validators/PackageNameCheck;->h:Lorg/json/JSONObject;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public GetOutput(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/PackageNameCheck;->RunTests(Landroid/content/Context;)Z

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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/validators/PackageNameCheck;->g:Li50;

    .line 2
    .line 3
    iget-object p1, p1, Li50;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/validators/PackageNameCheck;->h:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "android_package_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
