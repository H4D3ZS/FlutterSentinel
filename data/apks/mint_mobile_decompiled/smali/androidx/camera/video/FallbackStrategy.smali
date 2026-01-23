.class public Landroidx/camera/video/FallbackStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/FallbackStrategy$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/FallbackStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Quality;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/video/FallbackStrategy;->a:Landroidx/camera/video/FallbackStrategy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/FallbackStrategy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/FallbackStrategy;-><init>()V

    return-void
.end method

.method public static higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;
    .locals 2
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Quality;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static higherQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;
    .locals 2
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Quality;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static lowerQualityOrHigherThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;
    .locals 2
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Quality;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static lowerQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;
    .locals 2
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Quality;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
