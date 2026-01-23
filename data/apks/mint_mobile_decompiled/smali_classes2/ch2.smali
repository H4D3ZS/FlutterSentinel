.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->a:Ljava/lang/String;

    iput-object p2, p0, Lch2;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lch2;->a:Ljava/lang/String;

    iget-object v1, p0, Lch2;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;->b(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
