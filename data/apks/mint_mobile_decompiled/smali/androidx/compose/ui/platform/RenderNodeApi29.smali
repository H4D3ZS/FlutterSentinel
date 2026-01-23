.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u00082\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J5\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00080\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010\r\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010<R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0014\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010<R\u0014\u0010A\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u0014\u0010C\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010<R$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010M\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR$\u0010P\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR$\u0010S\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010G\"\u0004\u0008R\u0010IR$\u0010V\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010G\"\u0004\u0008U\u0010IR$\u0010Y\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010G\"\u0004\u0008X\u0010IR$\u0010\\\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010G\"\u0004\u0008[\u0010IR$\u0010_\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010G\"\u0004\u0008^\u0010IR$\u0010b\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010G\"\u0004\u0008a\u0010IR$\u0010e\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010G\"\u0004\u0008d\u0010IR$\u0010h\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010G\"\u0004\u0008g\u0010IR$\u0010m\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010p\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010j\"\u0004\u0008o\u0010lR$\u0010s\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010G\"\u0004\u0008r\u0010IR\u0014\u0010u\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010j\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "setOutline",
        "(Landroid/graphics/Outline;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "setPosition",
        "(IIII)Z",
        "offset",
        "offsetLeftAndRight",
        "(I)V",
        "offsetTopAndBottom",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawBlock",
        "record",
        "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "getMatrix",
        "(Landroid/graphics/Matrix;)V",
        "getInverseMatrix",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawInto",
        "(Landroid/graphics/Canvas;)V",
        "hasOverlappingRendering",
        "setHasOverlappingRendering",
        "(Z)Z",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "dumpRenderNodeData",
        "()Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/graphics/RenderNode;",
        "b",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "",
        "getUniqueId",
        "()J",
        "uniqueId",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "value",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "scaleX",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "getTranslationX",
        "setTranslationX",
        "translationX",
        "getTranslationY",
        "setTranslationY",
        "translationY",
        "getElevation",
        "setElevation",
        "elevation",
        "getRotationZ",
        "setRotationZ",
        "rotationZ",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "getCameraDistance",
        "setCameraDistance",
        "cameraDistance",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "getClipToOutline",
        "()Z",
        "setClipToOutline",
        "(Z)V",
        "clipToOutline",
        "getClipToBounds",
        "setClipToBounds",
        "clipToBounds",
        "getAlpha",
        "setAlpha",
        "alpha",
        "getHasDisplayList",
        "hasDisplayList",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const-string p1, "Compose"

    .line 12
    .line 13
    invoke-static {p1}, Lx98;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo98;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {v2}, Lf98;->a(Landroid/graphics/RenderNode;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-static {v4}, Ln88;->a(Landroid/graphics/RenderNode;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-static {v5}, Lp88;->a(Landroid/graphics/RenderNode;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-static {v6}, Lq88;->a(Landroid/graphics/RenderNode;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    invoke-static {v7}, Lr88;->a(Landroid/graphics/RenderNode;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    invoke-static {v8}, Ls88;->a(Landroid/graphics/RenderNode;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-static {v9}, Lt88;->a(Landroid/graphics/RenderNode;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-static {v10}, Lv88;->a(Landroid/graphics/RenderNode;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-static {v11}, Lw88;->a(Landroid/graphics/RenderNode;)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v12, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 60
    .line 61
    invoke-static {v12}, Lx88;->a(Landroid/graphics/RenderNode;)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 66
    .line 67
    invoke-static {v13}, Lq98;->a(Landroid/graphics/RenderNode;)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v14, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 72
    .line 73
    invoke-static {v14}, Ly98;->a(Landroid/graphics/RenderNode;)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    invoke-static {v15}, Lz98;->a(Landroid/graphics/RenderNode;)F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 86
    .line 87
    invoke-static {v1}, Laa8;->a(Landroid/graphics/RenderNode;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    invoke-static {v1}, Lba8;->a(Landroid/graphics/RenderNode;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move/from16 v18, v1

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    invoke-static {v1}, Lca8;->a(Landroid/graphics/RenderNode;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 110
    .line 111
    invoke-static {v1}, Lda8;->a(Landroid/graphics/RenderNode;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v20, v1

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 118
    .line 119
    invoke-static {v1}, Lk88;->a(Landroid/graphics/RenderNode;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v21, v1

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 126
    .line 127
    invoke-static {v1}, Ll88;->a(Landroid/graphics/RenderNode;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v22, v1

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 134
    .line 135
    invoke-static {v1}, Lm88;->a(Landroid/graphics/RenderNode;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v23, v1

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 142
    .line 143
    invoke-static {v1}, Lo88;->a(Landroid/graphics/RenderNode;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v24, v23

    .line 148
    .line 149
    move/from16 v23, v1

    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    move/from16 v16, v17

    .line 154
    .line 155
    move/from16 v17, v18

    .line 156
    .line 157
    move/from16 v18, v19

    .line 158
    .line 159
    move/from16 v19, v20

    .line 160
    .line 161
    move/from16 v20, v21

    .line 162
    .line 163
    move/from16 v21, v22

    .line 164
    .line 165
    move/from16 v22, v24

    .line 166
    .line 167
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFFFFFFFZZF)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    return-object v16
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lo88;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lr88;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lm88;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ll88;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ly98;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lr98;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt88;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lm98;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ln88;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk98;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lda8;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk88;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq88;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Laa8;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lba8;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lz98;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lv88;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lw88;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lp88;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lx88;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq98;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lf98;->a(Landroid/graphics/RenderNode;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ls88;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg98;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls98;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "canvasHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-static {v0}, Lc98;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "renderNode.beginRecording()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/Canvas$DefaultImpls;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-static {p1}, Ld98;->a(Landroid/graphics/RenderNode;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj88;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le98;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz88;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh98;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, La98;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lu88;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly88;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt98;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
