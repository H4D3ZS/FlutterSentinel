.class public final Lcom/ultramobile/mint/model/EcommPurchaseResult;
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
        Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u00cd\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0008\u0010;\u001a\u00020<H\u0016J\u0018\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020<H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001b\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u001b\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u001b\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/EcommPurchaseResult;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "status",
        "date_created",
        "discount_total",
        "shipping_total",
        "total",
        "order_key",
        "payment_method",
        "payment_method_title",
        "transaction_id",
        "date_paid",
        "number",
        "billing",
        "Lcom/ultramobile/mint/model/EcommBilling;",
        "shipping",
        "Lcom/ultramobile/mint/model/EcommShipping;",
        "line_items",
        "",
        "Lcom/ultramobile/mint/model/EcommLineItem;",
        "shipping_lines",
        "Lcom/ultramobile/mint/model/EcommShippingItem;",
        "fee_lines",
        "Lcom/ultramobile/mint/model/EcommFeeItem;",
        "orderId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/EcommBilling;Lcom/ultramobile/mint/model/EcommShipping;[Lcom/ultramobile/mint/model/EcommLineItem;[Lcom/ultramobile/mint/model/EcommShippingItem;[Lcom/ultramobile/mint/model/EcommFeeItem;Ljava/lang/String;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getId",
        "()Ljava/lang/String;",
        "getStatus",
        "getDate_created",
        "getDiscount_total",
        "getShipping_total",
        "getTotal",
        "getOrder_key",
        "getPayment_method",
        "getPayment_method_title",
        "getTransaction_id",
        "getDate_paid",
        "getNumber",
        "getBilling",
        "()Lcom/ultramobile/mint/model/EcommBilling;",
        "getShipping",
        "()Lcom/ultramobile/mint/model/EcommShipping;",
        "getLine_items",
        "()[Lcom/ultramobile/mint/model/EcommLineItem;",
        "[Lcom/ultramobile/mint/model/EcommLineItem;",
        "getShipping_lines",
        "()[Lcom/ultramobile/mint/model/EcommShippingItem;",
        "[Lcom/ultramobile/mint/model/EcommShippingItem;",
        "getFee_lines",
        "()[Lcom/ultramobile/mint/model/EcommFeeItem;",
        "[Lcom/ultramobile/mint/model/EcommFeeItem;",
        "getOrderId",
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
            "Lcom/ultramobile/mint/model/EcommPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billing:Lcom/ultramobile/mint/model/EcommBilling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date_created:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date_paid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discount_total:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fee_lines:[Lcom/ultramobile/mint/model/EcommFeeItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final line_items:[Lcom/ultramobile/mint/model/EcommLineItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final order_key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payment_method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payment_method_title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shipping:Lcom/ultramobile/mint/model/EcommShipping;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shipping_lines:[Lcom/ultramobile/mint/model/EcommShippingItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shipping_total:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final total:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transaction_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->Companion:Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 32
    const-class v1, Lcom/ultramobile/mint/model/EcommBilling;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/ultramobile/mint/model/EcommBilling;

    .line 33
    const-class v1, Lcom/ultramobile/mint/model/EcommShipping;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/ultramobile/mint/model/EcommShipping;

    .line 34
    sget-object v1, Lcom/ultramobile/mint/model/EcommPurchaseResult;->Companion:Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;

    invoke-static {v1, v0}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;->access$readLineItems(Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;Landroid/os/Parcel;)[Lcom/ultramobile/mint/model/EcommLineItem;

    move-result-object v17

    .line 35
    invoke-static {v1, v0}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;->access$readShippingItems(Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;Landroid/os/Parcel;)[Lcom/ultramobile/mint/model/EcommShippingItem;

    move-result-object v18

    .line 36
    invoke-static {v1, v0}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;->access$readFeeItems(Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;Landroid/os/Parcel;)[Lcom/ultramobile/mint/model/EcommFeeItem;

    move-result-object v19

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, p0

    .line 38
    invoke-direct/range {v2 .. v20}, Lcom/ultramobile/mint/model/EcommPurchaseResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/EcommBilling;Lcom/ultramobile/mint/model/EcommShipping;[Lcom/ultramobile/mint/model/EcommLineItem;[Lcom/ultramobile/mint/model/EcommShippingItem;[Lcom/ultramobile/mint/model/EcommFeeItem;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/EcommBilling;Lcom/ultramobile/mint/model/EcommShipping;[Lcom/ultramobile/mint/model/EcommLineItem;[Lcom/ultramobile/mint/model/EcommShippingItem;[Lcom/ultramobile/mint/model/EcommFeeItem;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/ultramobile/mint/model/EcommBilling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/ultramobile/mint/model/EcommShipping;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # [Lcom/ultramobile/mint/model/EcommLineItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # [Lcom/ultramobile/mint/model/EcommShippingItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # [Lcom/ultramobile/mint/model/EcommFeeItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->date_created:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->discount_total:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping_total:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->total:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->order_key:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->payment_method:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->payment_method_title:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->transaction_id:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->date_paid:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->number:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->billing:Lcom/ultramobile/mint/model/EcommBilling;

    .line 15
    iput-object p14, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping:Lcom/ultramobile/mint/model/EcommShipping;

    .line 16
    iput-object p15, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->line_items:[Lcom/ultramobile/mint/model/EcommLineItem;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping_lines:[Lcom/ultramobile/mint/model/EcommShippingItem;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->fee_lines:[Lcom/ultramobile/mint/model/EcommFeeItem;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBilling()Lcom/ultramobile/mint/model/EcommBilling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->billing:Lcom/ultramobile/mint/model/EcommBilling;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate_created()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->date_created:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate_paid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->date_paid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount_total()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->discount_total:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFee_lines()[Lcom/ultramobile/mint/model/EcommFeeItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->fee_lines:[Lcom/ultramobile/mint/model/EcommFeeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLine_items()[Lcom/ultramobile/mint/model/EcommLineItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->line_items:[Lcom/ultramobile/mint/model/EcommLineItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder_key()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->order_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayment_method()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->payment_method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayment_method_title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->payment_method_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipping()Lcom/ultramobile/mint/model/EcommShipping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping:Lcom/ultramobile/mint/model/EcommShipping;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipping_lines()[Lcom/ultramobile/mint/model/EcommShippingItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping_lines:[Lcom/ultramobile/mint/model/EcommShippingItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipping_total()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping_total:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->total:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransaction_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->transaction_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->status:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->date_created:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->discount_total:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping_total:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->total:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->order_key:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->payment_method:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->payment_method_title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->transaction_id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->date_paid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->number:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->billing:Lcom/ultramobile/mint/model/EcommBilling;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping:Lcom/ultramobile/mint/model/EcommShipping;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->line_items:[Lcom/ultramobile/mint/model/EcommLineItem;

    .line 78
    .line 79
    check-cast p2, [Landroid/os/Parcelable;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->shipping_lines:[Lcom/ultramobile/mint/model/EcommShippingItem;

    .line 85
    .line 86
    check-cast p2, [Landroid/os/Parcelable;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->fee_lines:[Lcom/ultramobile/mint/model/EcommFeeItem;

    .line 92
    .line 93
    check-cast p2, [Landroid/os/Parcelable;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->orderId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
