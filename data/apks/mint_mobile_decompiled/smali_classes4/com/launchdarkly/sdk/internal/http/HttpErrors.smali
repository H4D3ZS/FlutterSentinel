.class public abstract Lcom/launchdarkly/sdk/internal/http/HttpErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/http/HttpErrors$HttpErrorException;
    }
.end annotation


# direct methods
.method public static checkIfErrorIsRecoverableAndLog(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Lcom/launchdarkly/sdk/internal/http/HttpErrors;->isHttpErrorRecoverable(I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "Error {} (giving up permanently): {}"

    .line 11
    .line 12
    invoke-virtual {p0, p3, p2, p1}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p3, v0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p4, p3, p2

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    aput-object p1, p3, p4

    .line 26
    .line 27
    const-string p1, "Error {} ({}): {}"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return p2
.end method

.method public static httpErrorDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HTTP error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x191

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x193

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p0, " (invalid SDK key)"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static isHttpErrorRecoverable(I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x190

    if-lt p0, v1, :cond_0

    const/16 v2, 0x1f4

    if-ge p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v1, 0x198

    if-eq p0, v1, :cond_0

    const/16 v1, 0x1ad

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
