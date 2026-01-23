.class public final synthetic Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$h$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11;->a:Landroidx/camera/camera2/internal/d$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf11;->a:Landroidx/camera/camera2/internal/d$h$a;

    invoke-static {v0}, Landroidx/camera/camera2/internal/d$h$a;->a(Landroidx/camera/camera2/internal/d$h$a;)V

    return-void
.end method
