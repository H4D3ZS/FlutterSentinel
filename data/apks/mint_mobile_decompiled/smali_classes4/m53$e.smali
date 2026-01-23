.class public Lm53$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lm53$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lm53$d;

    invoke-direct {v0}, Lm53$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lm53$e;-><init>(Lm53$d;[J)V

    return-void
.end method

.method public constructor <init>(Lm53$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lm53$e;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lm53$e;->d(Lm53$e;Lm53$c;)Lm53$e;

    return-void
.end method

.method public constructor <init>(Lm53$d;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm53$e;->a:Lm53$d;

    .line 4
    iput-object p2, p0, Lm53$e;->b:[J

    return-void
.end method

.method public static synthetic a(Lm53$e;Lm53$c;)Lm53$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm53$e;->d(Lm53$e;Lm53$c;)Lm53$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B)Lm53$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lm53$e;->c([B)Lm53$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c([B)Lm53$e;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    invoke-static {p0}, Lay3;->c([B)[J

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    aput-wide v5, v3, v4

    .line 15
    .line 16
    new-array v4, v0, [J

    .line 17
    .line 18
    new-array v5, v0, [J

    .line 19
    .line 20
    new-array v6, v0, [J

    .line 21
    .line 22
    new-array v7, v0, [J

    .line 23
    .line 24
    new-array v8, v0, [J

    .line 25
    .line 26
    invoke-static {v5, v2}, Lay3;->l([J[J)V

    .line 27
    .line 28
    .line 29
    sget-object v9, Ln53;->a:[J

    .line 30
    .line 31
    invoke-static {v6, v5, v9}, Lay3;->f([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v5, v3}, Lay3;->o([J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v6, v3}, Lay3;->q([J[J[J)V

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    invoke-static {v0, v6}, Lay3;->l([J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, v6}, Lay3;->f([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lay3;->l([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1, v6}, Lay3;->f([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v1, v5}, Lay3;->f([J[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v1}, Lm53;->b([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v1, v0}, Lay3;->f([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v1, v5}, Lay3;->f([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v1}, Lay3;->l([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v7, v6}, Lay3;->f([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v7, v5}, Lay3;->o([J[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lm53;->c([J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v8, v7, v5}, Lay3;->q([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lm53;->c([J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Ln53;->c:[J

    .line 91
    .line 92
    invoke-static {v1, v1, v0}, Lay3;->f([J[J[J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_0
    invoke-static {v1}, Lm53;->c([J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v5, 0x1f

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    aget-byte v0, p0, v5

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0x7

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_1
    invoke-static {v1}, Lm53;->a([J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget-byte p0, p0, v5

    .line 134
    .line 135
    and-int/lit16 p0, p0, 0xff

    .line 136
    .line 137
    shr-int/lit8 p0, p0, 0x7

    .line 138
    .line 139
    if-ne v0, p0, :cond_4

    .line 140
    .line 141
    invoke-static {v1, v1}, Lm53;->d([J[J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v1, v2}, Lay3;->f([J[J[J)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lm53$e;

    .line 148
    .line 149
    new-instance v0, Lm53$d;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Lm53$d;-><init>([J[J[J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v4}, Lm53$e;-><init>(Lm53$d;[J)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static d(Lm53$e;Lm53$c;)Lm53$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lm53$e;->a:Lm53$d;

    .line 2
    .line 3
    iget-object v0, v0, Lm53$d;->a:[J

    .line 4
    .line 5
    iget-object v1, p1, Lm53$c;->a:Lm53$d;

    .line 6
    .line 7
    iget-object v1, v1, Lm53$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lm53$c;->b:[J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lay3;->f([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm53$e;->a:Lm53$d;

    .line 15
    .line 16
    iget-object v0, v0, Lm53$d;->b:[J

    .line 17
    .line 18
    iget-object v1, p1, Lm53$c;->a:Lm53$d;

    .line 19
    .line 20
    iget-object v2, v1, Lm53$d;->b:[J

    .line 21
    .line 22
    iget-object v1, v1, Lm53$d;->c:[J

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lay3;->f([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm53$e;->a:Lm53$d;

    .line 28
    .line 29
    iget-object v0, v0, Lm53$d;->c:[J

    .line 30
    .line 31
    iget-object v1, p1, Lm53$c;->a:Lm53$d;

    .line 32
    .line 33
    iget-object v1, v1, Lm53$d;->c:[J

    .line 34
    .line 35
    iget-object v2, p1, Lm53$c;->b:[J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lay3;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm53$e;->b:[J

    .line 41
    .line 42
    iget-object p1, p1, Lm53$c;->a:Lm53$d;

    .line 43
    .line 44
    iget-object v1, p1, Lm53$d;->a:[J

    .line 45
    .line 46
    iget-object p1, p1, Lm53$d;->b:[J

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lay3;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
