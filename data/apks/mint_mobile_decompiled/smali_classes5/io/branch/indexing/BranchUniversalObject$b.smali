.class public Lio/branch/indexing/BranchUniversalObject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/branch/referral/Branch$BranchLinkShareListener;

.field public final b:Lio/branch/referral/BranchShareSheetBuilder;

.field public final c:Lio/branch/referral/util/LinkProperties;

.field public final synthetic d:Lio/branch/indexing/BranchUniversalObject;


# direct methods
.method public constructor <init>(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/Branch$BranchLinkShareListener;Lio/branch/referral/BranchShareSheetBuilder;Lio/branch/referral/util/LinkProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject$b;->d:Lio/branch/indexing/BranchUniversalObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 7
    .line 8
    iput-object p3, p0, Lio/branch/indexing/BranchUniversalObject$b;->b:Lio/branch/referral/BranchShareSheetBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lio/branch/indexing/BranchUniversalObject$b;->c:Lio/branch/referral/util/LinkProperties;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onChannelSelected(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onChannelSelected(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 9
    .line 10
    instance-of v1, v0, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;

    .line 15
    .line 16
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$b;->d:Lio/branch/indexing/BranchUniversalObject;

    .line 17
    .line 18
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject$b;->c:Lio/branch/referral/util/LinkProperties;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1, v2}, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;->onChannelSelected(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/branch/indexing/BranchUniversalObject$b;->b:Lio/branch/referral/BranchShareSheetBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$b;->d:Lio/branch/indexing/BranchUniversalObject;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject$b;->c:Lio/branch/referral/util/LinkProperties;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/BranchShortLinkBuilder;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShareSheetBuilder;->setShortLinkBuilderInternal(Lio/branch/referral/BranchShortLinkBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 4

    .line 1
    new-instance v0, Lio/branch/referral/util/BranchEvent;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedLink:Lio/branch/referral/Defines$Jsonkey;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedChannel:Lio/branch/referral/Defines$Jsonkey;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$b;->d:Lio/branch/indexing/BranchUniversalObject;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Lio/branch/indexing/BranchUniversalObject;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/branch/referral/util/BranchEvent;->addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onShareLinkDialogDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShareLinkDialogLaunched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogLaunched()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
