.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jjjxxjj$jxxjxxj"
.end annotation


# instance fields
.field public final i0069i006900690069i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public ii0069006900690069i:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->ii0069006900690069i:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->i0069i006900690069i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->ii0069006900690069i:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->i0069i006900690069i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to request {} with http response {}"

    invoke-static {p2, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu0075uu0075(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public w00770077w007700770077w()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->ii0069006900690069i:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
