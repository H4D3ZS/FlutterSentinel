.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld71;->a:Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;

    iput p2, p0, Ld71;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld71;->a:Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;

    iget v1, p0, Ld71;->b:I

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->i(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
