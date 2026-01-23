.class public final synthetic Lw17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/TransportTracer$FlowControlReader;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/h;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw17;->a:Lio/grpc/okhttp/h;

    return-void
.end method


# virtual methods
.method public final read()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 1

    .line 1
    iget-object v0, p0, Lw17;->a:Lio/grpc/okhttp/h;

    invoke-static {v0}, Lio/grpc/okhttp/h;->e(Lio/grpc/okhttp/h;)Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object v0

    return-object v0
.end method
