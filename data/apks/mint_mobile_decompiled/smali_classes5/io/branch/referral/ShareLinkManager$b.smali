.class public Lio/branch/referral/ShareLinkManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/ShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/ShareLinkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$b;->a:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$b;->a:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogDismissed()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$b;->a:Lio/branch/referral/ShareLinkManager;

    .line 12
    .line 13
    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$b;->a:Lio/branch/referral/ShareLinkManager;

    .line 16
    .line 17
    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->i(Lio/branch/referral/ShareLinkManager;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$b;->a:Lio/branch/referral/ShareLinkManager;

    .line 24
    .line 25
    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/branch/referral/ShareLinkManager;->g(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/BranchShareSheetBuilder;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$b;->a:Lio/branch/referral/ShareLinkManager;

    .line 31
    .line 32
    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 33
    .line 34
    return-void
.end method
