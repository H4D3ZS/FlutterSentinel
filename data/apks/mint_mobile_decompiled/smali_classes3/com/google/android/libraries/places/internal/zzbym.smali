.class final Lcom/google/android/libraries/places/internal/zzbym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    .line 17
    .line 18
    return-void
.end method

.method private final zzb()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 27
    .line 28
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 31
    .line 32
    const/16 v3, 0x3d

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 37
    .line 38
    aget-char v4, v4, v0

    .line 39
    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 50
    .line 51
    if-ge v0, v1, :cond_b

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 56
    .line 57
    aget-char v5, v5, v0

    .line 58
    .line 59
    if-ne v5, v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 66
    .line 67
    aget-char v5, v5, v0

    .line 68
    .line 69
    if-eq v5, v3, :cond_3

    .line 70
    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 79
    .line 80
    aget-char v5, v5, v0

    .line 81
    .line 82
    if-ne v5, v3, :cond_4

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 106
    .line 107
    :goto_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 108
    .line 109
    if-ge v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 112
    .line 113
    aget-char v3, v3, v0

    .line 114
    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 125
    .line 126
    sub-int v2, v0, v1

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    if-le v2, v3, :cond_a

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 132
    .line 133
    add-int/lit8 v3, v1, 0x3

    .line 134
    .line 135
    aget-char v3, v2, v3

    .line 136
    .line 137
    const/16 v4, 0x2e

    .line 138
    .line 139
    if-ne v3, v4, :cond_a

    .line 140
    .line 141
    aget-char v3, v2, v1

    .line 142
    .line 143
    const/16 v4, 0x4f

    .line 144
    .line 145
    if-eq v3, v4, :cond_7

    .line 146
    .line 147
    const/16 v4, 0x6f

    .line 148
    .line 149
    if-ne v3, v4, :cond_a

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 152
    .line 153
    aget-char v3, v2, v3

    .line 154
    .line 155
    const/16 v4, 0x49

    .line 156
    .line 157
    if-eq v3, v4, :cond_8

    .line 158
    .line 159
    const/16 v4, 0x69

    .line 160
    .line 161
    if-ne v3, v4, :cond_a

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v3, v1, 0x2

    .line 164
    .line 165
    aget-char v2, v2, v3

    .line 166
    .line 167
    const/16 v3, 0x44

    .line 168
    .line 169
    if-eq v2, v3, :cond_9

    .line 170
    .line 171
    const/16 v3, 0x64

    .line 172
    .line 173
    if-ne v2, v3, :cond_a

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 178
    .line 179
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 182
    .line 183
    sub-int/2addr v0, v1

    .line 184
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method private final zzc()C
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 12
    .line 13
    aget-char v3, v3, v0

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v3, v4, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_7

    .line 26
    .line 27
    const/16 v5, 0x5f

    .line 28
    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    const/16 v5, 0x22

    .line 32
    .line 33
    if-eq v3, v5, :cond_7

    .line 34
    .line 35
    const/16 v5, 0x23

    .line 36
    .line 37
    if-eq v3, v5, :cond_7

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbym;->zzd(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v0, v3, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const/16 v5, 0xc0

    .line 60
    .line 61
    const/16 v6, 0x3f

    .line 62
    .line 63
    if-lt v0, v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0xf7

    .line 66
    .line 67
    if-gt v0, v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0xdf

    .line 70
    .line 71
    if-gt v0, v5, :cond_1

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    move v5, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v5, 0xef

    .line 78
    .line 79
    if-gt v0, v5, :cond_2

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    :goto_0
    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v7, v5, :cond_6

    .line 90
    .line 91
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 92
    .line 93
    add-int/lit8 v9, v8, 0x1

    .line 94
    .line 95
    iput v9, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 96
    .line 97
    if-eq v9, v2, :cond_3

    .line 98
    .line 99
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 100
    .line 101
    aget-char v9, v10, v9

    .line 102
    .line 103
    if-eq v9, v4, :cond_4

    .line 104
    .line 105
    :cond_3
    :goto_2
    move v0, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 110
    .line 111
    invoke-direct {p0, v8}, Lcom/google/android/libraries/places/internal/zzbym;->zzd(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 116
    .line 117
    add-int/2addr v9, v1

    .line 118
    iput v9, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 119
    .line 120
    and-int/lit16 v9, v8, 0xc0

    .line 121
    .line 122
    if-eq v9, v3, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 126
    .line 127
    and-int/lit8 v8, v8, 0x3f

    .line 128
    .line 129
    add-int/2addr v0, v8

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    int-to-char v0, v0

    .line 134
    :goto_3
    int-to-char v0, v0

    .line 135
    return v0

    .line 136
    :cond_7
    :pswitch_0
    return v3

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "Unexpected end of DN: "

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzd(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    const/16 v4, 0x41

    .line 16
    .line 17
    const/16 v5, 0x66

    .line 18
    .line 19
    const/16 v6, 0x61

    .line 20
    .line 21
    const/16 v7, 0x39

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    if-lt p1, v8, :cond_0

    .line 26
    .line 27
    if-gt p1, v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x30

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lt p1, v6, :cond_1

    .line 33
    .line 34
    if-gt p1, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x57

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt p1, v4, :cond_5

    .line 40
    .line 41
    if-gt p1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x37

    .line 44
    .line 45
    :goto_0
    aget-char v0, v1, v0

    .line 46
    .line 47
    if-lt v0, v8, :cond_2

    .line 48
    .line 49
    if-gt v0, v7, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x30

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v0, v6, :cond_3

    .line 55
    .line 56
    if-gt v0, v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x57

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt v0, v4, :cond_4

    .line 62
    .line 63
    if-gt v0, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x37

    .line 66
    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    return p1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzf:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 33
    .line 34
    aget-char v5, v5, v3

    .line 35
    .line 36
    const/16 v6, 0x5c

    .line 37
    .line 38
    const-string v7, "Unexpected end of DN: "

    .line 39
    .line 40
    const/16 v8, 0x22

    .line 41
    .line 42
    const/16 v9, 0x3b

    .line 43
    .line 44
    const/16 v10, 0x2c

    .line 45
    .line 46
    const/16 v11, 0x2b

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    if-eq v5, v8, :cond_12

    .line 51
    .line 52
    const/16 v8, 0x23

    .line 53
    .line 54
    if-eq v5, v8, :cond_9

    .line 55
    .line 56
    if-eq v5, v11, :cond_8

    .line 57
    .line 58
    if-eq v5, v10, :cond_8

    .line 59
    .line 60
    if-eq v5, v9, :cond_8

    .line 61
    .line 62
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 63
    .line 64
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 67
    .line 68
    if-lt v3, v4, :cond_2

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 73
    .line 74
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 75
    .line 76
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 77
    .line 78
    sub-int/2addr v7, v6

    .line 79
    invoke-direct {v3, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 85
    .line 86
    aget-char v7, v5, v3

    .line 87
    .line 88
    if-eq v7, v12, :cond_5

    .line 89
    .line 90
    if-eq v7, v9, :cond_4

    .line 91
    .line 92
    if-eq v7, v6, :cond_3

    .line 93
    .line 94
    if-eq v7, v11, :cond_4

    .line 95
    .line 96
    if-eq v7, v10, :cond_4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 101
    .line 102
    add-int/lit8 v13, v8, 0x1

    .line 103
    .line 104
    iput v13, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 105
    .line 106
    aput-char v7, v5, v8

    .line 107
    .line 108
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 112
    .line 113
    add-int/lit8 v7, v3, 0x1

    .line 114
    .line 115
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzc()C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    aput-char v7, v5, v3

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 131
    .line 132
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 133
    .line 134
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 135
    .line 136
    sub-int/2addr v7, v6

    .line 137
    invoke-direct {v3, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 145
    .line 146
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzf:I

    .line 147
    .line 148
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 149
    .line 150
    add-int/lit8 v3, v7, 0x1

    .line 151
    .line 152
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 153
    .line 154
    aput-char v12, v5, v7

    .line 155
    .line 156
    :goto_2
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 157
    .line 158
    if-ge v3, v4, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 161
    .line 162
    aget-char v7, v5, v3

    .line 163
    .line 164
    if-ne v7, v12, :cond_6

    .line 165
    .line 166
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 167
    .line 168
    add-int/lit8 v8, v7, 0x1

    .line 169
    .line 170
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 171
    .line 172
    aput-char v12, v5, v7

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    if-eq v3, v4, :cond_7

    .line 180
    .line 181
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 182
    .line 183
    aget-char v3, v5, v3

    .line 184
    .line 185
    if-eq v3, v10, :cond_7

    .line 186
    .line 187
    if-eq v3, v11, :cond_7

    .line 188
    .line 189
    if-ne v3, v9, :cond_1

    .line 190
    .line 191
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 194
    .line 195
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 196
    .line 197
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzf:I

    .line 198
    .line 199
    sub-int/2addr v7, v6

    .line 200
    invoke-direct {v3, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_8
    const-string v3, ""

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_9
    add-int/lit8 v5, v3, 0x4

    .line 210
    .line 211
    if-ge v5, v4, :cond_11

    .line 212
    .line 213
    add-int/lit8 v5, v3, 0x1

    .line 214
    .line 215
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 216
    .line 217
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 218
    .line 219
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 220
    .line 221
    if-eq v3, v4, :cond_d

    .line 222
    .line 223
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 224
    .line 225
    aget-char v6, v5, v3

    .line 226
    .line 227
    if-eq v6, v11, :cond_d

    .line 228
    .line 229
    if-eq v6, v10, :cond_d

    .line 230
    .line 231
    if-ne v6, v9, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    add-int/lit8 v8, v3, 0x1

    .line 235
    .line 236
    if-ne v6, v12, :cond_b

    .line 237
    .line 238
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 239
    .line 240
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 241
    .line 242
    :goto_4
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 243
    .line 244
    if-ge v3, v4, :cond_e

    .line 245
    .line 246
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 247
    .line 248
    aget-char v5, v5, v3

    .line 249
    .line 250
    if-ne v5, v12, :cond_e

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const/16 v13, 0x41

    .line 258
    .line 259
    if-lt v6, v13, :cond_c

    .line 260
    .line 261
    const/16 v13, 0x46

    .line 262
    .line 263
    if-gt v6, v13, :cond_c

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x20

    .line 266
    .line 267
    int-to-char v6, v6

    .line 268
    aput-char v6, v5, v3

    .line 269
    .line 270
    :cond_c
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    :goto_5
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 274
    .line 275
    :cond_e
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 276
    .line 277
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 278
    .line 279
    sub-int/2addr v3, v5

    .line 280
    const/4 v6, 0x5

    .line 281
    if-lt v3, v6, :cond_10

    .line 282
    .line 283
    and-int/lit8 v6, v3, 0x1

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    shr-int/lit8 v6, v3, 0x1

    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    new-array v7, v6, [B

    .line 292
    .line 293
    move v8, p1

    .line 294
    :goto_6
    if-ge v8, v6, :cond_f

    .line 295
    .line 296
    invoke-direct {p0, v5}, Lcom/google/android/libraries/places/internal/zzbym;->zzd(I)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    int-to-byte v12, v12

    .line 301
    aput-byte v12, v7, v8

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x2

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 311
    .line 312
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 313
    .line 314
    invoke-direct {v5, v6, v7, v3}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    move-object v3, v5

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 342
    .line 343
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 344
    .line 345
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 346
    .line 347
    :goto_7
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 348
    .line 349
    if-eq v3, v4, :cond_1c

    .line 350
    .line 351
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 352
    .line 353
    aget-char v13, v5, v3

    .line 354
    .line 355
    if-ne v13, v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 360
    .line 361
    :goto_8
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 362
    .line 363
    if-ge v3, v4, :cond_13

    .line 364
    .line 365
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 366
    .line 367
    aget-char v5, v5, v3

    .line 368
    .line 369
    if-ne v5, v12, :cond_13

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    new-instance v3, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 379
    .line 380
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    .line 381
    .line 382
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 383
    .line 384
    sub-int/2addr v7, v6

    .line 385
    invoke-direct {v3, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 386
    .line 387
    .line 388
    :goto_9
    const-string v5, "cn"

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_14
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 398
    .line 399
    if-lt v1, v4, :cond_15

    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_15
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 403
    .line 404
    aget-char v3, v3, v1

    .line 405
    .line 406
    const-string v4, "Malformed DN: "

    .line 407
    .line 408
    if-eq v3, v10, :cond_18

    .line 409
    .line 410
    if-ne v3, v9, :cond_16

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_16
    if-ne v3, v11, :cond_17

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_18
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzb()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_1a
    if-ne v13, v6, :cond_1b

    .line 449
    .line 450
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 451
    .line 452
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzc()C

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    aput-char v13, v5, v3

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1b
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 460
    .line 461
    aput-char v13, v5, v3

    .line 462
    .line 463
    :goto_b
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 464
    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 468
    .line 469
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_1d
    return-object v2
.end method
