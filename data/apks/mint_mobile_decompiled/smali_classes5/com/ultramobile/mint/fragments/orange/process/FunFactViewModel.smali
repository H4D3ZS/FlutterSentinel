.class public final Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;",
        "",
        "",
        "messageResourceId",
        "backgroundResource",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getMessageResourceId",
        "b",
        "getBackgroundResource",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;IIILjava/lang/Object;)Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->copy(II)Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    return v0
.end method

.method public final copy(II)Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    invoke-direct {v0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;

    iget v1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    iget v3, p1, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    iget p1, p1, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackgroundResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->a:I

    iget v1, p0, Lcom/ultramobile/mint/fragments/orange/process/FunFactViewModel;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FunFactViewModel(messageResourceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundResource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
