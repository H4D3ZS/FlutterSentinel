.class public final Lcom/launchdarkly/sdk/android/DataModel$Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flag"
.end annotation


# instance fields
.field private final debugEventsUntilDate:Ljava/lang/Long;

.field private final deleted:Ljava/lang/Boolean;

.field private final flagVersion:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final prerequisites:[Ljava/lang/String;

.field private final reason:Lcom/launchdarkly/sdk/EvaluationReason;

.field private final trackEvents:Ljava/lang/Boolean;

.field private final trackReason:Ljava/lang/Boolean;

.field private final value:Lcom/launchdarkly/sdk/LDValue;

.field private final variation:Ljava/lang/Integer;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/launchdarkly/sdk/EvaluationReason;ZZLjava/lang/Long;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    .line 4
    iput p3, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    .line 5
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->flagVersion:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    if-eqz p8, :cond_1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->prerequisites:[Ljava/lang/String;

    if-eqz p11, :cond_2

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Long;Lcom/launchdarkly/sdk/EvaluationReason;[Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/LDValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/launchdarkly/sdk/EvaluationReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/launchdarkly/sdk/android/DataModel$Flag;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/launchdarkly/sdk/EvaluationReason;ZZLjava/lang/Long;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static deletedItemPlaceholder(Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/DataModel$Flag;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/launchdarkly/sdk/android/DataModel$Flag;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/launchdarkly/sdk/EvaluationReason;ZZLjava/lang/Long;[Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/launchdarkly/sdk/json/SerializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lcom/launchdarkly/sdk/json/SerializationException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->flagVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->prerequisites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    .line 29
    .line 30
    iget v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->prerequisites:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->prerequisites:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne v0, p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_0
    return v1
.end method

.method public f()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->normalize(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->flagVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
