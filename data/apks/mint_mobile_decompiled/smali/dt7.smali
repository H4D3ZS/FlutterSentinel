.class public final synthetic Ldt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/Preview;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt7;->a:Landroidx/camera/core/Preview;

    iput-object p2, p0, Ldt7;->b:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt7;->a:Landroidx/camera/core/Preview;

    iget-object v1, p0, Ldt7;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1}, Landroidx/camera/core/Preview;->d(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
