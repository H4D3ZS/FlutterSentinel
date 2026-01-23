.class public final synthetic Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/MainActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo5;->a:Lcom/ultramobile/mint/MainActivity;

    iput-object p2, p0, Lbo5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo5;->a:Lcom/ultramobile/mint/MainActivity;

    iget-object v1, p0, Lbo5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/MainActivity;->a1(Lcom/ultramobile/mint/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/viewmodels/AuthenticationState;)V

    return-void
.end method
