.class public final synthetic Lin7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebView;Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin7;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lin7;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lin7;->c:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin7;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lin7;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lin7;->c:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$13$3;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebView;Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;Ljava/lang/String;)V

    return-void
.end method
