.class public final Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public build()Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->f()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->c:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->c:Ljava/util/Set;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->d:Ljava/util/Date;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->a()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->d:Ljava/util/Date;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->e()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->f:Ljava/util/Set;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->f:Ljava/util/Set;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->d()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->c:Ljava/util/Set;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_6
    new-instance v1, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->c:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->d:Ljava/util/Date;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->f:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->g:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpirationDate(Ljava/util/Date;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParent(Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loops are not allowed in Builder parents"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->h:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 18
    .line 19
    return-object p0
.end method

.method public setPublicKeyHashes(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReportUris(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShouldDisableDefaultReportUri(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShouldEnforcePinning(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShouldIncludeSubdomains(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
