.class public final Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "fromString",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2499:1\n1310#2,2:2500\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\ncom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion\n*L\n2482#1:2500,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "status"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->INVALID:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v3, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->LOCKED:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v3, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->NOTFOUND:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v0

    .line 66
    :goto_1
    const-string v1, "already"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-string v5, "internalMessage"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v5, v0

    .line 81
    :goto_2
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v4, :cond_6

    .line 88
    .line 89
    sget-object v3, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 90
    .line 91
    :cond_6
    if-nez v3, :cond_f

    .line 92
    .line 93
    const-string v5, "cause"

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v6, v0

    .line 109
    :goto_3
    if-nez v6, :cond_9

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v6, p1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v6, v0

    .line 120
    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const-string p1, "data"

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    const-string v0, "message"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_a
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const-string p1, "incorrect"

    .line 145
    .line 146
    invoke-static {v0, p1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v4, :cond_b

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_b
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const-string p1, "pending"

    .line 156
    .line 157
    invoke-static {v0, p1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_c

    .line 162
    .line 163
    sget-object p1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_c
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v4, :cond_d

    .line 173
    .line 174
    sget-object p1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_d
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const-string p1, "too many"

    .line 180
    .line 181
    invoke-static {v0, p1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v4, :cond_e

    .line 186
    .line 187
    sget-object p1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->LOCKED:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_e
    if-eqz v0, :cond_f

    .line 191
    .line 192
    const-string p1, "not found"

    .line 193
    .line 194
    invoke-static {v0, p1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v4, :cond_f

    .line 199
    .line 200
    sget-object p1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->NOTFOUND:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_f
    return-object v3
.end method

.method public final fromString(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->values()[Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
