.class public interface abstract Lcom/brandmessenger/core/api/CertificateTrustManager$CertificateTrustManagerKeyCertProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/CertificateTrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CertificateTrustManagerKeyCertProvider"
.end annotation


# virtual methods
.method public abstract getCertificates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation
.end method

.method public abstract getKeys()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation
.end method
