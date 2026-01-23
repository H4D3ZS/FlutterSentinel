.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->a:Lcom/braze/ui/banners/BannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr10;->a:Lcom/braze/ui/banners/BannerView;

    invoke-static {v0}, Lcom/braze/ui/banners/BannerView;->a(Lcom/braze/ui/banners/BannerView;)V

    return-void
.end method
