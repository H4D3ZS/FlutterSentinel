.class public final Landroidx/compose/ui/platform/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"(\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000f8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0013\"&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0013\"\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013\"\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013\"\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013\"\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013\"\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0011\u001a\u0004\u00082\u0010\u0013\"\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013\"\u001f\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u0013\"\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010\u0013\"\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008A\u0010\u0013\"\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0011\u001a\u0004\u0008E\u0010\u0013\"\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "Landroidx/compose/ui/platform/UriHandler;",
        "uriHandler",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ProvideCommonCompositionLocals",
        "(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "",
        "name",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalAccessibilityManager",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalAccessibilityManager",
        "Landroidx/compose/ui/autofill/Autofill;",
        "b",
        "getLocalAutofill",
        "getLocalAutofill$annotations",
        "()V",
        "LocalAutofill",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "c",
        "getLocalAutofillTree",
        "getLocalAutofillTree$annotations",
        "LocalAutofillTree",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "d",
        "getLocalClipboardManager",
        "LocalClipboardManager",
        "Landroidx/compose/ui/unit/Density;",
        "e",
        "getLocalDensity",
        "LocalDensity",
        "Landroidx/compose/ui/focus/FocusManager;",
        "f",
        "getLocalFocusManager",
        "LocalFocusManager",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "g",
        "getLocalFontLoader",
        "LocalFontLoader",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "h",
        "getLocalHapticFeedback",
        "LocalHapticFeedback",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "i",
        "getLocalLayoutDirection",
        "LocalLayoutDirection",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "j",
        "getLocalTextInputService",
        "LocalTextInputService",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "k",
        "getLocalTextToolbar",
        "LocalTextToolbar",
        "l",
        "getLocalUriHandler",
        "LocalUriHandler",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "m",
        "getLocalViewConfiguration",
        "LocalViewConfiguration",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "n",
        "getLocalWindowInfo",
        "LocalWindowInfo",
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


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final d:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final e:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final f:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final g:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final h:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final i:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final j:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final k:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final l:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final m:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final n:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$a;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$b;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$b;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$c;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$c;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$d;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$d;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$e;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$e;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$f;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$f;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$g;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$g;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$h;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$h;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$i;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$i;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$j;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$j;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$k;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$k;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$l;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$l;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$m;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$m;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$n;->f:Landroidx/compose/ui/platform/CompositionLocalsKt$n;

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 112
    .line 113
    return-void
.end method

.method public static final ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Landroidx/compose/ui/node/Owner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/UriHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Owner;",
            "Landroidx/compose/ui/platform/UriHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "owner"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "uriHandler"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "content"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x5b0d6dbd

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v8, v3, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v8

    .line 65
    :cond_3
    and-int/lit16 v8, v3, 0x380

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v5, 0x2db

    .line 82
    .line 83
    xor-int/lit16 v8, v8, 0x92

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    :goto_4
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getAutofill()Landroidx/compose/ui/autofill/Autofill;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    .line 141
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    const/16 p3, 0x2

    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    const/16 v16, 0x4

    .line 184
    .line 185
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 218
    .line 219
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 238
    .line 239
    move-object/from16 v21, v5

    .line 240
    .line 241
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v6, 0xe

    .line 250
    .line 251
    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    aput-object v8, v6, v22

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    aput-object v9, v6, v8

    .line 259
    .line 260
    aput-object v10, v6, p3

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    aput-object v11, v6, v8

    .line 264
    .line 265
    aput-object v12, v6, v16

    .line 266
    .line 267
    const/4 v9, 0x5

    .line 268
    aput-object v13, v6, v9

    .line 269
    .line 270
    const/4 v9, 0x6

    .line 271
    aput-object v14, v6, v9

    .line 272
    .line 273
    const/4 v9, 0x7

    .line 274
    aput-object v20, v6, v9

    .line 275
    .line 276
    const/16 v9, 0x8

    .line 277
    .line 278
    aput-object v7, v6, v9

    .line 279
    .line 280
    const/16 v7, 0x9

    .line 281
    .line 282
    aput-object v18, v6, v7

    .line 283
    .line 284
    const/16 v7, 0xa

    .line 285
    .line 286
    aput-object v19, v6, v7

    .line 287
    .line 288
    const/16 v7, 0xb

    .line 289
    .line 290
    aput-object v15, v6, v7

    .line 291
    .line 292
    const/16 v7, 0xc

    .line 293
    .line 294
    aput-object v21, v6, v7

    .line 295
    .line 296
    const/16 v7, 0xd

    .line 297
    .line 298
    aput-object v5, v6, v7

    .line 299
    .line 300
    shr-int/lit8 v5, v17, 0x3

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x70

    .line 303
    .line 304
    or-int/2addr v5, v9

    .line 305
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_8

    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    new-instance v5, Landroidx/compose/ui/platform/CompositionLocalsKt$o;

    .line 316
    .line 317
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/CompositionLocalsKt$o;-><init>(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompositionLocal "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " not present"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final synthetic access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalAccessibilityManager()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/AccessibilityManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalAutofill()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/autofill/Autofill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAutofill$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static final getLocalAutofillTree()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/autofill/AutofillTree;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAutofillTree$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static final getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/ClipboardManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Density;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/focus/FocusManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalFontLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/input/TextInputService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/TextToolbar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/UriHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/WindowInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
