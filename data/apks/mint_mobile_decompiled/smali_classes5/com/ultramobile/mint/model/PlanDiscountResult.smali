.class public final Lcom/ultramobile/mint/model/PlanDiscountResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/PlanDiscountResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/PlanDiscountResult;",
        "Landroid/os/Parcelable;",
        "cost",
        "",
        "promos",
        "",
        "Lcom/ultramobile/mint/model/Promo;",
        "totalDiscountAmount",
        "productId",
        "",
        "<init>",
        "(D[Lcom/ultramobile/mint/model/Promo;DLjava/lang/String;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getCost",
        "()D",
        "setCost",
        "(D)V",
        "getPromos",
        "()[Lcom/ultramobile/mint/model/Promo;",
        "setPromos",
        "([Lcom/ultramobile/mint/model/Promo;)V",
        "[Lcom/ultramobile/mint/model/Promo;",
        "getTotalDiscountAmount",
        "setTotalDiscountAmount",
        "getProductId",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ultramobile/mint/model/PlanDiscountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ultramobile/mint/model/PlanDiscountResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cost:D

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promos:[Lcom/ultramobile/mint/model/Promo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalDiscountAmount:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/PlanDiscountResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/PlanDiscountResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/model/PlanDiscountResult;->Companion:Lcom/ultramobile/mint/model/PlanDiscountResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/ultramobile/mint/model/PlanDiscountResult$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ultramobile/mint/model/PlanDiscountResult$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/model/PlanDiscountResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(D[Lcom/ultramobile/mint/model/Promo;DLjava/lang/String;)V
    .locals 0
    .param p3    # [Lcom/ultramobile/mint/model/Promo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->cost:D

    .line 3
    iput-object p3, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->promos:[Lcom/ultramobile/mint/model/Promo;

    .line 4
    iput-wide p4, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->totalDiscountAmount:D

    .line 5
    iput-object p6, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->productId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 7
    :try_start_0
    const-class v0, [Lcom/ultramobile/mint/model/Promo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ultramobile/mint/model/Promo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/ultramobile/mint/model/PlanDiscountResult;-><init>(D[Lcom/ultramobile/mint/model/Promo;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->cost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromos()[Lcom/ultramobile/mint/model/Promo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->promos:[Lcom/ultramobile/mint/model/Promo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDiscountAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->totalDiscountAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCost(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->cost:D

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromos([Lcom/ultramobile/mint/model/Promo;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/Promo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->promos:[Lcom/ultramobile/mint/model/Promo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDiscountAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->totalDiscountAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->cost:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->promos:[Lcom/ultramobile/mint/model/Promo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->totalDiscountAmount:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/ultramobile/mint/model/PlanDiscountResult;->productId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
