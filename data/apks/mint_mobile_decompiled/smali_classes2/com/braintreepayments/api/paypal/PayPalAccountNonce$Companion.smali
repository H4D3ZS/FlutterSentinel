.class public final Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;",
        "",
        "()V",
        "ACCOUNT_ADDRESS_KEY",
        "",
        "API_RESOURCE_KEY",
        "getAPI_RESOURCE_KEY",
        "()Ljava/lang/String;",
        "BILLING_ADDRESS_KEY",
        "CLIENT_METADATA_ID_KEY",
        "CREDIT_FINANCING_KEY",
        "DETAILS_KEY",
        "EMAIL_KEY",
        "FIRST_NAME_KEY",
        "LAST_NAME_KEY",
        "PAYER_ID_KEY",
        "PAYER_INFO_KEY",
        "PAYMENT_METHOD_DATA_KEY",
        "PAYMENT_METHOD_DEFAULT_KEY",
        "PAYMENT_METHOD_NONCE_KEY",
        "PAYMENT_TOKEN_KEY",
        "PHONE_KEY",
        "SHIPPING_ADDRESS_KEY",
        "TOKENIZATION_DATA_KEY",
        "TOKEN_KEY",
        "fromJSON",
        "Lcom/braintreepayments/api/paypal/PayPalAccountNonce;",
        "inputJson",
        "Lorg/json/JSONObject;",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
    .locals 35
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "shippingAddress"

    .line 4
    .line 5
    .line 6
    const-string v2, "accountAddress"

    .line 7
    .line 8
    const-string v3, "creditFinancingOffered"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "inputJson"

    .line 13
    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->getAPI_RESOURCE_KEY()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "getJSONObject(...)"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->getAPI_RESOURCE_KEY()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v5, "paymentMethodData"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    new-instance v8, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v5, "tokenizationData"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v5, "token"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->getAPI_RESOURCE_KEY()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :goto_0
    const-string v6, "nonce"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v6, "default"

    .line 101
    .line 102
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget-object v6, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 107
    .line 108
    const-string v7, "authenticateUrl"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v6, v0, v7, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    const-string v7, "details"

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v11, "email"

    .line 122
    .line 123
    invoke-virtual {v6, v7, v11, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "correlationId"

    .line 128
    .line 129
    invoke-virtual {v6, v7, v13, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "paymentToken"

    .line 134
    .line 135
    invoke-virtual {v6, v7, v14, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v14, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    .line 150
    .line 151
    invoke-virtual {v14, v3}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-object v2, v4

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object v3, v8

    .line 160
    move-object/from16 v8, v17

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_2
    move-object v3, v8

    .line 165
    :goto_1
    :try_start_2
    const-string v14, "payerInfo"

    .line 166
    .line 167
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v14, "billingAddress"

    .line 172
    .line 173
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    :goto_2
    move-object v2, v4

    .line 189
    move-object v8, v2

    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    :goto_3
    sget-object v2, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v2, v15}, Lcom/braintreepayments/api/core/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v2, v14}, Lcom/braintreepayments/api/core/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v14, "firstName"

    .line 208
    .line 209
    invoke-virtual {v6, v7, v14, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    :try_start_3
    const-string v8, "lastName"

    .line 214
    .line 215
    invoke-virtual {v6, v7, v8, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    :try_start_4
    const-string v2, "phone"

    .line 222
    .line 223
    invoke-virtual {v6, v7, v2, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    :try_start_5
    const-string v2, "payerId"

    .line 230
    .line 231
    invoke-virtual {v6, v7, v2, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v12, :cond_4

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v6, v7, v11, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 242
    :cond_4
    move-object/from16 v18, v17

    .line 243
    .line 244
    move-object/from16 v17, v12

    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    move-object/from16 v16, v18

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    move-object/from16 v23, v15

    .line 255
    .line 256
    move-object v15, v8

    .line 257
    goto :goto_6

    .line 258
    :catch_2
    move-object v2, v4

    .line 259
    :goto_4
    move-object v4, v14

    .line 260
    goto :goto_5

    .line 261
    :catch_3
    move-object v2, v4

    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_4
    move-object v2, v4

    .line 266
    move-object v8, v2

    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_5
    move-object v2, v8

    .line 271
    move-object v3, v2

    .line 272
    goto :goto_2

    .line 273
    :goto_5
    new-instance v22, Lcom/braintreepayments/api/core/PostalAddress;

    .line 274
    .line 275
    const/16 v32, 0x1ff

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    invoke-direct/range {v22 .. v33}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    new-instance v23, Lcom/braintreepayments/api/core/PostalAddress;

    .line 301
    .line 302
    const/16 v33, 0x1ff

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    invoke-direct/range {v23 .. v34}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    move-object v14, v4

    .line 316
    move-object v15, v8

    .line 317
    move-object/from16 v16, v17

    .line 318
    .line 319
    move-object/from16 v17, v12

    .line 320
    .line 321
    move-object/from16 v12, v22

    .line 322
    .line 323
    :goto_6
    if-eqz v5, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    sget-object v1, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/core/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    :cond_5
    new-instance v8, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    .line 338
    .line 339
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v11, v13

    .line 343
    move-object/from16 v13, v23

    .line 344
    .line 345
    invoke-direct/range {v8 .. v21}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v8
.end method

.method public final getAPI_RESOURCE_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->access$getAPI_RESOURCE_KEY$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
