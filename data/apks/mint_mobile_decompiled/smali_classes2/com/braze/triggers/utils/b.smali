.class public final Lcom/braze/triggers/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lgoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/triggers/utils/b;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "fallbackActions"

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
    new-instance v0, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    sget-object v1, Lcom/braze/triggers/utils/b;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/braze/triggers/utils/b;->a:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/actions/a;)I
    .locals 2

    .line 1
    const-string v0, "actionA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionB"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 14
    .line 15
    iget v0, v0, Lcom/braze/triggers/config/c;->c:I

    .line 16
    .line 17
    check-cast p1, Lcom/braze/triggers/actions/g;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 20
    .line 21
    iget v1, v1, Lcom/braze/triggers/config/c;->c:I

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
