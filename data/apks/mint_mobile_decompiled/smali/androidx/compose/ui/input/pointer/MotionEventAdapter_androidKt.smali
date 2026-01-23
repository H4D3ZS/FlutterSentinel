.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "",
        "timestamp",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "index",
        "upIndex",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "a",
        "(Landroidx/compose/ui/input/pointer/PositionCalculator;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/PositionCalculator;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    move-wide v12, v2

    .line 36
    move-wide v14, v4

    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    if-lt v4, v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lbn6;->a:Lbn6;

    .line 47
    .line 48
    move-object/from16 v4, p5

    .line 49
    .line 50
    invoke-virtual {v2, v4, v1}, Lbn6;->a(Landroid/view/MotionEvent;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-wide v12, v2

    .line 59
    move-wide v14, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-wide v14, v2

    .line 68
    move-wide v12, v5

    .line 69
    :goto_0
    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-eq v0, v3, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    move/from16 v17, v0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 132
    .line 133
    if-nez p7, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v1, v0, :cond_8

    .line 141
    .line 142
    :goto_3
    move/from16 v16, v2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v2, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    const/16 v18, 0x0

    .line 148
    .line 149
    move-wide/from16 v8, p1

    .line 150
    .line 151
    move-wide/from16 v10, p3

    .line 152
    .line 153
    invoke-direct/range {v7 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    return-object v7
.end method

.method public static final synthetic access$createPointerInputEventData-VnAYq1g(Landroidx/compose/ui/input/pointer/PositionCalculator;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter_androidKt;->a(Landroidx/compose/ui/input/pointer/PositionCalculator;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
