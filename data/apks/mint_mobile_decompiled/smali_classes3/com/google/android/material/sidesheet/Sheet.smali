.class public interface abstract Lcom/google/android/material/sidesheet/Sheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/Sheet$SheetEdge;,
        Lcom/google/android/material/sidesheet/Sheet$StableSheetState;,
        Lcom/google/android/material/sidesheet/Sheet$SheetState;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lnw8;)V
.end method

.method public abstract getState()I
.end method

.method public abstract setState(I)V
.end method
