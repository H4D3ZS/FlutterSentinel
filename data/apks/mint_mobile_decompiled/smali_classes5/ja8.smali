.class public final synthetic Lja8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    iput-object p2, p0, Lja8;->b:Ljava/lang/String;

    iput-object p3, p0, Lja8;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lja8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    iget-object v1, p0, Lja8;->b:Ljava/lang/String;

    iget-object v2, p0, Lja8;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->n(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
