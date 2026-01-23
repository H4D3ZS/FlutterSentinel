.class public Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Set;Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->h:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->k:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->l:Ljava/util/Date;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->m:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->d:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app-bundle-id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "app-version"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "app-vendor-id"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "app-platform"

    .line 32
    .line 33
    const-string v2, "ANDROID"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "trustkit-version"

    .line 39
    .line 40
    .line 41
    const-string v2, "1.1.5"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "hostname"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "port"

    .line 54
    .line 55
    iget v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "noted-hostname"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "include-subdomains"

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "enforce-pinning"

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "validation-result"

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->d:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "date-time"

    .line 94
    .line 95
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->l:Ljava/util/Date;

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-string/jumbo v2, "validated-certificate-chain"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->j:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const-string/jumbo v2, "served-certificate-chain"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->m:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "pin-sha256=\""

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "\""

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const-string v2, "known-pins"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "JSON error for report: "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public getNotedHostname()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerHostname()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidationResult()Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->d:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->c()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
