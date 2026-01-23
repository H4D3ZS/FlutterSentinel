.class public final Lsprig/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/e/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsprig/e/a;


# direct methods
.method public constructor <init>(Lsprig/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsprig/e/a$b;->a:Lsprig/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsprig/e/a$b;->a:Lsprig/e/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsprig/e/a;->c()Lsprig/k/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v8, 0x3a

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v2, "Memory pressure"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "Stopping recording due to memory pressure"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsprig/e/a$b;->a:Lsprig/e/a;

    .line 22
    .line 23
    sget-object v1, Lsprig/d/a;->LOW_MEMORY:Lsprig/d/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsprig/e/a;->a(Lsprig/d/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsprig/e/a$b;->a:Lsprig/e/a;

    .line 6
    .line 7
    invoke-static {p1}, Lsprig/e/a;->a(Lsprig/e/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Memory pressure (CRITICAL_LOW_MEMORY)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsprig/e/a$b;->a:Lsprig/e/a;

    .line 17
    .line 18
    sget-object v0, Lsprig/d/a;->CRITICAL_LOW_MEMORY:Lsprig/d/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsprig/e/a;->a(Lsprig/d/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lsprig/e/a$b;->a:Lsprig/e/a;

    .line 28
    .line 29
    invoke-static {p1}, Lsprig/e/a;->a(Lsprig/e/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Memory pressure (MODERATE_LOW_MEMORY)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0xa

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lsprig/e/a$b;->a:Lsprig/e/a;

    .line 44
    .line 45
    invoke-static {p1}, Lsprig/e/a;->a(Lsprig/e/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Memory pressure (LOW_MEMORY)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
