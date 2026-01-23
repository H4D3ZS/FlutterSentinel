.class public abstract Landroidx/camera/video/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/StreamInfo$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/StreamInfo;

.field public static final b:Ljava/util/Set;

.field public static final c:Landroidx/camera/core/impl/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/video/StreamInfo$a;->INACTIVE:Landroidx/camera/video/StreamInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/video/StreamInfo;->a(ILandroidx/camera/video/StreamInfo$a;)Landroidx/camera/video/StreamInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Integer;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/camera/video/StreamInfo;->b:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v0, Landroidx/camera/video/StreamInfo$a;->ACTIVE:Landroidx/camera/video/StreamInfo$a;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/camera/video/StreamInfo;->a(ILandroidx/camera/video/StreamInfo$a;)Landroidx/camera/video/StreamInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/core/impl/Observable;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroidx/camera/video/StreamInfo$a;)Landroidx/camera/video/StreamInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/video/i;-><init>(ILandroidx/camera/video/StreamInfo$a;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(ILandroidx/camera/video/StreamInfo$a;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/i;-><init>(ILandroidx/camera/video/StreamInfo$a;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStreamState()Landroidx/camera/video/StreamInfo$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
