.class public final enum Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum EXPAND_COLLAPSE:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

.field public static final enum EXPAND_EXPAND:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

.field public static final synthetic b:[Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 2
    .line 3
    const-string v1, "EXPAND_EXPAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->EXPAND_EXPAND:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 12
    .line 13
    const-string v1, "EXPAND_COLLAPSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->EXPAND_COLLAPSE:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->a()[Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->b:[Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->c:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    sget-object v1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->EXPAND_EXPAND:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->EXPAND_COLLAPSE:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->b:[Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->a:I

    .line 2
    .line 3
    return v0
.end method
