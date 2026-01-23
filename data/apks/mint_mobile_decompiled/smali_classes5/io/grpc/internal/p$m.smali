.class public Lio/grpc/internal/p$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->optimizeForDirectExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$m;->a:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p$d0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
