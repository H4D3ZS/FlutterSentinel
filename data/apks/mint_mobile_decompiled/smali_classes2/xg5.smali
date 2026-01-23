.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokio/Source;


# direct methods
.method public synthetic constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5;->a:Lokio/Source;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg5;->a:Lokio/Source;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Lokio/Source;)V

    return-void
.end method
