.class public final Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "after",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCardType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cardType",
        "",
        "b",
        "Z",
        "lock",
        "c",
        "Ljava/lang/String;",
        "getOldText",
        "()Ljava/lang/String;",
        "setOldText",
        "oldText",
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
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->VISA:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "34"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    const-string v0, "37"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v0, "5"

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, "\\s"

    .line 47
    .line 48
    const-string v6, "substring(...)"

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x7

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    const-string v0, "2"

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const-string v0, "6"

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v8, :cond_d

    .line 77
    .line 78
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/text/Regex;

    .line 86
    .line 87
    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const v0, 0x92c0c

    .line 99
    .line 100
    .line 101
    if-gt v0, p1, :cond_3

    .line 102
    .line 103
    const v0, 0x92c16

    .line 104
    .line 105
    .line 106
    if-ge p1, v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const v0, 0x92c20

    .line 117
    .line 118
    .line 119
    if-gt v0, p1, :cond_4

    .line 120
    .line 121
    const v0, 0x92c3e

    .line 122
    .line 123
    .line 124
    if-ge p1, v0, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const v0, 0x92c59

    .line 135
    .line 136
    .line 137
    if-gt v0, p1, :cond_5

    .line 138
    .line 139
    const v0, 0x92c5c

    .line 140
    .line 141
    .line 142
    if-ge p1, v0, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const v0, 0x92c62

    .line 153
    .line 154
    .line 155
    if-gt v0, p1, :cond_6

    .line 156
    .line 157
    const v0, 0x92c70

    .line 158
    .line 159
    .line 160
    if-ge p1, v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const v0, 0x9d3a0

    .line 171
    .line 172
    .line 173
    if-gt v0, p1, :cond_7

    .line 174
    .line 175
    const v0, 0xa1220

    .line 176
    .line 177
    .line 178
    if-ge p1, v0, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    const v0, 0x92c56

    .line 189
    .line 190
    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->OTHER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->OTHER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-le v0, v8, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lkotlin/text/Regex;

    .line 231
    .line 232
    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const v0, 0x7c830

    .line 244
    .line 245
    .line 246
    if-gt v0, p1, :cond_b

    .line 247
    .line 248
    const v0, 0x88b80

    .line 249
    .line 250
    .line 251
    if-ge p1, v0, :cond_b

    .line 252
    .line 253
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->MASTERCARD:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    const v0, 0x36394

    .line 262
    .line 263
    .line 264
    if-gt v0, p1, :cond_c

    .line 265
    .line 266
    const v0, 0x426e4

    .line 267
    .line 268
    .line 269
    if-ge p1, v0, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->MASTERCARD:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->OTHER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void

    .line 287
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->AMEX:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->b:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final getCardType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOldText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardNumberFormattingTextWatcher;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
