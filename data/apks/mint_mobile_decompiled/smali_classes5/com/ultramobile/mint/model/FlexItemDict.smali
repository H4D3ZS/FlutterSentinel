.class public final Lcom/ultramobile/mint/model/FlexItemDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/FlexItemDict;",
        "",
        "customerId",
        "",
        "type",
        "",
        "amount",
        "",
        "cancelTimestamp",
        "fulfilled",
        "",
        "cost",
        "<init>",
        "(JLjava/lang/String;IJZJ)V",
        "getCustomerId",
        "()J",
        "getType",
        "()Ljava/lang/String;",
        "getAmount",
        "()I",
        "getCancelTimestamp",
        "getFulfilled",
        "()Z",
        "getCost",
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


# instance fields
.field private final amount:I

.field private final cancelTimestamp:J

.field private final cost:J

.field private final customerId:J

.field private final fulfilled:Z

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IJZJ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/ultramobile/mint/model/FlexItemDict;->customerId:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ultramobile/mint/model/FlexItemDict;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/ultramobile/mint/model/FlexItemDict;->amount:I

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/ultramobile/mint/model/FlexItemDict;->cancelTimestamp:J

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/ultramobile/mint/model/FlexItemDict;->fulfilled:Z

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/ultramobile/mint/model/FlexItemDict;->cost:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/FlexItemDict;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCancelTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexItemDict;->cancelTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexItemDict;->cost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCustomerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexItemDict;->customerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFulfilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/FlexItemDict;->fulfilled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/FlexItemDict;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
