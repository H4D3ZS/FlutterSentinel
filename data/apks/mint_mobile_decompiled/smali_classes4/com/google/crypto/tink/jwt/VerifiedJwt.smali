.class public final Lcom/google/crypto/tink/jwt/VerifiedJwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/jwt/RawJwt;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public customClaimNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExpiration()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->e()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIssuedAt()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->g()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJsonArrayClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getJsonObjectClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getJwtId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotBefore()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->m()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeHeader()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAudiences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasBooleanClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasExpiration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasIssuedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasIssuer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasJsonArrayClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasJsonObjectClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasJwtId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNotBefore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNumberClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasStringClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasSubject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasTypeHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNullClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verified{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->a:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
