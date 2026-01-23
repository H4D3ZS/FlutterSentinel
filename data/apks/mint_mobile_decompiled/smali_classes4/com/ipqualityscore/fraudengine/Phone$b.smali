.class public Lcom/ipqualityscore/fraudengine/Phone$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/Phone;->handleResponse(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;

.field public final synthetic b:Lcom/ipqualityscore/fraudengine/results/PhoneResult;


# direct methods
.method public constructor <init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;Lcom/ipqualityscore/fraudengine/results/PhoneResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/Phone$b;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ipqualityscore/fraudengine/Phone$b;->b:Lcom/ipqualityscore/fraudengine/results/PhoneResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/Phone$b;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ipqualityscore/fraudengine/Phone$b;->b:Lcom/ipqualityscore/fraudengine/results/PhoneResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;->onResult(Lcom/ipqualityscore/fraudengine/results/PhoneResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
