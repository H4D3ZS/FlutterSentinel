.class public final synthetic Lic8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/q$c;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic8;->a:Lio/grpc/internal/q$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic8;->a:Lio/grpc/internal/q$c;

    invoke-static {v0}, Lio/grpc/internal/q$c;->a(Lio/grpc/internal/q$c;)V

    return-void
.end method
