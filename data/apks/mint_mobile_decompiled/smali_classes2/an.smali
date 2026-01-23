.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Lokhttp3/Call$Factory;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->a:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lan;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lan;->c:Ljava/lang/String;

    iput-object p4, p0, Lan;->d:Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lan;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lan;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lan;->c:Ljava/lang/String;

    iget-object v3, p0, Lan;->d:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0, v1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->b(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    return-void
.end method
