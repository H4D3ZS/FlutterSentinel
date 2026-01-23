.class public final synthetic Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

.field public final synthetic b:Lcom/ultramobile/mint/model/InitialPromoTimeout;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/initial/InitialSelectionActivity;Lcom/ultramobile/mint/model/InitialPromoTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    iput-object p2, p0, Lzn4;->b:Lcom/ultramobile/mint/model/InitialPromoTimeout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn4;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    iget-object v1, p0, Lzn4;->b:Lcom/ultramobile/mint/model/InitialPromoTimeout;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->X(Lcom/ultramobile/mint/initial/InitialSelectionActivity;Lcom/ultramobile/mint/model/InitialPromoTimeout;)V

    return-void
.end method
