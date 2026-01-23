.class public Lio/branch/referral/validators/BranchInstanceCreationValidatorCheck;
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
    const-string v0, "Branch instance"

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/validators/BranchInstanceCreationValidatorCheck;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Branch is not initialised from your Application class. Please add `Branch.getAutoInstance(this);` to your Application#onCreate() method."

    .line 9
    .line 10
    iput-object v1, p0, Lio/branch/referral/validators/BranchInstanceCreationValidatorCheck;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=Branch.getAutoInstance(this)\">More info</a>"

    .line 13
    .line 14
    iput-object v2, p0, Lio/branch/referral/validators/BranchInstanceCreationValidatorCheck;->f:Ljava/lang/String;

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
.method public GetMoreInfoLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/validators/BranchInstanceCreationValidatorCheck;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetOutput(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/BranchInstanceCreationValidatorCheck;->RunTests(Landroid/content/Context;)Z

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
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
