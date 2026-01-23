.class public final synthetic Lg97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderReplacementESimProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderReplacementESimProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg97;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderReplacementESimProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg97;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderReplacementESimProcessFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderReplacementESimProcessFragment$onViewCreated$2$2;->a(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderReplacementESimProcessFragment;)V

    return-void
.end method
