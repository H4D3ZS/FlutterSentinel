.class public abstract Landroidx/camera/video/VideoRecordEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$Finalize;,
        Landroidx/camera/video/VideoRecordEvent$Start;,
        Landroidx/camera/video/VideoRecordEvent$Status;,
        Landroidx/camera/video/VideoRecordEvent$Pause;,
        Landroidx/camera/video/VideoRecordEvent$Resume;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/OutputOptions;

.field public final b:Landroidx/camera/video/RecordingStats;


# direct methods
.method public constructor <init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/video/OutputOptions;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->a:Landroidx/camera/video/OutputOptions;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/video/RecordingStats;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->b:Landroidx/camera/video/RecordingStats;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "An error type is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static c(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Pause;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Pause;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Pause;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Resume;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Resume;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Start;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Start;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Start;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Status;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Status;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Status;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent;->a:Landroidx/camera/video/OutputOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingStats()Landroidx/camera/video/RecordingStats;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent;->b:Landroidx/camera/video/RecordingStats;

    .line 2
    .line 3
    return-object v0
.end method
