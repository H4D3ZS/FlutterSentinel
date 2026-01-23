.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010%R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u00105\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "",
        "Landroid/text/Layout;",
        "layout",
        "<init>",
        "(Landroid/text/Layout;)V",
        "",
        "paragraphIndex",
        "Ljava/text/Bidi;",
        "analyzeBidi",
        "(I)Ljava/text/Bidi;",
        "offset",
        "getParagraphForOffset",
        "(I)I",
        "getParagraphStart",
        "getParagraphEnd",
        "",
        "isRtlParagraph",
        "(I)Z",
        "usePrimaryDirection",
        "upstream",
        "",
        "getHorizontalPosition",
        "(IZZ)F",
        "",
        "c",
        "isLineEndSpace",
        "(C)Z",
        "primary",
        "a",
        "(IZ)F",
        "lineEnd",
        "b",
        "Landroid/text/Layout;",
        "getLayout",
        "()Landroid/text/Layout;",
        "",
        "Ljava/util/List;",
        "paragraphEnds",
        "",
        "paragraphBidi",
        "",
        "d",
        "[Z",
        "bidiProcessedParagraphs",
        "",
        "e",
        "[C",
        "tmpBuffer",
        "f",
        "I",
        "getParagraphCount",
        "()I",
        "paragraphCount",
        "ui-text_release"
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
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[Z

.field public e:[C

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layout"

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
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v3, v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "layout.text"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lt v3, v1, :cond_0

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v0, p1, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->f:I

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v8, v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v4, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v4, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    new-array v3, v8, [C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1, v2, v4, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    new-instance v3, Ljava/text/Bidi;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v3, v1

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    .line 104
    .line 105
    aput-boolean v2, v0, p1

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    .line 110
    .line 111
    if-ne v4, p1, :cond_6

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    :cond_7
    :goto_4
    iput-object v4, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    .line 117
    .line 118
    return-object v3
.end method

.method public final b(I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1, p3}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->a(IZ)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v1, :cond_18

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-array v6, v5, [Landroidx/compose/ui/text/android/LayoutHelper$a;

    .line 85
    .line 86
    move v7, v2

    .line 87
    :goto_1
    if-ge v7, v5, :cond_5

    .line 88
    .line 89
    new-instance v8, Landroidx/compose/ui/text/android/LayoutHelper$a;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunStart(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/2addr v9, v0

    .line 96
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/2addr v10, v0

    .line 101
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    rem-int/lit8 v11, v11, 0x2

    .line 106
    .line 107
    if-ne v11, v4, :cond_4

    .line 108
    .line 109
    move v11, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v11, v2

    .line 112
    :goto_2
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/text/android/LayoutHelper$a;-><init>(IIZ)V

    .line 113
    .line 114
    .line 115
    aput-object v8, v6, v7

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-array v8, v7, [B

    .line 125
    .line 126
    move v9, v2

    .line 127
    :goto_3
    if-ge v9, v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-byte v10, v10

    .line 134
    aput-byte v10, v8, v9

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v8, v2, v6, v2, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    if-ne p1, v0, :cond_f

    .line 144
    .line 145
    move v0, v2

    .line 146
    :goto_4
    if-ge v0, v5, :cond_8

    .line 147
    .line 148
    aget-object v7, v6, v0

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/text/android/LayoutHelper$a;->b()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ne v7, p1, :cond_7

    .line 155
    .line 156
    move v1, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_5
    aget-object p1, v6, v1

    .line 162
    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper$a;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne v3, p1, :cond_b

    .line 170
    .line 171
    :cond_9
    if-nez v3, :cond_a

    .line 172
    .line 173
    move v3, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move v3, v2

    .line 176
    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_c
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne v1, p1, :cond_d

    .line 192
    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_d
    if-eqz v3, :cond_e

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 205
    .line 206
    sub-int/2addr v1, v4

    .line 207
    aget-object p2, v6, v1

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$a;->b()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 219
    .line 220
    add-int/2addr v1, v4

    .line 221
    aget-object p2, v6, v1

    .line 222
    .line 223
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$a;->b()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_f
    move v0, v2

    .line 233
    :goto_7
    if-ge v0, v5, :cond_11

    .line 234
    .line 235
    aget-object v7, v6, v0

    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/text/android/LayoutHelper$a;->a()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ne v7, p1, :cond_10

    .line 242
    .line 243
    move v1, v0

    .line 244
    goto :goto_8

    .line 245
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    :goto_8
    aget-object p1, v6, v1

    .line 249
    .line 250
    if-nez p2, :cond_14

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper$a;->c()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ne v3, p1, :cond_12

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    if-nez v3, :cond_13

    .line 260
    .line 261
    move v3, v4

    .line 262
    goto :goto_9

    .line 263
    :cond_13
    move v3, v2

    .line 264
    :cond_14
    :goto_9
    if-nez v1, :cond_15

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :cond_15
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ne v1, p1, :cond_16

    .line 280
    .line 281
    if-nez v3, :cond_16

    .line 282
    .line 283
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_16
    if-eqz v3, :cond_17

    .line 291
    .line 292
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 293
    .line 294
    sub-int/2addr v1, v4

    .line 295
    aget-object p2, v6, v1

    .line 296
    .line 297
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$a;->a()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_17
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 307
    .line 308
    add-int/2addr v1, v4

    .line 309
    aget-object p2, v6, v1

    .line 310
    .line 311
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$a;->a()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :cond_18
    :goto_a
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez p2, :cond_19

    .line 327
    .line 328
    if-ne v3, v1, :cond_1b

    .line 329
    .line 330
    :cond_19
    if-nez v3, :cond_1a

    .line 331
    .line 332
    move v3, v4

    .line 333
    goto :goto_b

    .line 334
    :cond_1a
    move v3, v2

    .line 335
    :cond_1b
    :goto_b
    if-ne p1, v0, :cond_1c

    .line 336
    .line 337
    move v2, v3

    .line 338
    goto :goto_c

    .line 339
    :cond_1c
    if-nez v3, :cond_1d

    .line 340
    .line 341
    move v2, v4

    .line 342
    :cond_1d
    :goto_c
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 343
    .line 344
    if-eqz v2, :cond_1e

    .line 345
    .line 346
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :cond_1e
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    return p1

    .line 356
    :cond_1f
    :goto_d
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->a(IZ)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParagraphCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getParagraphForOffset(I)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method

.method public final getParagraphStart(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final isLineEndSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    if-gt v0, p1, :cond_0

    const/16 v0, 0x200a

    if-gt p1, v0, :cond_0

    const/16 v0, 0x2007

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x205f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isRtlParagraph(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
