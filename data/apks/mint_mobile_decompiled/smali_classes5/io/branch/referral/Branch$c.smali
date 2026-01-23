.class public Lio/branch/referral/Branch$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->H(Lio/branch/referral/ServerRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch$c;->a:Lio/branch/referral/Branch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch$c;->a:Lio/branch/referral/Branch;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 4
    .line 5
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->q(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/branch/referral/Branch$c;->a:Lio/branch/referral/Branch;

    .line 11
    .line 12
    iget-object v0, v0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 13
    .line 14
    const-string v1, "onAdsParamsFetchFinished"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
