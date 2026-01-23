.class public final synthetic Lc8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj8a;


# direct methods
.method public synthetic constructor <init>(Lj8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8a;->a:Lj8a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8a;->a:Lj8a;

    invoke-static {v0}, Lj8a;->e(Lj8a;)V

    return-void
.end method
