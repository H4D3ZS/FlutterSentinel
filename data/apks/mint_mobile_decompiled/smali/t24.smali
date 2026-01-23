.class public final synthetic Lt24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt24;->a:Landroidx/camera/camera2/internal/k;

    iput-wide p2, p0, Lt24;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt24;->a:Landroidx/camera/camera2/internal/k;

    iget-wide v1, p0, Lt24;->b:J

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/k;->m(Landroidx/camera/camera2/internal/k;J)V

    return-void
.end method
