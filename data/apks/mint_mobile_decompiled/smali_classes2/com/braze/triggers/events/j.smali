.class public abstract Lcom/braze/triggers/events/j;
.super Lcom/braze/triggers/events/i;
.source "SourceFile"

# interfaces
.implements Lcom/braze/triggers/events/c;


# instance fields
.field public final e:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/triggers/events/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/braze/triggers/events/i;->c:Lcom/braze/models/k;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/triggers/events/j;->e:Lcom/braze/models/outgoing/BrazeProperties;

    .line 7
    .line 8
    return-void
.end method
