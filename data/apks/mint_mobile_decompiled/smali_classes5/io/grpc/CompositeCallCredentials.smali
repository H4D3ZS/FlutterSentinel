.class public final Lio/grpc/CompositeCallCredentials;
.super Lio/grpc/CallCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CompositeCallCredentials$a;,
        Lio/grpc/CompositeCallCredentials$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1914"
.end annotation


# instance fields
.field public final a:Lio/grpc/CallCredentials;

.field public final b:Lio/grpc/CallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/CallCredentials;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/CallCredentials;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials;->a:Lio/grpc/CallCredentials;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/CallCredentials;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials;->b:Lio/grpc/CallCredentials;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lio/grpc/CompositeCallCredentials;)Lio/grpc/CallCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CompositeCallCredentials;->b:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials;->a:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/CompositeCallCredentials$b;

    .line 4
    .line 5
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/grpc/CompositeCallCredentials$b;-><init>(Lio/grpc/CompositeCallCredentials;Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
