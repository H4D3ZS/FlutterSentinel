.class public final synthetic Lx96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx96;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;

    iput-object p2, p0, Lx96;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx96;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;

    iget-object v1, p0, Lx96;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->o(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
