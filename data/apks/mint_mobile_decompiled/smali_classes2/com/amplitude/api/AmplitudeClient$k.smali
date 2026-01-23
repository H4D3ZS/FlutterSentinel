.class public Lcom/amplitude/api/AmplitudeClient$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$k;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$k;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amplitude/api/AmplitudeClient$k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$k;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$k;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$k;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$k;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->q(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
