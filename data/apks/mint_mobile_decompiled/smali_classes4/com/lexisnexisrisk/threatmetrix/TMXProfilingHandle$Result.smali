.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final q0071q0071qqq:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field private final qqq0071qqq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->qqq0071qqq:Ljava/lang/String;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->q0071q0071qqq:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method


# virtual methods
.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->qqq0071qqq:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->q0071q0071qqq:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0
.end method
