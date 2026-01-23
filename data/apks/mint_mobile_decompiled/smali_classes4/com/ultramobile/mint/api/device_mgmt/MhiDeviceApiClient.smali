.class public final Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J[\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000826\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JO\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001426\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JO\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001826\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001826\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u008e\u0001\u00103\u001a\u00020\u00102\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u00083\u00104J^\u00107\u001a\u00020\u00102O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u000105\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u00087\u00108J^\u00109\u001a\u00020\u00102O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u000105\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u00089\u00108J^\u0010:\u001a\u00020\u00102O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008:\u00108Jv\u0010=\u001a\u00020\u00102\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008=\u0010>Jf\u0010A\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010@\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008A\u0010BJf\u0010D\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010C\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008D\u0010BJf\u0010F\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010E\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008F\u0010BJn\u0010H\u001a\u00020\u00102\u0006\u0010G\u001a\u00020E2\u0006\u0010?\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008H\u0010IJf\u0010J\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u000105\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008J\u0010BJf\u0010N\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010K\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(M\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008N\u0010BJf\u0010O\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010K\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008O\u0010BJf\u0010Q\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u000105\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008Q\u0010BJ^\u0010S\u001a\u00020\u00102O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010R\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008S\u00108Jf\u0010U\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00082O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u000105\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008U\u0010VJ^\u0010Y\u001a\u00020\u00102O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010W\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008Y\u00108Jn\u0010]\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00142\u0006\u0010[\u001a\u00020\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\\\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008]\u0010>J\u007f\u0010b\u001a\u00020\u00102\u0008\u0010^\u001a\u0004\u0018\u00010\u00142f\u0010\u0011\u001ab\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0015\u0012\u0013\u0018\u00010`\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(a\u0012\u0004\u0012\u00020\u00100_\u00a2\u0006\u0004\u0008b\u0010cJ^\u0010f\u001a\u00020\u00102O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010d\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(e\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008f\u00108Jr\u0010i\u001a\u00020\u00102\u0008\u0010g\u001a\u0004\u0018\u00010\u00082\u0008\u0010h\u001a\u0004\u0018\u00010\u00142O\u0010\u0011\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(1\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0004\u0008i\u0010jR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;",
        "routeUltra",
        "",
        "isRetry",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;",
        "ultraApiResponse",
        "",
        "completion",
        "U",
        "(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V",
        "",
        "response",
        "M",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/android/volley/VolleyError;",
        "error",
        "N",
        "(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V",
        "O",
        "volleyError",
        "K",
        "(Lcom/android/volley/VolleyError;)Ljava/lang/String;",
        "Lcom/android/volley/RequestQueue;",
        "L",
        "()Lcom/android/volley/RequestQueue;",
        "P",
        "(Lcom/android/volley/VolleyError;)V",
        "H",
        "(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;",
        "cancelAllRunningRequests",
        "()V",
        "username",
        "password",
        "",
        "pin",
        "apiKey",
        "Lkotlin/Function3;",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;",
        "login",
        "message",
        "errorCode",
        "loginUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
        "result",
        "getPin",
        "(Lkotlin/jvm/functions/Function3;)V",
        "logout",
        "refresh",
        "usernameNew",
        "passwordNew",
        "adminReset",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "config",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;",
        "networkInterface",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;",
        "networkTelemetry",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
        "getNetworkConfiguration",
        "configuration",
        "postNetworkConfiguration",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "deleteNetworkConfiguration",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;",
        "deviceInfo",
        "errorMessage",
        "gateway",
        "gatewayInfo",
        "type",
        "gatewayReset",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;",
        "setupGet",
        "state",
        "setupPost",
        "(ZLkotlin/jvm/functions/Function3;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;",
        "apiVersion",
        "getApiVersion",
        "key",
        "deviceAppKey",
        "queryResult",
        "getDataModel",
        "status",
        "Lkotlin/Function4;",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;",
        "dataModelFault",
        "postDataModel",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;",
        "antenna",
        "getAntenna",
        "enable",
        "autoSelect",
        "postAntenna",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/android/volley/RequestQueue;",
        "mUntrustedRequestQueue",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult;->getDevice()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Error in accessing login"

    .line 52
    .line 53
    invoke-interface {p0, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final C(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfoResult;->getDevice()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Error in accessing login"

    .line 52
    .line 53
    invoke-interface {p0, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Error in accessing antenna"

    .line 46
    .line 47
    invoke-interface {p0, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Error in accessing version"

    .line 46
    .line 47
    invoke-interface {p0, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final G(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final I(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMhiDeviceToken(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Error in accessing login"

    .line 83
    .line 84
    invoke-interface {p0, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final R(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final S(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final T(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->U(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/api/logger/MintApiLogger;->Companion:Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;->getInstance()Lcom/ultramobile/mint/api/logger/MintApiLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p3}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logResponseSuccess(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->P(Lcom/android/volley/VolleyError;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ultramobile/mint/api/logger/MintApiLogger;->Companion:Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;->getInstance()Lcom/ultramobile/mint/api/logger/MintApiLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p4}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logResponseError(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lcom/android/volley/VolleyError;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p4, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    instance-of v1, p1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x19c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p4, p2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->O(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryException;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->Companion:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;->getInstance()Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v0, Lw56;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, p4}, Lw56;-><init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->invokeRefreshToken(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, p4, p2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->N(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;ZLjava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->U(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez p5, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p4, 0x19c

    .line 17
    .line 18
    if-eq p1, p4, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->O(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final Z(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic a(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;ZLjava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->Y(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;ZLjava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lkotlin/jvm/functions/Function4;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-interface {p0, p1, p3, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v1, 0x190

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault$Companion;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Data Model Fault!!!"

    .line 60
    .line 61
    invoke-interface {p0, v1, v3, v2, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p0, p2, p1, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic adminReset$default(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->adminReset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->Q(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xc8

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->D(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMhiDeviceToken(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Error in refreshing"

    .line 83
    .line 84
    invoke-interface {p0, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->e0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupResult;->getOnboard()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-interface {p0, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->C(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->I(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->W(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->F(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function4;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a0(Lkotlin/jvm/functions/Function4;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->d0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->B(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->X(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic loginUser$default(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->Z(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->J(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->S(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->z(Lcom/android/volley/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->R(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->b0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->y(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->T(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->G(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->c0(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->A(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->E(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;ZLcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xc8

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final z(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final H(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x199

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x19c

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x19f

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x1f7

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    const-string p1, "NotAllowedError"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    const-string p1, "ResourceError"

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    const-string p1, "ForbiddenError"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "ServiceError"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p1, "ServerError"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string p1, "MediaError"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    const-string p1, "PreconditionError"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    const-string p1, "InvalidDataError"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    const-string p1, "AuthorizationError"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "BadRequest"

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "The connection timed out."

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "The connection couldn\'t be established."

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p1, "There was an authentication failure in your request."

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/android/volley/ServerError;

    .line 23
    .line 24
    const-string v1, "Error while processing the server response."

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p1, "Network error, please verify your connection."

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/android/volley/ParseError;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final L()Lcom/android/volley/RequestQueue;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x1400000

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "TLSv1.2"

    .line 15
    .line 16
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/android/volley/toolbox/BasicNetwork;

    .line 29
    .line 30
    new-instance v4, Lcom/android/volley/toolbox/HurlStack;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->b:Lcom/android/volley/RequestQueue;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/android/volley/RequestQueue;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->b:Lcom/android/volley/RequestQueue;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->start()V

    .line 53
    .line 54
    .line 55
    const-string v0, "http.keepAlive"

    .line 56
    .line 57
    const-string v1, "false"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->b:Lcom/android/volley/RequestQueue;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final M(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->getSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 22
    .line 23
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->K(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 2
    .line 3
    const-string v0, "Authentication failed"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x191

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance p1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final P(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "E/TAG: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final U(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ultramobile/mint/api/logger/MintApiLogger;->Companion:Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;->getInstance()Lcom/ultramobile/mint/api/logger/MintApiLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logRequest(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->Companion:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;->getInstance()Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;->setContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;->getHttpMethod()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lu56;

    .line 30
    .line 31
    invoke-direct {v7, p1, p0, p3}, Lu56;-><init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lv56;

    .line 35
    .line 36
    invoke-direct {v8, p0, p1, p3, p2}, Lv56;-><init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient$performRequest$request$1;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient$performRequest$request$1;-><init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy$Companion;->getInstance()Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceRetryPolicy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;->isTrusted()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->L()Lcom/android/volley/RequestQueue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->L()Lcom/android/volley/RequestQueue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    sget-object p2, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackUncaughtExceptionCrash$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final adminReset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lb66;

    .line 14
    .line 15
    invoke-direct {v4, p3, p0}, Lb66;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final cancelAllRunningRequests()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->b:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx56;

    .line 6
    .line 7
    invoke-direct {v1}, Lx56;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public final deleteNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lz56;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0}, Lz56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gateway(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, La66;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0}, La66;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gatewayInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lr56;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0}, Lr56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gatewayReset(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ld66;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0}, Ld66;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getAntenna(Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ln56;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0}, Ln56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getApiVersion(Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lo56;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0}, Lo56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getDataModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceAppKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lp56;

    .line 24
    .line 25
    invoke-direct {v4, p3, p0}, Lp56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lh56;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0}, Lh56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getPin(Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lq56;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0}, Lq56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lt56;

    .line 18
    .line 19
    invoke-direct {v4, p5, p0}, Lt56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final logout(Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ly56;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0}, Ly56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final networkInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ll56;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0}, Ll56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final networkTelemetry(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ls56;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0}, Ls56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final postAntenna(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lc66;

    .line 14
    .line 15
    invoke-direct {v4, p3, p0}, Lc66;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final postDataModel(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lm56;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lm56;-><init>(Lkotlin/jvm/functions/Function4;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final postNetworkConfiguration(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;-><init>(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Li56;

    .line 24
    .line 25
    invoke-direct {v4, p3, p0}, Li56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final refresh(Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Le66;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0}, Le66;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setupGet(Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lj56;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0}, Lj56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setupPost(ZLkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;-><init>(ZLandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lk56;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lk56;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->V(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
