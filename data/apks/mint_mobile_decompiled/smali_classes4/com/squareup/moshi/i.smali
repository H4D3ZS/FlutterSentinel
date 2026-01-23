.class public abstract Lcom/squareup/moshi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/i$m;,
        Lcom/squareup/moshi/i$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter$Factory;

.field public static final b:Lcom/squareup/moshi/JsonAdapter;

.field public static final c:Lcom/squareup/moshi/JsonAdapter;

.field public static final d:Lcom/squareup/moshi/JsonAdapter;

.field public static final e:Lcom/squareup/moshi/JsonAdapter;

.field public static final f:Lcom/squareup/moshi/JsonAdapter;

.field public static final g:Lcom/squareup/moshi/JsonAdapter;

.field public static final h:Lcom/squareup/moshi/JsonAdapter;

.field public static final i:Lcom/squareup/moshi/JsonAdapter;

.field public static final j:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/i$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/i;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/moshi/i$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/i$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/moshi/i;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    new-instance v0, Lcom/squareup/moshi/i$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/squareup/moshi/i$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/moshi/i;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/moshi/i$f;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/moshi/i$f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/moshi/i;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/moshi/i$g;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/moshi/i$g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/squareup/moshi/i;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    new-instance v0, Lcom/squareup/moshi/i$h;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/squareup/moshi/i$h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/squareup/moshi/i;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    new-instance v0, Lcom/squareup/moshi/i$i;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/squareup/moshi/i$i;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/squareup/moshi/i;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    new-instance v0, Lcom/squareup/moshi/i$j;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/squareup/moshi/i$j;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/squareup/moshi/i;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    new-instance v0, Lcom/squareup/moshi/i$k;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/squareup/moshi/i$k;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/squareup/moshi/i;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    new-instance v0, Lcom/squareup/moshi/i$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/squareup/moshi/i$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/squareup/moshi/i;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p3, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    const-string p0, "Expected %s but was %s at path %s"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
