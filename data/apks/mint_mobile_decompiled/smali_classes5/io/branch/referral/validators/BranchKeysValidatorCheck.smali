.class public Lio/branch/referral/validators/BranchKeysValidatorCheck;
.super Lio/branch/referral/validators/IntegrationValidatorCheck;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidatorCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Branch Keys"

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/validators/BranchKeysValidatorCheck;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Unable to read Branch keys from your application. Did you forget to add Branch keys in your application?."

    .line 9
    .line 10
    iput-object v1, p0, Lio/branch/referral/validators/BranchKeysValidatorCheck;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=%3C!%2D%2D%20REPLACE%20%60BranchKey%60%20with,%22key_test_XXX%22%20/%3E\">More info</a>"

    .line 13
    .line 14
    iput-object v2, p0, Lio/branch/referral/validators/BranchKeysValidatorCheck;->f:Ljava/lang/String;

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
    return-void
.end method


# virtual methods
.method public GetOutput(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/BranchKeysValidatorCheck;->RunTests(Landroid/content/Context;)Z

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
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/BranchUtil;->readBranchKey(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
