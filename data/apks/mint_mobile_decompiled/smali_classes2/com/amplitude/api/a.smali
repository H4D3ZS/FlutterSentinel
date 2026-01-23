.class public Lcom/amplitude/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/api/ConfigManager$a;


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/amplitude/api/ConfigManager;->getIngestionEndpoint()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->M:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
