.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldw;


# direct methods
.method public synthetic constructor <init>(Ldw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->a:Ldw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv;->a:Ldw;

    invoke-static {v0}, Ldw;->d(Ldw;)V

    return-void
.end method
