.class public abstract Landroidx/camera/video/OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/OutputOptions$b;,
        Landroidx/camera/video/OutputOptions$a;
    }
.end annotation


# static fields
.field public static final DURATION_UNLIMITED:I

.field public static final FILE_SIZE_UNLIMITED:I


# instance fields
.field public final a:Landroidx/camera/video/OutputOptions$b;


# direct methods
.method public constructor <init>(Landroidx/camera/video/OutputOptions$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDurationLimitMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFileSizeLimit()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
