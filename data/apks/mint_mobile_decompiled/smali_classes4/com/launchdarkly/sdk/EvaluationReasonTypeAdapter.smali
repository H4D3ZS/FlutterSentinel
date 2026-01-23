.class final Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/EvaluationReason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move v5, v1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v11, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    if-eq v10, v11, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sparse-switch v11, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    move v10, v1

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v11, "errorKind"

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v10, 0x6

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v11, "kind"

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x5

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v11, "bigSegmentsStatus"

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v10, 0x4

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v11, "prerequisiteKey"

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x3

    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    const-string v11, "ruleId"

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v10, 0x2

    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    const-string v11, "inExperiment"

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v10, 0x1

    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v11, "ruleIndex"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v10, v2

    .line 114
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    const-class v8, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 122
    .line 123
    invoke-static {v8, p0}, Lnb4;->a(Ljava/lang/Class;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    const-class v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 131
    .line 132
    invoke-static {v3, p0}, Lnb4;->a(Ljava/lang/Class;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    const-class v9, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 140
    .line 141
    invoke-static {v9, p0}, Lnb4;->a(Ljava/lang/Class;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_4
    invoke-static {p0}, Lnb4;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter$a;->a:[I

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aget p0, p0, v1

    .line 185
    .line 186
    packed-switch p0, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    invoke-static {v8}, Lcom/launchdarkly/sdk/EvaluationReason;->error(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    invoke-static {v7}, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteFailed(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_9
    invoke-static {v5, v6, v4}, Lcom/launchdarkly/sdk/EvaluationReason;->ruleMatch(ILjava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_3

    .line 205
    :pswitch_a
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->targetMatch()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_3

    .line 210
    :pswitch_b
    invoke-static {v4}, Lcom/launchdarkly/sdk/EvaluationReason;->fallthrough(Z)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_3

    .line 215
    :pswitch_c
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->off()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_3
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0, v9}, Lcom/launchdarkly/sdk/EvaluationReason;->withBigSegmentsStatus(Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_8
    return-object p0

    .line 226
    :cond_9
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 227
    .line 228
    const-string v0, "EvaluationReason missing required property \"kind\""

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x7dea60ca -> :sswitch_6
        -0x6c22a4fe -> :sswitch_5
        -0x36d42ec9 -> :sswitch_4
        -0x25fdc037 -> :sswitch_3
        -0x2060ab2e -> :sswitch_2
        0x323b94 -> :sswitch_1
        0x13a03dbc -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/EvaluationReason;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "kind"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getKind()Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getKind()Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "inExperiment"

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "errorKind"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getErrorKind()Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "prerequisiteKey"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getPrerequisiteKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "ruleIndex"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getRuleIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getRuleId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "ruleId"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getRuleId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->isInExperiment()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->isInExperiment()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->isInExperiment()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->isInExperiment()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getBigSegmentsStatus()Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-string v0, "bigSegmentsStatus"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->getBigSegmentsStatus()Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/EvaluationReason;

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
    check-cast p2, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;->c(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/EvaluationReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
