.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->a:Landroidx/camera/camera2/internal/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv01;->a:Landroidx/camera/camera2/internal/d;

    invoke-static {v0}, Landroidx/camera/camera2/internal/d;->o(Landroidx/camera/camera2/internal/d;)V

    return-void
.end method
