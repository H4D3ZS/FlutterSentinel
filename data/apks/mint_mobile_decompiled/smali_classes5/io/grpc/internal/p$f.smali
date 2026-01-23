.class public Lio/grpc/internal/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/DecompressorRegistry;

.field public final synthetic b:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;Lio/grpc/DecompressorRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$f;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/p$f;->a:Lio/grpc/DecompressorRegistry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/p$f;->a:Lio/grpc/DecompressorRegistry;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
