.class public final synthetic Lkw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llw8;


# direct methods
.method public synthetic constructor <init>(Llw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw8;->a:Llw8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw8;->a:Llw8;

    invoke-static {v0}, Llw8;->a(Llw8;)V

    return-void
.end method
