.class public abstract Lg85$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public a:Lg85$g;

.field public b:Lg85$g;

.field public c:I

.field public final synthetic d:Lg85;


# direct methods
.method public constructor <init>(Lg85;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg85$f;->d:Lg85;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg85;->c:Lg85$g;

    .line 7
    .line 8
    iget-object v0, v0, Lg85$g;->d:Lg85$g;

    .line 9
    .line 10
    iput-object v0, p0, Lg85$f;->a:Lg85$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lg85$f;->b:Lg85$g;

    .line 14
    .line 15
    iget p1, p1, Lg85;->e:I

    .line 16
    .line 17
    iput p1, p0, Lg85$f;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lg85$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lg85$f;->a:Lg85$g;

    .line 2
    .line 3
    iget-object v1, p0, Lg85$f;->d:Lg85;

    .line 4
    .line 5
    iget-object v2, v1, Lg85;->c:Lg85$g;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lg85;->e:I

    .line 10
    .line 11
    iget v2, p0, Lg85$f;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lg85$g;->d:Lg85$g;

    .line 16
    .line 17
    iput-object v1, p0, Lg85$f;->a:Lg85$g;

    .line 18
    .line 19
    iput-object v0, p0, Lg85$f;->b:Lg85$g;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg85$f;->a:Lg85$g;

    .line 2
    .line 3
    iget-object v1, p0, Lg85$f;->d:Lg85;

    .line 4
    .line 5
    iget-object v1, v1, Lg85;->c:Lg85$g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg85$f;->b:Lg85$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg85$f;->d:Lg85;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lg85;->i(Lg85$g;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg85$f;->b:Lg85$g;

    .line 13
    .line 14
    iget-object v0, p0, Lg85$f;->d:Lg85;

    .line 15
    .line 16
    iget v0, v0, Lg85;->e:I

    .line 17
    .line 18
    iput v0, p0, Lg85$f;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
