.class public abstract Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/impl/ZoomGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ZoomEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;",
        "",
        "",
        "eventTime",
        "",
        "focusX",
        "focusY",
        "<init>",
        "(JII)V",
        "a",
        "J",
        "getEventTime",
        "()J",
        "b",
        "I",
        "getFocusX",
        "()I",
        "c",
        "getFocusY",
        "Begin",
        "End",
        "Move",
        "camera-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->a:J

    .line 4
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->b:I

    .line 5
    iput p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public final getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFocusX()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->c:I

    .line 2
    .line 3
    return v0
.end method
