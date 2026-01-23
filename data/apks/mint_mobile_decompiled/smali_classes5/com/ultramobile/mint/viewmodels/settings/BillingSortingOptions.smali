.class public final enum Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;",
        "",
        "",
        "option",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getOption",
        "()Ljava/lang/String;",
        "DATE_DESCENDING",
        "DATE_ASCENDING",
        "COST_ASCENDING",
        "COST_DESCENDING",
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


# static fields
.field public static final enum COST_ASCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

.field public static final enum COST_DESCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

.field public static final enum DATE_ASCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

.field public static final enum DATE_DESCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

.field public static final synthetic b:[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Date (Newest to oldest) "

    .line 5
    .line 6
    const-string v3, "DATE_DESCENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->DATE_DESCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Date (Oldest to newest)"

    .line 17
    .line 18
    const-string v3, "DATE_ASCENDING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->DATE_ASCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Cost (Low to high)"

    .line 29
    .line 30
    const-string v3, "COST_ASCENDING"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->COST_ASCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 36
    .line 37
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Cost (High to low)"

    .line 41
    .line 42
    const-string v3, "COST_DESCENDING"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->COST_DESCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 48
    .line 49
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->a()[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->b:[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->c:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->DATE_DESCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->DATE_ASCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->COST_ASCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->COST_DESCENDING:Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->b:[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
