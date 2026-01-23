.class public final enum Lcom/braze/configuration/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/braze/configuration/d;

.field public static final enum c:Lcom/braze/configuration/d;

.field public static final enum d:Lcom/braze/configuration/d;

.field public static final enum e:Lcom/braze/configuration/d;

.field public static final enum f:Lcom/braze/configuration/d;

.field public static final enum g:Lcom/braze/configuration/d;

.field public static final synthetic h:[Lcom/braze/configuration/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/braze/configuration/d;

    .line 2
    .line 3
    const-string v1, "integer"

    .line 4
    .line 5
    const-string v2, "INTEGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/configuration/d;->b:Lcom/braze/configuration/d;

    .line 12
    .line 13
    new-instance v1, Lcom/braze/configuration/d;

    .line 14
    .line 15
    const-string v2, "color"

    .line 16
    .line 17
    const-string v4, "COLOR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/braze/configuration/d;->c:Lcom/braze/configuration/d;

    .line 24
    .line 25
    new-instance v2, Lcom/braze/configuration/d;

    .line 26
    .line 27
    const-string v4, "bool"

    .line 28
    .line 29
    const-string v6, "BOOLEAN"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/braze/configuration/d;->d:Lcom/braze/configuration/d;

    .line 36
    .line 37
    new-instance v4, Lcom/braze/configuration/d;

    .line 38
    .line 39
    const-string/jumbo v6, "string"

    .line 40
    .line 41
    .line 42
    const-string v8, "STRING"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/braze/configuration/d;->e:Lcom/braze/configuration/d;

    .line 49
    .line 50
    new-instance v6, Lcom/braze/configuration/d;

    .line 51
    .line 52
    const-string v8, "drawable"

    .line 53
    .line 54
    const-string v10, "DRAWABLE_IDENTIFIER"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/braze/configuration/d;->f:Lcom/braze/configuration/d;

    .line 61
    .line 62
    new-instance v8, Lcom/braze/configuration/d;

    .line 63
    .line 64
    const-string v10, "array"

    .line 65
    .line 66
    const-string v12, "STRING_ARRAY"

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v12, v13, v10}, Lcom/braze/configuration/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lcom/braze/configuration/d;->g:Lcom/braze/configuration/d;

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    new-array v10, v10, [Lcom/braze/configuration/d;

    .line 76
    .line 77
    aput-object v0, v10, v3

    .line 78
    .line 79
    aput-object v1, v10, v5

    .line 80
    .line 81
    aput-object v2, v10, v7

    .line 82
    .line 83
    aput-object v4, v10, v9

    .line 84
    .line 85
    aput-object v6, v10, v11

    .line 86
    .line 87
    aput-object v8, v10, v13

    .line 88
    .line 89
    sput-object v10, Lcom/braze/configuration/d;->h:[Lcom/braze/configuration/d;

    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/configuration/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/configuration/d;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/configuration/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/configuration/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/configuration/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/configuration/d;->h:[Lcom/braze/configuration/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/configuration/d;

    .line 8
    .line 9
    return-object v0
.end method
