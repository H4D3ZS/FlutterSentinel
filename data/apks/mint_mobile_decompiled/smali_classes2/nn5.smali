.class public final synthetic Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn5;->a:Lcom/ultramobile/mint/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn5;->a:Lcom/ultramobile/mint/MainActivity;

    invoke-static {v0}, Lcom/ultramobile/mint/MainActivity;->E0(Lcom/ultramobile/mint/MainActivity;)V

    return-void
.end method
