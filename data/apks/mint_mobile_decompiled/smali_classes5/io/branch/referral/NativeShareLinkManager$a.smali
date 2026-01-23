.class public Lio/branch/referral/NativeShareLinkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/NativeShareLinkManager;->a(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchNativeLinkShareListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

.field public final synthetic e:Lio/branch/referral/NativeShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/NativeShareLinkManager;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lio/branch/referral/Branch$BranchNativeLinkShareListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/NativeShareLinkManager$a;->e:Lio/branch/referral/NativeShareLinkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/NativeShareLinkManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/NativeShareLinkManager$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/referral/NativeShareLinkManager$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lio/branch/referral/NativeShareLinkManager$a;->d:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/branch/referral/NativeShareLinkManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lio/branch/referral/NativeShareLinkManager$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/util/SharingUtil;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$a;->d:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lio/branch/referral/Branch$BranchNativeLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Unable to share link "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, -0x71

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v0, -0x75

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/branch/referral/NativeShareLinkManager$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lio/branch/referral/NativeShareLinkManager$a;->c:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/util/SharingUtil;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
