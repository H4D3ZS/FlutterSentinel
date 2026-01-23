.class final Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvaluationDetailTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/EvaluationDetail<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    if-eq v4, v5, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_1
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :sswitch_0
    const-string v5, "value"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    goto :goto_2

    .line 43
    :sswitch_1
    const-string v5, "variationIndex"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :sswitch_2
    const-string v5, "reason"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->b:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {p1}, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->b:Ljava/lang/reflect/Type;

    .line 96
    .line 97
    const-class v1, Lcom/launchdarkly/sdk/LDValue;

    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    invoke-static {v0, v3, v2}, Lcom/launchdarkly/sdk/EvaluationDetail;->fromValue(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_2
        0x4bbea7f -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/EvaluationDetail;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->isDefaultValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "variationIndex"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->getVariationIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "reason"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->getReason()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class v1, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->b(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/EvaluationDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
