.class public final synthetic Lx7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture$b;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig$Builder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture$b;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7a;->a:Landroidx/camera/video/VideoCapture$b;

    iput-object p2, p0, Lx7a;->b:Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7a;->a:Landroidx/camera/video/VideoCapture$b;

    iget-object v1, p0, Lx7a;->b:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture$b;->a(Landroidx/camera/video/VideoCapture$b;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-void
.end method
