.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/a;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10;->a:Lio/grpc/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le10;->a:Lio/grpc/internal/a;

    invoke-static {v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/a;)V

    return-void
.end method
