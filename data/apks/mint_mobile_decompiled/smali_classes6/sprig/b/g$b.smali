.class final Lsprig/b/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lsprig/b/g;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;Lsprig/b/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsprig/b/g$b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lsprig/b/g$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lsprig/b/g$b;->c:Ljava/util/Map;

    iput-object p4, p0, Lsprig/b/g$b;->d:Lsprig/b/g;

    iput-object p5, p0, Lsprig/b/g$b;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v4, Lsprig/b/g;->a:Lsprig/b/g;

    .line 2
    .line 3
    invoke-virtual {v4}, Lsprig/b/g;->i()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lsprig/b/g$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lsprig/b/g$b;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v9, p0, Lsprig/b/g$b;->d:Lsprig/b/g;

    .line 23
    .line 24
    new-instance v5, Lsprig/b/h;

    .line 25
    .line 26
    const/16 v12, 0x30

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-direct/range {v5 .. v13}, Lsprig/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lsprig/b/h$a;Lsprig/k/e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lsprig/b/g;->a(Lsprig/b/h;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lsprig/b/g$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lsprig/b/g$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lsprig/b/g$b;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v9, p0, Lsprig/b/g$b;->d:Lsprig/b/g;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lsprig/b/g;->b(Ljava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lsprig/b/h;

    .line 59
    .line 60
    const/16 v12, 0x30

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v5 .. v13}, Lsprig/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lsprig/b/h$a;Lsprig/k/e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lsprig/b/g;->a(Lsprig/b/h;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lsprig/b/g$b;->e:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lsprig/b/g$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lsprig/b/g$b;->c:Ljava/util/Map;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    new-instance v0, Lsprig/b/h;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v5, "context.applicationContext"

    .line 91
    .line 92
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v0 .. v8}, Lsprig/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lsprig/b/h$a;Lsprig/k/e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lsprig/b/g;->a(Lsprig/b/h;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsprig/b/g$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
