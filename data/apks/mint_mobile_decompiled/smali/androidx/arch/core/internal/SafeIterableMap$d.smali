.class public abstract Landroidx/arch/core/internal/SafeIterableMap$d;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/arch/core/internal/SafeIterableMap$c;

.field public b:Landroidx/arch/core/internal/SafeIterableMap$c;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$d;->d()Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public abstract b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
.end method

.method public abstract c(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
.end method

.method public final d()Landroidx/arch/core/internal/SafeIterableMap$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->c(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$d;->d()Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    return-object v0
.end method
