.class public final synthetic Le28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/QRCodeAnalyzer;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/QRCodeAnalyzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le28;->a:Lcom/ultramobile/mint/fragments/mhi/setup/QRCodeAnalyzer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le28;->a:Lcom/ultramobile/mint/fragments/mhi/setup/QRCodeAnalyzer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/QRCodeAnalyzer;->c(Lcom/ultramobile/mint/fragments/mhi/setup/QRCodeAnalyzer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
