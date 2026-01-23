.class public final Lcom/ultramobile/mint/model/CheckoutFlexResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/CheckoutFlexResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/CheckoutFlexResult;",
        "",
        "active",
        "",
        "orderId",
        "",
        "transactionId",
        "cancelTimestamp",
        "",
        "status",
        "creditCard",
        "Lcom/ultramobile/mint/model/FlexCreditCardDict;",
        "wallet",
        "Lcom/ultramobile/mint/model/FlexWalletDict;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ultramobile/mint/model/FlexCreditCardDict;Lcom/ultramobile/mint/model/FlexWalletDict;)V",
        "getActive",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOrderId",
        "()Ljava/lang/String;",
        "getTransactionId",
        "getCancelTimestamp",
        "()J",
        "getStatus",
        "getCreditCard",
        "()Lcom/ultramobile/mint/model/FlexCreditCardDict;",
        "setCreditCard",
        "(Lcom/ultramobile/mint/model/FlexCreditCardDict;)V",
        "getWallet",
        "()Lcom/ultramobile/mint/model/FlexWalletDict;",
        "setWallet",
        "(Lcom/ultramobile/mint/model/FlexWalletDict;)V",
        "items",
        "",
        "Lcom/ultramobile/mint/model/FlexItemDict;",
        "getItems",
        "()[Lcom/ultramobile/mint/model/FlexItemDict;",
        "setItems",
        "([Lcom/ultramobile/mint/model/FlexItemDict;)V",
        "[Lcom/ultramobile/mint/model/FlexItemDict;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/CheckoutFlexResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final active:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cancelTimestamp:J

.field private creditCard:Lcom/ultramobile/mint/model/FlexCreditCardDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private items:[Lcom/ultramobile/mint/model/FlexItemDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wallet:Lcom/ultramobile/mint/model/FlexWalletDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/CheckoutFlexResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/CheckoutFlexResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->Companion:Lcom/ultramobile/mint/model/CheckoutFlexResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ultramobile/mint/model/FlexCreditCardDict;Lcom/ultramobile/mint/model/FlexWalletDict;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ultramobile/mint/model/FlexCreditCardDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ultramobile/mint/model/FlexWalletDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->active:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->transactionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->cancelTimestamp:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->status:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->creditCard:Lcom/ultramobile/mint/model/FlexCreditCardDict;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->wallet:Lcom/ultramobile/mint/model/FlexWalletDict;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->cancelTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreditCard()Lcom/ultramobile/mint/model/FlexCreditCardDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->creditCard:Lcom/ultramobile/mint/model/FlexCreditCardDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()[Lcom/ultramobile/mint/model/FlexItemDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->items:[Lcom/ultramobile/mint/model/FlexItemDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWallet()Lcom/ultramobile/mint/model/FlexWalletDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->wallet:Lcom/ultramobile/mint/model/FlexWalletDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreditCard(Lcom/ultramobile/mint/model/FlexCreditCardDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/FlexCreditCardDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->creditCard:Lcom/ultramobile/mint/model/FlexCreditCardDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setItems([Lcom/ultramobile/mint/model/FlexItemDict;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/FlexItemDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->items:[Lcom/ultramobile/mint/model/FlexItemDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setWallet(Lcom/ultramobile/mint/model/FlexWalletDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/FlexWalletDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutFlexResult;->wallet:Lcom/ultramobile/mint/model/FlexWalletDict;

    .line 2
    .line 3
    return-void
.end method
