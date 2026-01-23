.class public Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroidx/webkit/WebViewRenderProcess;

.field public final synthetic d:Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;


# direct methods
.method public constructor <init>(Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->d:Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->a:Landroidx/webkit/WebViewRenderProcessClient;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->c:Landroidx/webkit/WebViewRenderProcess;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->a:Landroidx/webkit/WebViewRenderProcessClient;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->c:Landroidx/webkit/WebViewRenderProcess;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
