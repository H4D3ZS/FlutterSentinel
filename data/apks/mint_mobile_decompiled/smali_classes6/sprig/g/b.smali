.class public final Lsprig/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsprig/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsprig/g/b$a;
    }
.end annotation


# static fields
.field public static final y:Lsprig/g/b$a;

.field private static final z:Ljava/util/List;


# instance fields
.field private final a:Lcom/userleap/internal/data/ReplayRequest;

.field private b:J

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/ref/WeakReference;

.field private final f:Landroid/os/Handler;

.field private final g:Lkotlin/Lazy;

.field private h:Lkotlinx/coroutines/Job;

.field private i:Z

.field private j:Lkotlinx/coroutines/Job;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Lkotlinx/coroutines/CoroutineScope;

.field public p:Lsprig/d/d;

.field private q:J

.field private r:J

.field private s:Lcom/userleap/internal/sessionreplay/RecorderLifecycleObserver;

.field private final t:Lsprig/d/i;

.field private u:Lsprig/k/e;

.field private final v:Ljava/util/List;

.field private w:I

.field private final x:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsprig/g/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsprig/g/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsprig/g/b;->y:Lsprig/g/b$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/userleap/internal/sessionreplay/RedactorsKt;->a()Lsprig/d/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsprig/g/b;->z:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/userleap/internal/data/ReplayRequest;JLkotlinx/coroutines/CoroutineDispatcher;II)V
    .locals 4

    const-string v0, "replayRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsprig/g/b;->a:Lcom/userleap/internal/data/ReplayRequest;

    .line 3
    iput-wide p2, p0, Lsprig/g/b;->b:J

    .line 4
    iput p5, p0, Lsprig/g/b;->c:I

    .line 5
    iput p6, p0, Lsprig/g/b;->d:I

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsprig/g/b;->e:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsprig/g/b;->f:Landroid/os/Handler;

    .line 8
    new-instance p1, Lsprig/g/b$s;

    invoke-direct {p1, p0}, Lsprig/g/b$s;-><init>(Lsprig/g/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsprig/g/b;->g:Lkotlin/Lazy;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p3, -0x1000000

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p1, p0, Lsprig/g/b;->k:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 p5, 0xfa

    const/16 p6, 0xd1

    const/16 v0, 0x33

    .line 14
    invoke-static {p5, p6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iput-object p1, p0, Lsprig/g/b;->l:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0xf9

    const/16 v3, 0xc6

    .line 18
    invoke-static {v2, v3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iput-object p1, p0, Lsprig/g/b;->m:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-static {p5, p6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p5, 0x41000000    # 8.0f

    .line 25
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iput-object p1, p0, Lsprig/g/b;->n:Landroid/graphics/Paint;

    .line 29
    invoke-static {p2, v1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance p1, Lcom/userleap/internal/sessionreplay/RecorderLifecycleObserver;

    .line 31
    new-instance p2, Lsprig/g/b$l;

    invoke-direct {p2, p0}, Lsprig/g/b$l;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance p3, Lsprig/g/b$m;

    invoke-direct {p3, p0}, Lsprig/g/b$m;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/userleap/internal/sessionreplay/RecorderLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lsprig/g/b;->s:Lcom/userleap/internal/sessionreplay/RecorderLifecycleObserver;

    .line 34
    new-instance p1, Lsprig/d/i;

    new-instance p2, Lsprig/g/b$n;

    invoke-direct {p2, p0}, Lsprig/g/b$n;-><init>(Lsprig/g/b;)V

    const/16 p3, 0x1f4

    invoke-direct {p1, p3, p2}, Lsprig/d/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lsprig/g/b;->t:Lsprig/d/i;

    .line 35
    new-instance p1, Lsprig/k/e;

    invoke-direct {p1}, Lsprig/k/e;-><init>()V

    iput-object p1, p0, Lsprig/g/b;->u:Lsprig/k/e;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsprig/g/b;->v:Ljava/util/List;

    .line 37
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 40
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 41
    iput-object p1, p0, Lsprig/g/b;->x:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/userleap/internal/data/ReplayRequest;JLkotlinx/coroutines/CoroutineDispatcher;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x3c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x2

    :cond_2
    move v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/16 p6, 0x32

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lsprig/g/b;-><init>(Lcom/userleap/internal/data/ReplayRequest;JLkotlinx/coroutines/CoroutineDispatcher;II)V

    return-void
.end method

.method public static final synthetic a(Lsprig/g/b;J)J
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lsprig/g/b;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Landroid/app/Activity;)Landroid/util/Size;
    .locals 9

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lsprig/g/b;->u:Lsprig/k/e;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Height: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "DisplayMetrics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic a(Lsprig/g/b;)Landroid/util/Size;
    .locals 0

    .line 6
    invoke-direct {p0}, Lsprig/g/b;->c()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    invoke-virtual {p0}, Lsprig/g/b;->e()Lsprig/d/d;

    move-result-object v0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsprig/d/d;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lsprig/g/b$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsprig/g/b$h;

    iget v3, v2, Lsprig/g/b$h;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsprig/g/b$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsprig/g/b$h;

    invoke-direct {v2, v0, v1}, Lsprig/g/b$h;-><init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lsprig/g/b$h;->d:Ljava/lang/Object;

    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 119
    iget v4, v2, Lsprig/g/b$h;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lsprig/g/b$h;->c:Ljava/lang/Object;

    invoke-static {v3}, Lsprig/g/a;->a(Ljava/lang/Object;)V

    iget-object v3, v2, Lsprig/g/b$h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget-object v2, v2, Lsprig/g/b$h;->a:Ljava/lang/Object;

    check-cast v2, Lsprig/g/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v5, v2

    move-object v7, v3

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object v6, v0, Lsprig/g/b;->u:Lsprig/k/e;

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const-string v7, "Using ONLY view-based capture with redaction"

    const-string v8, "NEVER using PixelCopy for privacy protection"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    iput-object v0, v2, Lsprig/g/b$h;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lsprig/g/b$h;->b:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lsprig/g/b$h;->c:Ljava/lang/Object;

    iput v5, v2, Lsprig/g/b$h;->f:I

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2}, Lsprig/g/b;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v0

    move-object v7, v1

    move-object v1, v2

    goto :goto_1

    .line 122
    :goto_2
    move-object v6, v1

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    .line 123
    iget-object v9, v5, Lsprig/g/b;->u:Lsprig/k/e;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const-string v10, "Privacy-safe capture failed"

    const-string v11, "Cannot capture screen with redaction - failing safely to protect privacy"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 125
    :cond_4
    iget-object v2, v5, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lsprig/g/b$i;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lsprig/g/b$i;-><init>(Lsprig/g/b;Landroid/graphics/Bitmap;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    .line 147
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 148
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lsprig/g/b;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "Size: "

    const/4 v4, 0x0

    const-string v5, "x"

    if-eqz v0, :cond_4

    .line 150
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    .line 152
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v8

    const-string v9, "Using DecorView for privacy-safe capture"

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_4

    :cond_1
    const v6, 0x1020002

    .line 153
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_3

    .line 155
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v7

    const-string v8, "Using root view for privacy-safe capture"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 156
    :cond_3
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v6

    const-string v7, "Using provided rootView for privacy-safe capture"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 157
    :goto_2
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const-string v7, "Failed to get top-level views"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 158
    :cond_4
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const-string v16, "Using provided rootView for privacy-safe capture"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v0, p1

    .line 159
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_5

    goto/16 :goto_7

    .line 160
    :cond_5
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->a(Lsprig/g/b;)Landroid/util/Size;

    move-result-object v6

    const-string v7, ", Screen: "

    const-string v8, "View: "

    if-eqz v6, :cond_6

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0x32

    if-ge v9, v10, :cond_6

    .line 162
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v11

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 164
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x3c

    const/16 v19, 0x0

    .line 165
    const-string v12, "View appears to be missing status bar"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    :cond_6
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v20

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    if-eqz v6, :cond_7

    .line 168
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v4

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v4

    .line 169
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", ViewType: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v27, 0x3c

    const/16 v28, 0x0

    .line 170
    const-string v21, "Privacy-safe capture comparison"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v28}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    invoke-static {v0, v2}, Lsprig/e/e;->a(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Landroid/graphics/Bitmap;

    .line 172
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const-string v10, "Privacy-safe view bitmap captured with redaction"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    sget-object v3, Lsprig/g/b$f;->a:Lsprig/g/b$f;

    invoke-interface {v1, v6, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 174
    :cond_9
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 175
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v9

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Size: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Error: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 177
    invoke-static {v2}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x32

    const/16 v17, 0x0

    .line 178
    const-string v10, "Failed to create privacy-safe bitmap from view"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    sget-object v0, Lsprig/g/b$g;->a:Lsprig/g/b$g;

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 180
    :cond_a
    :goto_7
    invoke-static/range {p0 .. p0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const-string v6, "View not ready for privacy-safe capture"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v13}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lsprig/g/b$e;->a:Lsprig/g/b$e;

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 182
    :cond_b
    :goto_8
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_c
    return-object v0
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    instance-of v1, v0, Lsprig/g/b$t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsprig/g/b$t;

    iget v2, v1, Lsprig/g/b$t;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsprig/g/b$t;->d:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsprig/g/b$t;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsprig/g/b$t;-><init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsprig/g/b$t;->b:Ljava/lang/Object;

    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 62
    iget v4, v1, Lsprig/g/b$t;->d:I

    const-string v5, ", Recording state: "

    const-string v6, ", Error: "

    const-string v7, "No error message"

    const/4 v8, 0x2

    const-string v9, "Frame count: "

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v4, v1, Lsprig/g/b$t;->a:Ljava/lang/Object;

    check-cast v4, Lsprig/g/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lsprig/g/b$t;->a:Ljava/lang/Object;

    check-cast v4, Lsprig/g/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    .line 63
    :cond_3
    iget-object v4, v1, Lsprig/g/b$t;->a:Ljava/lang/Object;

    check-cast v4, Lsprig/g/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    .line 65
    :cond_5
    :goto_1
    iget-boolean v0, v4, Lsprig/g/b;->i:Z

    if-eqz v0, :cond_11

    .line 66
    :try_start_2
    invoke-virtual {v4}, Lsprig/g/b;->g()J

    move-result-wide v13

    iput-object v4, v1, Lsprig/g/b$t;->a:Ljava/lang/Object;

    iput v12, v1, Lsprig/g/b$t;->d:I

    invoke-direct {v4, v13, v14, v1}, Lsprig/g/b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_7

    .line 67
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lsprig/g/b;->g()J

    move-result-wide v13

    invoke-direct {v4, v13, v14}, Lsprig/g/b;->b(J)V

    .line 68
    invoke-static {v4, v11, v11, v10, v11}, Lsprig/g/b;->a(Lsprig/g/b;Landroid/graphics/Point;Lsprig/e/b$c;ILjava/lang/Object;)V

    .line 69
    iget v0, v4, Lsprig/g/b;->w:I

    add-int/2addr v0, v12

    iput v0, v4, Lsprig/g/b;->w:I

    .line 70
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 72
    :cond_7
    iget v0, v4, Lsprig/g/b;->c:I

    int-to-long v13, v0

    const-wide/16 v15, 0x3e8

    div-long v13, v15, v13

    iput-object v4, v1, Lsprig/g/b$t;->a:Ljava/lang/Object;

    iput v8, v1, Lsprig/g/b$t;->d:I

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    .line 73
    :goto_3
    iget-object v13, v4, Lsprig/g/b;->u:Lsprig/k/e;

    .line 74
    iget v14, v4, Lsprig/g/b;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    move-object v8, v7

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    :goto_4
    iget-boolean v11, v4, Lsprig/g/b;->i:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", Exception type: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 75
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x32

    const/16 v21, 0x0

    .line 76
    const-string v14, "Error in recording loop"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    iget-object v8, v4, Lsprig/g/b;->u:Lsprig/k/e;

    .line 78
    iget v10, v4, Lsprig/g/b;->w:I

    iget-boolean v11, v4, Lsprig/g/b;->i:Z

    .line 79
    iget-object v13, v4, Lsprig/g/b;->h:Lkotlinx/coroutines/Job;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    .line 80
    :goto_5
    invoke-virtual {v4}, Lsprig/g/b;->g()J

    move-result-wide v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameCount: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recording: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentRecording: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", replayWindowSize: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x3c

    const/16 v30, 0x0

    .line 81
    const-string v23, "Recording loop context"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v30}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_a

    .line 83
    iget-object v0, v4, Lsprig/g/b;->u:Lsprig/k/e;

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const-string v23, "Security exception in recording"

    const-string v24, "Stopping recording due to security issue"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v30}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lsprig/d/a;->REPLAY_TIME_ELAPSED:Lsprig/d/a;

    invoke-virtual {v4, v0}, Lsprig/g/b;->a(Lsprig/d/a;)V

    goto/16 :goto_b

    .line 85
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_d

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v8, "surface"

    const/4 v10, 0x1

    invoke-static {v2, v8, v10}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v10, :cond_c

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    .line 87
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "codec"

    invoke-static {v0, v2, v10}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_e

    .line 88
    :goto_6
    iget-object v11, v4, Lsprig/g/b;->u:Lsprig/k/e;

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const-string v12, "Surface/Codec exception in recording"

    const-string v13, "Stopping recording due to surface/codec issue"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lsprig/d/a;->REPLAY_TIME_ELAPSED:Lsprig/d/a;

    invoke-virtual {v4, v0}, Lsprig/g/b;->a(Lsprig/d/a;)V

    goto/16 :goto_b

    :cond_d
    const/4 v10, 0x1

    .line 90
    :cond_e
    iput-object v4, v1, Lsprig/g/b$t;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lsprig/g/b$t;->d:I

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    move v12, v10

    const/4 v8, 0x2

    const/4 v11, 0x0

    move v10, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 91
    :goto_8
    iget-object v10, v4, Lsprig/g/b;->u:Lsprig/k/e;

    .line 92
    iget v1, v4, Lsprig/g/b;->w:I

    iget-boolean v2, v4, Lsprig/g/b;->i:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Reason: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x3c

    const/16 v18, 0x0

    .line 93
    const-string v11, "Recording loop cancelled"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    .line 94
    :goto_9
    iget-object v10, v4, Lsprig/g/b;->u:Lsprig/k/e;

    .line 95
    iget v1, v4, Lsprig/g/b;->w:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v7, v2

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x32

    const/16 v18, 0x0

    .line 97
    const-string v11, "OutOfMemoryError in recording loop"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lsprig/d/a;->LOW_MEMORY:Lsprig/d/a;

    invoke-virtual {v4, v0}, Lsprig/g/b;->a(Lsprig/d/a;)V

    .line 99
    :cond_11
    :goto_b
    iget-object v5, v4, Lsprig/g/b;->u:Lsprig/k/e;

    iget v0, v4, Lsprig/g/b;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final frame count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const-string v6, "Recording loop ended"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lsprig/g/b;Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lsprig/g/b;->a(Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsprig/g/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lsprig/g/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lsprig/g/b;->e()Lsprig/d/d;

    move-result-object v0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget v2, p0, Lsprig/g/b;->d:I

    .line 140
    iget-object v3, p0, Lsprig/g/b;->t:Lsprig/d/i;

    .line 141
    invoke-virtual {v0, v1, p1, v2, v3}, Lsprig/d/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILsprig/d/i;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 127
    sget-object v0, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v0}, Lsprig/k/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "com.android.internal.policy.DecorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v2, Lsprig/g/b$k;

    invoke-direct {v2, v1, p0, p1}, Lsprig/g/b$k;-><init>(Landroid/view/View;Lsprig/g/b;Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    new-instance v3, Lhoa;

    invoke-direct {v3, v2}, Lhoa;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 142
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    add-float/2addr v0, v1

    .line 143
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 144
    invoke-direct {p0}, Lsprig/g/b;->i()F

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    .line 145
    iget-object v2, p0, Lsprig/g/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    iget-object v2, p0, Lsprig/g/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Lsprig/e/b$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final a(Landroid/graphics/Point;Lsprig/e/b$c;)V
    .locals 13

    const-string v0, "x"

    .line 102
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    iget-boolean v2, p0, Lsprig/g/b;->i:Z

    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {p0}, Lsprig/g/b;->h()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 105
    :cond_0
    invoke-direct {p0}, Lsprig/g/b;->c()Landroid/util/Size;

    move-result-object v3

    .line 106
    iget-object v4, p0, Lsprig/g/b;->u:Lsprig/k/e;

    const-string v5, "PRIVACY-SAFE screen capture"

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 108
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "View size: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Screen size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    iget-object v6, p0, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v0, Lsprig/g/b$d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsprig/g/b$d;-><init>(Lsprig/g/b;Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)V

    move-object v4, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iget-object v2, p0, Lsprig/g/b;->u:Lsprig/k/e;

    const-string v3, "Cannot capture screenshot"

    const-string v4, "View dimensions are zero"

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 115
    iget-object v2, p0, Lsprig/g/b;->u:Lsprig/k/e;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v5, v3

    .line 117
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x32

    const/4 v10, 0x0

    .line 118
    const-string v3, "Error capturing privacy-safe screenshot"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    const-string v8, ", Events: "

    const-string v9, "Path: "

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lsprig/g/b;->d()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    .line 27
    iget-object v10, v1, Lsprig/g/b;->u:Lsprig/k/e;

    .line 28
    const-string v11, "Cannot perform encoding - context is null"

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x3a

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 30
    invoke-static/range {v10 .. v18}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    new-instance v0, Lsprig/h/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Context is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 32
    :cond_0
    iget-object v10, v1, Lsprig/g/b;->u:Lsprig/k/e;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v1, Lsprig/g/b;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting encoding with path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", events: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/userleap/internal/sessionreplay/ReplayEncoderWorker;

    invoke-direct {v0, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 34
    const-string v3, "ReplayEncoderWorker"

    invoke-virtual {v0, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 35
    const-string v3, "directory"

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 36
    const-string v5, "frame rate"

    iget v6, v1, Lsprig/g/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    new-array v10, v6, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v5, v10, v3

    .line 37
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v11, v6, :cond_1

    .line 38
    aget-object v5, v10, v11

    .line 39
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    const-string v5, "dataBuilder.build()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 42
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 43
    iget-object v10, v1, Lsprig/g/b;->u:Lsprig/k/e;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Enqueuing work with ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 45
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lsprig/g/b$q;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lsprig/g/b$q;-><init>(Lsprig/g/b;Lkotlin/jvm/functions/Function1;Landroidx/work/OneTimeWorkRequest;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :goto_1
    iget-object v10, v1, Lsprig/g/b;->u:Lsprig/k/e;

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x32

    const/16 v18, 0x0

    .line 49
    const-string v11, "Error in performEncoding setup"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    new-instance v3, Lsprig/h/b$a;

    invoke-direct {v3, v0}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lsprig/g/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lsprig/g/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lsprig/g/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsprig/g/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic a(Lsprig/g/b;Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsprig/g/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    return-void
.end method

.method public static final synthetic a(Lsprig/g/b;Landroid/graphics/Canvas;Lsprig/e/b$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsprig/g/b;->a(Landroid/graphics/Canvas;Lsprig/e/b$c;)V

    return-void
.end method

.method public static synthetic a(Lsprig/g/b;Landroid/graphics/Point;Lsprig/e/b$c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2}, Lsprig/g/b;->a(Landroid/graphics/Point;Lsprig/e/b$c;)V

    return-void
.end method

.method public static final synthetic a(Lsprig/g/b;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lsprig/g/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lsprig/g/b;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lsprig/g/b;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lsprig/g/b;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 2
    iget-object p0, p0, Lsprig/g/b;->h:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final b(J)V
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lsprig/g/b;->v:Ljava/util/List;

    new-instance v3, Lsprig/g/b$j;

    invoke-direct {v3, v0, v1, p1, p2}, Lsprig/g/b$j;-><init>(JJ)V

    invoke-static {v2, v3}, Lsl1;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bitmap width or height is 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsprig/g/b;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b(Lsprig/g/b;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lsprig/g/b;->q:J

    return-void
.end method

.method public static final synthetic b(Lsprig/g/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsprig/g/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final c(J)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/c;->coerceAtLeast(JJ)J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    .line 28
    iget-wide v0, p0, Lsprig/g/b;->r:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private final c()Landroid/util/Size;
    .locals 14

    .line 2
    invoke-virtual {p0}, Lsprig/g/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "x"

    if-lt v0, v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laf;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    const-string v4, "windowManager.currentWindowMetrics"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lze;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v4, "windowMetrics.bounds"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lye;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v4, "windowManager.maximumWindowMetrics"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lze;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v4, "maxMetrics.bounds"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lsprig/g/b;->u:Lsprig/k/e;

    const-string v6, "WindowMetrics bounds"

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Current: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Max: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 13
    iget-object v2, p0, Lsprig/g/b;->u:Lsprig/k/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "WindowMetrics failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lsprig/g/b;->a(Landroid/app/Activity;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 16
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    iget-object v5, p0, Lsprig/g/b;->u:Lsprig/k/e;

    const-string v6, "Display metrics comparison"

    .line 21
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Real: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Regular: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    invoke-static/range {v5 .. v13}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    new-instance v0, Landroid/util/Size;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 25
    iget-object v2, p0, Lsprig/g/b;->u:Lsprig/k/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "RealMetrics failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0, v1}, Lsprig/g/b;->a(Landroid/app/Activity;)Landroid/util/Size;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic c(Lsprig/g/b;)Lcom/userleap/internal/sessionreplay/RecorderLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lsprig/g/b;->s:Lcom/userleap/internal/sessionreplay/RecorderLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic d(Lsprig/g/b;)Lsprig/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsprig/g/b;->u:Lsprig/k/e;

    return-object p0
.end method

.method public static final synthetic e(Lsprig/g/b;)Lsprig/d/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsprig/g/b;->t:Lsprig/d/i;

    return-object p0
.end method

.method public static final synthetic f(Lsprig/g/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsprig/g/b;->v:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lsprig/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsprig/g/b;->j()V

    return-void
.end method

.method public static final synthetic h(Lsprig/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsprig/g/b;->k()V

    return-void
.end method

.method private final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsprig/g/b;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lsprig/g/b$o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lsprig/g/b$o;-><init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lsprig/g/b;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lsprig/g/b;->r:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, p0, Lsprig/g/b;->q:J

    .line 17
    .line 18
    sub-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    iput-wide v0, p0, Lsprig/g/b;->r:J

    .line 21
    .line 22
    iput-wide v2, p0, Lsprig/g/b;->q:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lsprig/g/b;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 18
    iget-boolean v0, p0, Lsprig/g/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lsprig/g/b$u;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsprig/g/b$u;-><init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    iget-object v1, p0, Lsprig/g/b;->h:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsprig/g/b;->l()V

    .line 22
    iput-boolean v2, p0, Lsprig/g/b;->i:Z

    .line 23
    sget-object v1, Lsprig/b/b;->a:Lsprig/b/b;

    new-instance v2, Lcom/userleap/SprigEvent;

    sget-object v3, Lcom/userleap/EventName;->REPLAY_CAPTURE_STARTED:Lcom/userleap/EventName;

    invoke-direct {v2, v3, v0}, Lcom/userleap/SprigEvent;-><init>(Lcom/userleap/EventName;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lsprig/b/b;->a(Lcom/userleap/SprigEvent;)V

    .line 24
    iget-object v4, p0, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lsprig/g/b$v;

    invoke-direct {v7, p0, v0}, Lsprig/g/b$v;-><init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lsprig/g/b;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lsprig/g/b;->b:J

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 9

    const-string v0, "touchPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lsprig/e/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lsprig/e/b$b;->TOUCH:Lsprig/e/b$b;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsprig/e/b$a;-><init>(JLsprig/e/b$b;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lsprig/g/b;->a(Lsprig/e/b$a;)V

    .line 57
    iget-object v2, p0, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lsprig/g/b$p;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lsprig/g/b$p;-><init>(Lsprig/g/b;Landroid/graphics/Point;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "completionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lsprig/g/b$w;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsprig/g/b$w;-><init>(Lsprig/g/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lsprig/g/b;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lsprig/d/a;)V
    .locals 13

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lsprig/g/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsprig/g/b$b;-><init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    iget-object v7, p0, Lsprig/g/b;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lsprig/g/b$c;

    invoke-direct {v10, p0, v0}, Lsprig/g/b$c;-><init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    sget-object v1, Lsprig/d/a;->LOW_MEMORY:Lsprig/d/a;

    if-ne p1, v1, :cond_1

    .line 54
    iget-object v1, p0, Lsprig/g/b;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    :cond_0
    iput-object v0, p0, Lsprig/g/b;->j:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final a(Lsprig/d/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsprig/g/b;->p:Lsprig/d/d;

    return-void
.end method

.method public a(Lsprig/e/b$a;)V
    .locals 1

    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lsprig/g/b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lsprig/e/b$c;)V
    .locals 9

    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lsprig/e/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lsprig/e/b$b;->SWIPE:Lsprig/e/b$b;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsprig/e/b$a;-><init>(JLsprig/e/b$b;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lsprig/g/b;->a(Lsprig/e/b$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lsprig/g/b;->i:Z

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 5
    sget-object v0, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v0}, Lsprig/k/b;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsprig/g/b;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lsprig/d/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lsprig/g/b;->p:Lsprig/d/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/userleap/internal/data/ReplayRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lsprig/g/b;->a:Lcom/userleap/internal/data/ReplayRequest;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lsprig/g/b;->b:J

    return-wide v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 2
    sget-object v0, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v0}, Lsprig/k/b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsprig/g/b;->i:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lsprig/g/b;->r:J

    .line 7
    .line 8
    iput-wide v1, p0, Lsprig/g/b;->q:J

    .line 9
    .line 10
    iput v0, p0, Lsprig/g/b;->w:I

    .line 11
    .line 12
    return-void
.end method
