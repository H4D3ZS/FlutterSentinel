.class public final Lcom/google/crypto/tink/mac/HmacParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/HmacParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

.field public d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/crypto/tink/mac/HmacParameters$HashType;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p0, v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA1:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    if-gt p0, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const-string p0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA224:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x1c

    .line 42
    .line 43
    if-gt p0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    const-string p0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 57
    .line 58
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    if-gt p0, p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    const-string p0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 86
    .line 87
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    if-gt p0, p1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v0, v1

    .line 113
    .line 114
    const-string p0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 115
    .line 116
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 125
    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    const/16 p1, 0x40

    .line 129
    .line 130
    if-gt p0, p1, :cond_8

    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array v0, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p0, v0, v1

    .line 142
    .line 143
    const-string p0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 144
    .line 145
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string p1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, v0, v1

    .line 170
    .line 171
    const-string p0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 172
    .line 173
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a(ILcom/google/crypto/tink/mac/HmacParameters$HashType;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/mac/HmacParameters;-><init>(IILcom/google/crypto/tink/mac/HmacParameters$Variant;Lcom/google/crypto/tink/mac/HmacParameters$HashType;Lcom/google/crypto/tink/mac/HmacParameters$a;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "variant is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v1, "hash type is not set"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v1, "tag size is not set"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v1, "key size is not set"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
