.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic d:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic e:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->a:Landroidx/camera/camera2/internal/d;

    iput-object p2, p0, Lx01;->b:Ljava/lang/String;

    iput-object p3, p0, Lx01;->c:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Lx01;->d:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Lx01;->e:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Lx01;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx01;->a:Landroidx/camera/camera2/internal/d;

    iget-object v1, p0, Lx01;->b:Ljava/lang/String;

    iget-object v2, p0, Lx01;->c:Landroidx/camera/core/impl/SessionConfig;

    iget-object v3, p0, Lx01;->d:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v4, p0, Lx01;->e:Landroidx/camera/core/impl/StreamSpec;

    iget-object v5, p0, Lx01;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/d;->h(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    return-void
.end method
