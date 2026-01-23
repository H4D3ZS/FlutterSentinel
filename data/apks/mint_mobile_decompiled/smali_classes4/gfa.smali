.class public final synthetic Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Lcom/google/firebase/messaging/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfa;->a:Lcom/google/firebase/messaging/f$a;

    invoke-static {v0}, Lcom/google/firebase/messaging/f$a;->b(Lcom/google/firebase/messaging/f$a;)V

    return-void
.end method
