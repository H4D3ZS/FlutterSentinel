.class public final Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongAuthConfiguration"
.end annotation


# instance fields
.field public q007100710071qq0071:Ljava/lang/String;

.field public q0071q0071qq0071:Ljava/lang/String;

.field public q0071qq0071q0071:Ljava/lang/String;

.field public qq00710071qq0071:Ljava/lang/String;

.field public qqq0071qq0071:Ljava/lang/String;

.field public qqqq0071q0071:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q0071qq0071q0071:Ljava/lang/String;

    iput-object p6, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q007100710071qq0071:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qq00710071qq0071:Ljava/lang/String;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q0071q0071qq0071:Ljava/lang/String;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qqq0071qq0071:Ljava/lang/String;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qqqq0071q0071:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAuthAction(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qqq0071qq0071:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthContext(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qq00710071qq0071:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthMethod(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q0071qq0071q0071:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthPrompt(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q007100710071qq0071:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthRequestId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q0071q0071qq0071:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthTitle(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qqqq0071q0071:Ljava/lang/String;

    return-object p0
.end method
