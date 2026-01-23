.class public final synthetic Ly17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/h;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly17;->a:Lio/grpc/okhttp/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly17;->a:Lio/grpc/okhttp/h;

    invoke-virtual {v0}, Lio/grpc/okhttp/h;->shutdown()V

    return-void
.end method
