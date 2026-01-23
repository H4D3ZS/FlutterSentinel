.class final Lsprig/b/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/b/g;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lsprig/b/g$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsprig/b/g$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lsprig/b/g$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lsprig/b/g$a;->d:Ljava/util/Map;

    iput-object p5, p0, Lsprig/b/g$a;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsprig/k/b;->a:Lsprig/k/b;

    .line 4
    .line 5
    iget-object v0, p0, Lsprig/b/g$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v1, Lsprig/b/g$k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lsprig/b/g$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lsprig/k/b;->b(Lsprig/k/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsprig/b/g;->a:Lsprig/b/g;

    .line 23
    .line 24
    iget-object v0, p0, Lsprig/b/g$a;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lsprig/b/g$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lsprig/b/g$a;->d:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Lsprig/b/g$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lsprig/b/g;->a(Lsprig/b/g;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/b/g$a;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
