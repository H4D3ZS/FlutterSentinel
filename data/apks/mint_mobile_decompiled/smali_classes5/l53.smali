.class public final synthetic Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ll53;->b:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;

    iput-object p3, p0, Ll53;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll53;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ll53;->b:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;

    iget-object v2, p0, Ll53;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment$loadCoverageMap$2;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
