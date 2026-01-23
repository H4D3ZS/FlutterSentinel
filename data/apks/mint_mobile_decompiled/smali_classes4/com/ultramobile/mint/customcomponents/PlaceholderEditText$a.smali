.class public final Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->a:I

    .line 5
    .line 6
    iput-char p2, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->b:C

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;

    iget v1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->a:I

    iget v3, p1, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->b:C

    iget-char p1, p1, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->b:C

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->b:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->a:I

    iget-char v1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$a;->b:C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BracketWithPosition(position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bracket="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
