.class public Lio/branch/referral/Branch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->H(Lio/branch/referral/ServerRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/ServerRequest;

.field public final synthetic b:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch$b;->b:Lio/branch/referral/Branch;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->removeProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    .line 9
    .line 10
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/branch/referral/Branch$b;->b:Lio/branch/referral/Branch;

    .line 14
    .line 15
    iget-object v0, v0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 16
    .line 17
    const-string v1, "onInstallReferrersFinished"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
