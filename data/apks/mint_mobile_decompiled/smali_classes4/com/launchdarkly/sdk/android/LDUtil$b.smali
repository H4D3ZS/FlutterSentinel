.class public Lcom/launchdarkly/sdk/android/LDUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/LDUtil;->e(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/internal/http/HttpProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDUtil$b;->a:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateHeaders(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDUtil$b;->a:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->getHeaderTransform()Lcom/launchdarkly/sdk/android/LDHeaderUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/LDHeaderUpdater;->updateHeaders(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
