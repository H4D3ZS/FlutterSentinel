.class public final Lcom/google/crypto/tink/jwt/JwtValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    }
.end annotation


# static fields
.field public static final k:Ljava/time/Duration;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Z

.field public final c:Ljava/util/Optional;

.field public final d:Z

.field public final e:Ljava/util/Optional;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/time/Clock;

.field public final j:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsvb;->a(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtValidator;->k:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->a(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->a:Ljava/util/Optional;

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->b(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->c(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->c:Ljava/util/Optional;

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->d(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->d:Z

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->e(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->e:Ljava/util/Optional;

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->f(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->f:Z

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->g(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->g:Z

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->h(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->h:Z

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->i(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->i:Ljava/time/Clock;

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->j(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->j:Ljava/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;Lcom/google/crypto/tink/jwt/JwtValidator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)V

    return-void
.end method

.method public static synthetic a()Ljava/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtValidator;->k:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->e(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->f(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->d(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->c(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/jwt/VerifiedJwt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/VerifiedJwt;-><init>(Lcom/google/crypto/tink/jwt/RawJwt;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->e:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lax4;->a(Ljava/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->e:Ljava/util/Optional;

    .line 20
    .line 21
    invoke-static {v0}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->e:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-static {v0}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "invalid JWT; missing expected audience %s."

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 68
    .line 69
    const-string v0, "invalid JWT; token has audience set, but validator not."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->c:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lax4;->a(Ljava/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->c:Ljava/util/Optional;

    .line 22
    .line 23
    invoke-static {v3}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->c:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-static {v3}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v2

    .line 50
    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    const-string p1, "invalid JWT; expected issuer %s, but got %s"

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->c:Ljava/util/Optional;

    .line 66
    .line 67
    invoke-static {v0}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    const-string v0, "invalid JWT; missing expected issuer %s."

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->w()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->d:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 97
    .line 98
    const-string v0, "invalid JWT; token has issuer set, but validator not."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->i:Ljava/time/Clock;

    .line 2
    .line 3
    invoke-static {v0}, Lix4;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 19
    .line 20
    const-string v0, "token does not have an expiration set"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->e()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->j:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljx4;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkx4;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "token has expired since "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->e()Ljava/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->m()Ljava/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->j:Ljava/time/Duration;

    .line 87
    .line 88
    invoke-static {v0, v2}, Llx4;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkx4;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "token cannot be used before "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->m()Ljava/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->h:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->g()Ljava/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->j:Ljava/time/Duration;

    .line 141
    .line 142
    invoke-static {v0, v2}, Llx4;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lkx4;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "token has a invalid iat claim in the future: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->g()Ljava/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 181
    .line 182
    const-string v0, "token does not have an iat claim"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->a:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lax4;->a(Ljava/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->a:Ljava/util/Optional;

    .line 22
    .line 23
    invoke-static {v3}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->a:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-static {v3}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v2

    .line 50
    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    const-string p1, "invalid JWT; expected type header %s, but got %s"

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->a:Ljava/util/Optional;

    .line 66
    .line 67
    invoke-static {v0}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    const-string v0, "invalid JWT; missing expected type header %s."

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->b:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 97
    .line 98
    const-string v0, "invalid JWT; token has type header set, but validator not."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->a:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-static {v1}, Lax4;->a(Ljava/util/Optional;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "expectedTypeHeader="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->a:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-static {v2}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "ignoreTypeHeader"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->c:Ljava/util/Optional;

    .line 52
    .line 53
    invoke-static {v1}, Lax4;->a(Ljava/util/Optional;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "expectedIssuer="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->c:Ljava/util/Optional;

    .line 70
    .line 71
    invoke-static {v2}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->d:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v1, "ignoreIssuer"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->e:Ljava/util/Optional;

    .line 97
    .line 98
    invoke-static {v1}, Lax4;->a(Ljava/util/Optional;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "expectedAudience="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->e:Ljava/util/Optional;

    .line 115
    .line 116
    invoke-static {v2}, Lbx4;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->f:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v1, "ignoreAudiences"

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->g:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string v1, "allowMissingExpiration"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->h:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, "expectIssuedInThePast"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->j:Ljava/time/Duration;

    .line 160
    .line 161
    invoke-static {v1}, Lif9;->a(Ljava/time/Duration;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "clockSkew="

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->j:Ljava/time/Duration;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "JwtValidator{"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, ""

    .line 204
    .line 205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ","

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    const-string v0, "}"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
