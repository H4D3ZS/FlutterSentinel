.class public Lio/grpc/internal/p$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->setMaxOutboundMessageSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$k;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/p$k;->a:I

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
    iget v0, p0, Lio/grpc/internal/p$k;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
