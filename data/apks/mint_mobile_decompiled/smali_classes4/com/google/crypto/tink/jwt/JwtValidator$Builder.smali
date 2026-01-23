.class public final Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/Optional;

.field public b:Z

.field public c:Ljava/util/Optional;

.field public d:Z

.field public e:Ljava/util/Optional;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/time/Clock;

.field public j:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lnx4;->a()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->i:Ljava/time/Clock;

    .line 4
    invoke-static {}, Lox4;->a()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->j:Ljava/time/Duration;

    .line 5
    invoke-static {}, Lvwc;->a()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->b:Z

    .line 7
    invoke-static {}, Lvwc;->a()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->c:Ljava/util/Optional;

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->d:Z

    .line 9
    invoke-static {}, Lvwc;->a()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->e:Ljava/util/Optional;

    .line 10
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->a:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->c:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->e:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->i:Ljava/time/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->j:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public allowMissingExpiration()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public build()Lcom/google/crypto/tink/jwt/JwtValidator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->a:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-static {v0}, Lax4;->a(Ljava/util/Optional;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "ignoreTypeHeader() and expectedTypeHeader() cannot be used together."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->c:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-static {v0}, Lax4;->a(Ljava/util/Optional;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "ignoreIssuer() and expectedIssuer() cannot be used together."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->e:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-static {v0}, Lax4;->a(Ljava/util/Optional;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "ignoreAudiences() and expectedAudience() cannot be used together."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtValidator;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/JwtValidator;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;Lcom/google/crypto/tink/jwt/JwtValidator$a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public expectAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->e:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "audience cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public expectIssuedInThePast()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public expectIssuer(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->c:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "issuer cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public expectTypeHeader(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->a:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "typ header cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public ignoreAudiences()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public ignoreIssuer()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public ignoreTypeHeader()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setClock(Ljava/time/Clock;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->i:Ljava/time/Clock;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "clock cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setClockSkew(Ljava/time/Duration;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtValidator;->a()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmx4;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->j:Ljava/time/Duration;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Clock skew too large, max is 10 minutes"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
