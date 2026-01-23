.class public final synthetic Lxy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RequestQueue$RequestEventListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestEvent(Lcom/android/volley/Request;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->l(Lcom/android/volley/Request;I)V

    return-void
.end method
