.class public final enum Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getValue",
        "()I",
        "Companion",
        "NONE",
        "PLAN",
        "TOP_UP",
        "RECHARGE",
        "FLEX_PLAN_CREDITS",
        "TRIAL",
        "START_KIT",
        "AUTO_RECHARGE",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManagePlanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagePlanViewModel.kt\ncom/ultramobile/mint/viewmodels/manage_plan/CheckoutType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1573:1\n8704#2,2:1574\n8964#2,4:1576\n*S KotlinDebug\n*F\n+ 1 ManagePlanViewModel.kt\ncom/ultramobile/mint/viewmodels/manage_plan/CheckoutType\n*L\n1570#1:1574,2\n1570#1:1576,4\n*E\n"
    }
.end annotation


# static fields
.field public static final enum AUTO_RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final Companion:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FLEX_PLAN_CREDITS:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final enum NONE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final enum PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final enum RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final enum START_KIT:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final enum TOP_UP:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final enum TRIAL:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final b:Ljava/util/Map;

.field public static final synthetic c:[Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->NONE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 11
    .line 12
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 13
    .line 14
    const-string v1, "PLAN"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 21
    .line 22
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 23
    .line 24
    const-string v1, "TOP_UP"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->TOP_UP:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 31
    .line 32
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 33
    .line 34
    const-string v1, "RECHARGE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 41
    .line 42
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 43
    .line 44
    const-string v1, "FLEX_PLAN_CREDITS"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v0, v1, v4, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->FLEX_PLAN_CREDITS:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 51
    .line 52
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 53
    .line 54
    const-string v1, "TRIAL"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->TRIAL:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 61
    .line 62
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 63
    .line 64
    const-string v1, "START_KIT"

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v0, v1, v4, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->START_KIT:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 71
    .line 72
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 73
    .line 74
    const-string v1, "AUTO_RECHARGE"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->AUTO_RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 81
    .line 82
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->a()[Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->c:[Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->d:Lkotlin/enums/EnumEntries;

    .line 93
    .line 94
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType$Companion;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->Companion:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType$Companion;

    .line 101
    .line 102
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->values()[Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v1, v0

    .line 107
    invoke-static {v1}, Lou5;->mapCapacity(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    array-length v1, v0

    .line 123
    :goto_0
    if-ge v3, v1, :cond_0

    .line 124
    .line 125
    aget-object v4, v0, v3

    .line 126
    .line 127
    iget v5, v4, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->a:I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    sput-object v2, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->b:Ljava/util/Map;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->NONE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->TOP_UP:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->FLEX_PLAN_CREDITS:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->TRIAL:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->START_KIT:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->AUTO_RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->c:[Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->a:I

    .line 2
    .line 3
    return v0
.end method
