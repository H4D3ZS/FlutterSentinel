.class public final enum Lcom/ultramobile/mint/viewmodels/settings/Languages;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/settings/Languages$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/settings/Languages;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/settings/Languages;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "EN",
        "ES",
        "ZH",
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
        "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/ultramobile/mint/viewmodels/settings/Languages\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2499:1\n8704#2,2:2500\n8964#2,4:2502\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\ncom/ultramobile/mint/viewmodels/settings/Languages\n*L\n2315#1:2500,2\n2315#1:2502,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/settings/Languages$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EN:Lcom/ultramobile/mint/viewmodels/settings/Languages;

.field public static final enum ES:Lcom/ultramobile/mint/viewmodels/settings/Languages;

.field public static final enum ZH:Lcom/ultramobile/mint/viewmodels/settings/Languages;

.field public static final b:Ljava/util/Map;

.field public static final synthetic c:[Lcom/ultramobile/mint/viewmodels/settings/Languages;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    const-string v2, "EN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ultramobile/mint/viewmodels/settings/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->EN:Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "es"

    .line 17
    .line 18
    const-string v4, "ES"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->ES:Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "zh"

    .line 29
    .line 30
    const-string v4, "ZH"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/ultramobile/mint/viewmodels/settings/Languages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->ZH:Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 36
    .line 37
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/Languages;->a()[Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->c:[Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->d:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/ultramobile/mint/viewmodels/settings/Languages$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/settings/Languages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->Companion:Lcom/ultramobile/mint/viewmodels/settings/Languages$Companion;

    .line 56
    .line 57
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/Languages;->values()[Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, v0

    .line 62
    invoke-static {v1}, Lou5;->mapCapacity(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_0
    if-ge v3, v1, :cond_0

    .line 79
    .line 80
    aget-object v4, v0, v3

    .line 81
    .line 82
    iget-object v5, v4, Lcom/ultramobile/mint/viewmodels/settings/Languages;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v2, Lcom/ultramobile/mint/viewmodels/settings/Languages;->b:Ljava/util/Map;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/settings/Languages;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/settings/Languages;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/Languages;->EN:Lcom/ultramobile/mint/viewmodels/settings/Languages;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/Languages;->ES:Lcom/ultramobile/mint/viewmodels/settings/Languages;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/settings/Languages;->ZH:Lcom/ultramobile/mint/viewmodels/settings/Languages;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->b:Ljava/util/Map;

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
            "Lcom/ultramobile/mint/viewmodels/settings/Languages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/settings/Languages;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/settings/Languages;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->c:[Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/settings/Languages;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/settings/Languages;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
