.class public Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthParamResult"
.end annotation


# instance fields
.field public final q00710071q00710071q:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final qq0071q00710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->qq0071q00710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->q00710071q00710071q:Ljava/lang/String;

    return-void
.end method
