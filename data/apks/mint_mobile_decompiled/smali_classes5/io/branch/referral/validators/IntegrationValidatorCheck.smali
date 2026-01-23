.class public abstract Lio/branch/referral/validators/IntegrationValidatorCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


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
.method public GetMoreInfoLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetOutput(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/IntegrationValidatorCheck;->RunTests(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p1
.end method

.method public GetTestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract RunTests(Landroid/content/Context;)Z
.end method
