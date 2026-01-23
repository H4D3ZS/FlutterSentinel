.class public Lio/branch/referral/util/BranchEvent$a;
.super Lio/branch/referral/ServerRequestLogEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

.field public final synthetic h:Lio/branch/referral/util/BranchEvent;


# direct methods
.method public constructor <init>(Lio/branch/referral/util/BranchEvent;Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/BranchEvent$a;->h:Lio/branch/referral/util/BranchEvent;

    .line 2
    .line 3
    iput-object p9, p0, Lio/branch/referral/util/BranchEvent$a;->g:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p8}, Lio/branch/referral/ServerRequestLogEvent;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent$a;->g:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Failed logEvent server request: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/branch/referral/util/BranchEvent$a;->g:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->onFailure(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/branch/referral/util/BranchEvent$a;->g:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->onSuccess(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
