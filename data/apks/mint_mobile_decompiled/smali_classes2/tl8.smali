.class public final synthetic Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkp3;


# direct methods
.method public synthetic constructor <init>(Lkp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl8;->a:Lkp3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl8;->a:Lkp3;

    invoke-virtual {v0}, Lkp3;->a()V

    return-void
.end method
