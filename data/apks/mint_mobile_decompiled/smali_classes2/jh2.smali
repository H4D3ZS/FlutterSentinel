.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh2;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ljh2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljh2;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ljh2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;->d(Ljava/util/Map$Entry;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
