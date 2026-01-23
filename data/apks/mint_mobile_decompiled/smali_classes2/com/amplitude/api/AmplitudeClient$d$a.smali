.class public Lcom/amplitude/api/AmplitudeClient$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient$d;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$d$a;->a:Lcom/amplitude/api/AmplitudeClient$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$d$a;->a:Lcom/amplitude/api/AmplitudeClient$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->g(Lcom/amplitude/api/AmplitudeClient;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
