.class public final synthetic Lze9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/process/SuccessMultilineFamilyRequestBottomSheetFragment;->r(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    return-void
.end method
