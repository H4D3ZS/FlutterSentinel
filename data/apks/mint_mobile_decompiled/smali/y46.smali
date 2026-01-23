.class public final synthetic Ly46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46;->a:Landroidx/camera/camera2/internal/l;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly46;->a:Landroidx/camera/camera2/internal/l;

    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/l;->a(Landroidx/camera/camera2/internal/l;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
