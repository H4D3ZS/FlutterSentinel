.class public Lio/branch/referral/NativeShareLinkManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchNativeLinkShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/NativeShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

.field public final b:Lio/branch/indexing/BranchUniversalObject;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lio/branch/referral/NativeShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/NativeShareLinkManager;Lio/branch/referral/Branch$BranchNativeLinkShareListener;Lio/branch/referral/util/LinkProperties;Lio/branch/indexing/BranchUniversalObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/NativeShareLinkManager$b;->d:Lio/branch/referral/NativeShareLinkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/NativeShareLinkManager$b;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 7
    .line 8
    iput-object p4, p0, Lio/branch/referral/NativeShareLinkManager$b;->b:Lio/branch/indexing/BranchUniversalObject;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lio/branch/referral/NativeShareLinkManager$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onChannelSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/branch/referral/NativeShareLinkManager$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$b;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/branch/referral/Branch$BranchNativeLinkShareListener;->onChannelSelected(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLinkShareResponse(Ljava/lang/String;Lio/branch/referral/BranchError;)V
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
    if-nez p2, :cond_0

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
    iget-object v2, p0, Lio/branch/referral/NativeShareLinkManager$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/branch/referral/NativeShareLinkManager$b;->b:Lio/branch/indexing/BranchUniversalObject;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lio/branch/indexing/BranchUniversalObject;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/branch/referral/util/BranchEvent;->addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$b;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lio/branch/referral/Branch$BranchNativeLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
