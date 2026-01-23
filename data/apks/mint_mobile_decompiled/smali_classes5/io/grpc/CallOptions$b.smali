.class public Lio/grpc/CallOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lio/grpc/Deadline;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Lio/grpc/CallCredentials;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


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

.method public static synthetic a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/CallOptions$b;->b()Lio/grpc/CallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lio/grpc/CallOptions;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/CallOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$b;Lio/grpc/CallOptions$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
