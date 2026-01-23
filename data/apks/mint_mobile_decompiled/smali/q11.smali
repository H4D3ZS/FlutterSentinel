.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq11;->a:Landroidx/camera/camera2/internal/e$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq11;->a:Landroidx/camera/camera2/internal/e$d;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e$d;->j()V

    return-void
.end method
