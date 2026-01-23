.class public final synthetic Lu97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/OrderSimActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/OrderSimActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    iput-object p2, p0, Lu97;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    iget-object v1, p0, Lu97;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/OrderSimActivity;->d0(Lcom/ultramobile/mint/OrderSimActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    return-void
.end method
