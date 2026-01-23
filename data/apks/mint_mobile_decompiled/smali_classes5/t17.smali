.class public final synthetic Lt17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/g$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/g$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17;->a:Lio/grpc/okhttp/g$b;

    iput-object p2, p0, Lt17;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt17;->a:Lio/grpc/okhttp/g$b;

    iget-object v1, p0, Lt17;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lio/grpc/okhttp/g$b;->t(Lio/grpc/okhttp/g$b;Ljava/util/List;)V

    return-void
.end method
