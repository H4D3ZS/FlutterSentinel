.class public final Lcom/launchdarkly/sdk/EvaluationDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/JsonSerializable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/json/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final BOOLEAN_SINGLETONS:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final NO_VARIATION:I = -0x1


# instance fields
.field private final reason:Lcom/launchdarkly/sdk/EvaluationReason;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final variationIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationDetail;->a()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationDetail;->BOOLEAN_SINGLETONS:Ljava/lang/Iterable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, -0x1

    .line 10
    :goto_0
    iput p2, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ge v2, v3, :cond_8

    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_1
    if-ge v4, v3, :cond_7

    .line 13
    .line 14
    move v5, v1

    .line 15
    :goto_2
    if-ge v5, v3, :cond_6

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_3
    if-ge v6, v3, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    move v7, v1

    .line 27
    :goto_4
    invoke-static {v7}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    goto :goto_6

    .line 32
    :cond_1
    if-ne v5, v7, :cond_2

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_2
    move v7, v1

    .line 36
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_6
    if-nez v5, :cond_3

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_7

    .line 44
    :cond_3
    rsub-int/lit8 v8, v2, 0x1

    .line 45
    .line 46
    :goto_7
    if-ne v8, v4, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->off()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_8

    .line 53
    :cond_4
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->fallthrough()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_8
    new-instance v10, Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 58
    .line 59
    invoke-direct {v10, v7, v8, v9}, Lcom/launchdarkly/sdk/EvaluationDetail;-><init>(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-object v0
.end method

.method public static error(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->normalize(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p0}, Lcom/launchdarkly/sdk/EvaluationReason;->error(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, v1, p0}, Lcom/launchdarkly/sdk/EvaluationDetail;-><init>(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fromValue(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Lcom/launchdarkly/sdk/EvaluationReason;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/launchdarkly/sdk/LDValueBool;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationDetail;->BOOLEAN_SINGLETONS:Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, p0, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 42
    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 46
    .line 47
    if-ne v2, p2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/launchdarkly/sdk/EvaluationDetail;-><init>(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 23
    .line 24
    iget v3, p1, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public getReason()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
