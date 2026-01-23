.class public Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/PrimitiveSet;

.field public final b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->hasAnnotations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->getMonitoringKeysetInfo(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "public_key_sign"

    .line 25
    .line 26
    const-string v2, "sign"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v4, v3, [[B

    .line 27
    .line 28
    aput-object p1, v4, v2

    .line 29
    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/crypto/tink/PublicKeySign;

    .line 57
    .line 58
    invoke-interface {v4, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v3, v3, [[B

    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->a:Lcom/google/crypto/tink/PrimitiveSet;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    array-length p1, p1

    .line 85
    int-to-long v3, p1

    .line 86
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$a;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
