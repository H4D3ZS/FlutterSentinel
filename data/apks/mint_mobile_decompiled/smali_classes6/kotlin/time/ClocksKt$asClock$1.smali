.class public final Lkotlin/time/ClocksKt$asClock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/ClocksKt;->fromTimeSource(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/time/ClocksKt$asClock$1",
        "Lkotlin/time/Clock;",
        "Lkotlin/time/Instant;",
        "now",
        "()Lkotlin/time/Instant;",
        "Lkotlin/time/TimeMark;",
        "a",
        "Lkotlin/time/TimeMark;",
        "startMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/time/TimeMark;

.field public final synthetic b:Lkotlin/time/Instant;


# direct methods
.method public constructor <init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/time/ClocksKt$asClock$1;->b:Lkotlin/time/Instant;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/time/ClocksKt$asClock$1;->a:Lkotlin/time/TimeMark;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public now()Lkotlin/time/Instant;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/time/ClocksKt$asClock$1;->b:Lkotlin/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/time/ClocksKt$asClock$1;->a:Lkotlin/time/TimeMark;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
