.class public final synthetic Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RequestQueue$RequestFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ultramobile/mint/api/mint/MintApiClient;->E0(Lcom/android/volley/Request;)Z

    move-result p1

    return p1
.end method
