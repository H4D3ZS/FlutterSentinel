.class public final Lcom/google/crypto/tink/config/TinkFips;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static restrictToFips()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/Registry;->restrictToFipsIfEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static useOnlyFips()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
