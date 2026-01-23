.class public final synthetic Lej9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej9;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej9;->a:Ljava/util/Map$Entry;

    check-cast p1, Lorg/jsoup/parser/Tag;

    invoke-static {v0, p1}, Lorg/jsoup/parser/Tag;->d(Ljava/util/Map$Entry;Lorg/jsoup/parser/Tag;)V

    return-void
.end method
