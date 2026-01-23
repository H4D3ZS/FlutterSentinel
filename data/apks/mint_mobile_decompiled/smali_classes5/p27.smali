.class public final synthetic Lp27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp27;->a:Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;

    iput-object p2, p0, Lp27;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp27;->a:Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;

    iget-object v1, p0, Lp27;->b:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->o(Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
