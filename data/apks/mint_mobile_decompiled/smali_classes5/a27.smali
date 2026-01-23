.class public final synthetic La27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/h$c;

.field public final synthetic b:Lio/grpc/okhttp/h$d;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/h$c;Lio/grpc/okhttp/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La27;->a:Lio/grpc/okhttp/h$c;

    iput-object p2, p0, La27;->b:Lio/grpc/okhttp/h$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La27;->a:Lio/grpc/okhttp/h$c;

    iget-object v1, p0, La27;->b:Lio/grpc/okhttp/h$d;

    invoke-static {v0, v1}, Lio/grpc/okhttp/h$c;->a(Lio/grpc/okhttp/h$c;Lio/grpc/okhttp/h$d;)V

    return-void
.end method
