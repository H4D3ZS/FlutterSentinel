.class public abstract enum Lcom/google/common/collect/g0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation


# static fields
.field public static final enum INVERTED_INSERTION_INDEX:Lcom/google/common/collect/g0$b;

.field public static final enum NEXT_HIGHER:Lcom/google/common/collect/g0$b;

.field public static final enum NEXT_LOWER:Lcom/google/common/collect/g0$b;

.field public static final synthetic a:[Lcom/google/common/collect/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/g0$b$a;

    .line 2
    .line 3
    const-string v1, "NEXT_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/g0$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/g0$b;->NEXT_LOWER:Lcom/google/common/collect/g0$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/g0$b$b;

    .line 12
    .line 13
    const-string v1, "NEXT_HIGHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/g0$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/g0$b;->NEXT_HIGHER:Lcom/google/common/collect/g0$b;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/g0$b$c;

    .line 22
    .line 23
    const-string v1, "INVERTED_INSERTION_INDEX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/g0$b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/collect/g0$b;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/g0$b;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/g0$b;->a()[Lcom/google/common/collect/g0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/collect/g0$b;->a:[Lcom/google/common/collect/g0$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/g0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/g0$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/g0$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/g0$b;->NEXT_LOWER:Lcom/google/common/collect/g0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/g0$b;->NEXT_HIGHER:Lcom/google/common/collect/g0$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/g0$b;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/g0$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/g0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/g0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/g0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g0$b;->a:[Lcom/google/common/collect/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/g0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/g0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(I)I
.end method
