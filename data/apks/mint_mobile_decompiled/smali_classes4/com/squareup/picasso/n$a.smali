.class public final Lcom/squareup/picasso/n$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/n$a;->a:Lcom/squareup/picasso/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/n$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/n$a;->a:Lcom/squareup/picasso/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/c;->r()Lcom/squareup/picasso/Picasso$Priority;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/squareup/picasso/n$a;->a:Lcom/squareup/picasso/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->r()Lcom/squareup/picasso/Picasso$Priority;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/picasso/n$a;->a:Lcom/squareup/picasso/c;

    .line 16
    .line 17
    iget v0, v0, Lcom/squareup/picasso/c;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/squareup/picasso/n$a;->a:Lcom/squareup/picasso/c;

    .line 20
    .line 21
    iget p1, p1, Lcom/squareup/picasso/c;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/picasso/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/n$a;->a(Lcom/squareup/picasso/n$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
