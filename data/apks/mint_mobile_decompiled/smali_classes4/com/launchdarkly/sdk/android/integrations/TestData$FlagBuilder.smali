.class public final Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/integrations/TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlagBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:I

.field public d:Ljava/util/Map;

.field public e:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget v0, p1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c:I

    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d:Ljava/util/Map;

    .line 13
    iget-object v0, p1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/ContextKind;

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->e:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->e:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;Lcom/launchdarkly/sdk/android/integrations/TestData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;-><init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c:I

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/integrations/TestData$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->f(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Z)I
    .locals 0

    .line 1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b(ILcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/DataModel$Flag;
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->e:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;->apply(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-ltz p2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt p2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 45
    .line 46
    :goto_1
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :goto_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->fallthrough()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_4
    move-object v11, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->targetMatch()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move v5, p1

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/launchdarkly/sdk/android/DataModel$Flag;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Long;Lcom/launchdarkly/sdk/EvaluationReason;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public booleanFlag()Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Lcom/launchdarkly/sdk/LDValue;

    .line 20
    .line 21
    aput-object v1, v4, v2

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variations([Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c(Lcom/launchdarkly/sdk/LDValue;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isMultiple()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContextCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContext(I)Lcom/launchdarkly/sdk/LDContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return v2
.end method

.method public variation(I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c:I

    return-object p0
.end method

.method public variation(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c(Lcom/launchdarkly/sdk/LDValue;)I

    move-result p1

    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->e:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

    return-object p0
.end method

.method public variation(Z)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->booleanFlag()Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->f(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variation(I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object p1

    return-object p1
.end method

.method public variationForKey(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public variationForKey(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p3}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c(Lcom/launchdarkly/sdk/LDValue;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationForKey(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object p1

    return-object p1
.end method

.method public variationForKey(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;Z)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->booleanFlag()Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->f(Z)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationForKey(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object p1

    return-object p1
.end method

.method public variationForUser(Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 1

    .line 2
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {p0, v0, p1, p2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationForKey(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object p1

    return-object p1
.end method

.method public variationForUser(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->c(Lcom/launchdarkly/sdk/LDValue;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationForUser(Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object p1

    return-object p1
.end method

.method public variationForUser(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {p0, v0, p1, p2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationForKey(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;Z)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    move-result-object p1

    return-object p1
.end method

.method public variationFunc(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->booleanFlag()Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$a;-><init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationIndexFunc(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public variationIndexFunc(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->e:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

    .line 2
    .line 3
    return-object p0
.end method

.method public variationValueFunc(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;-><init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationIndexFunc(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs variations([Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method
