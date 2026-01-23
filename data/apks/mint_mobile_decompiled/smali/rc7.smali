.class public final synthetic Lrc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp1a;


# direct methods
.method public synthetic constructor <init>(Lp1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc7;->a:Lp1a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->a:Lp1a;

    invoke-virtual {v0}, Lp1a;->b()V

    return-void
.end method
