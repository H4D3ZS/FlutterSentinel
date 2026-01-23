.class final Lsprig/g/b$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/b;->a(Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsprig/g/b;

.field f:I


# direct methods
.method public constructor <init>(Lsprig/g/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/b$h;->e:Lsprig/g/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsprig/g/b$h;->d:Ljava/lang/Object;

    iget p1, p0, Lsprig/g/b$h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsprig/g/b$h;->f:I

    iget-object p1, p0, Lsprig/g/b$h;->e:Lsprig/g/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsprig/g/b;->a(Lsprig/g/b;Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
