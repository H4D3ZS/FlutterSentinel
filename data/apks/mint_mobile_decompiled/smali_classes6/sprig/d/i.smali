.class public final Lsprig/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onThresholdExceeded"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lsprig/d/i;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lsprig/d/i;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsprig/d/i;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsprig/d/f;J)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsprig/d/i;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsprig/d/g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsprig/d/g;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lsprig/d/g;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lsprig/d/g;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsprig/d/g;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsprig/d/g;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-long/2addr v1, p2

    .line 41
    invoke-virtual {v0, v1, v2}, Lsprig/d/g;->a(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsprig/d/g;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v0}, Lsprig/d/g;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    div-long/2addr p2, v1

    .line 54
    iget v1, p0, Lsprig/d/i;->a:I

    .line 55
    .line 56
    int-to-long v2, v1

    .line 57
    cmp-long p2, p2, v2

    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lsprig/d/i;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lsprig/d/i;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
