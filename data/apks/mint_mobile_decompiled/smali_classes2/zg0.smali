.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeActivityLifecycleCallbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->a:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->h(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
