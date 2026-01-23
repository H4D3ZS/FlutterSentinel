.class public Lio/grpc/internal/m$w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$w;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m$w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$w$d;->a:Lio/grpc/internal/m$w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$w$d;->a:Lio/grpc/internal/m$w;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/m;->x0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
