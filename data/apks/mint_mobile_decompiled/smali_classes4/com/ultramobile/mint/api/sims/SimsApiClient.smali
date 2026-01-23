.class public final Lcom/ultramobile/mint/api/sims/SimsApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J^\u0010\u0013\u001a\u00020\u00062O\u0010\u0012\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jc\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u001728\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJM\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000e26\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJU\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000e2>\u0010\u0012\u001a:\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008$\u0010\u001fJO\u0010\'\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001728\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010&\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008\'\u0010(Jn\u0010+\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000e2M\u0010\u0012\u001aI\u0012\u0015\u0012\u0013\u0018\u00010*\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008+\u0010,J\u00b9\u0001\u0010:\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000e2\u0008\u00108\u001a\u0004\u0018\u00010\u001728\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u000109\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008:\u0010;J\u00af\u0001\u0010<\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u000109\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008<\u0010=J[\u0010A\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u000e2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010@\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008A\u0010BJ[\u0010C\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u000e2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010@\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008C\u0010BJ\u0082\u0001\u0010D\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000e2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000e2M\u0010\u0012\u001aI\u0012\u0015\u0012\u0013\u0018\u00010*\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008D\u0010EJG\u0010F\u001a\u00020\u000628\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010@\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008F\u0010GJo\u0010L\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010K\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008L\u0010MJY\u0010N\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010*\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008N\u0010BJY\u0010Q\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010O\u001a\u00020\u001728\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010P\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008Q\u0010RJ\u0086\u0001\u0010W\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2O\u0010\u0012\u001aK\u0012\u0015\u0012\u0013\u0018\u00010U\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008W\u0010XJW\u0010]\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020\u001728\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010[\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\\\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008]\u0010RJW\u0010`\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010_\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008`\u0010BJW\u0010b\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010a\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008b\u0010BJ\u0085\u0002\u0010l\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u000e2\u0008\u0010d\u001a\u0004\u0018\u00010\u000e2\u0008\u0010e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010g\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000e2(\u0008\u0002\u0010j\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010hj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u0001`i28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010k\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008l\u0010mJ\u00ca\u0001\u0010r\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0006\u0010o\u001a\u00020\u000e2\u0008\u0010p\u001a\u0004\u0018\u00010\u000e2\u0008\u0010q\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000e2M\u0010\u0012\u001aI\u0012\u0015\u0012\u0013\u0018\u00010k\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008r\u0010sJO\u0010v\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010u\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008v\u0010\u001fJG\u0010x\u001a\u00020\u000628\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010w\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008x\u0010GJG\u0010y\u001a\u00020\u000628\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010w\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008y\u0010GJ\u0086\u0001\u0010\u0080\u0001\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0008\u0010z\u001a\u0004\u0018\u00010\u000e2\u0008\u0010{\u001a\u0004\u0018\u00010\u000e2\u0008\u0010|\u001a\u0004\u0018\u00010\u000e2\u0008\u0010}\u001a\u0004\u0018\u00010\u000e2\u0008\u0010~\u001a\u0004\u0018\u00010\u000e28\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u007f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\\\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001JP\u0010\u0083\u0001\u001a\u00020\u00062?\u0010\u0012\u001a;\u0012\u001c\u0012\u001a\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010!\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0005\u0008\u0083\u0001\u0010GJP\u0010\u0084\u0001\u001a\u00020\u00062?\u0010\u0012\u001a;\u0012\u001c\u0012\u001a\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010!\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0005\u0008\u0084\u0001\u0010GJJ\u0010\u0086\u0001\u001a\u00020\u000629\u0010\u0012\u001a5\u0012\u0016\u0012\u0014\u0018\u00010\u0085\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0005\u0008\u0086\u0001\u0010GJ\u00ed\u0001\u0010\u0090\u0001\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0006\u0010d\u001a\u00020\u000e2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010e\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u000e2\u0007\u0010\u008a\u0001\u001a\u00020\u000e2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u008c\u0001\u001a\u00020\u000e2\u0007\u0010\u008d\u0001\u001a\u00020\u000e2\u0007\u0010\u008e\u0001\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000e29\u0010\u0012\u001a5\u0012\u0016\u0012\u0014\u0018\u00010\u008f\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001JP\u0010\u0093\u0001\u001a\u00020\u00062?\u0010\u0012\u001a;\u0012\u001c\u0012\u001a\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010!\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0005\u0008\u0093\u0001\u0010GJT\u0010\u0096\u0001\u001a\u00020\u00062\u0007\u0010\u0094\u0001\u001a\u00020\u001029\u0010\u0012\u001a5\u0012\u0016\u0012\u0014\u0018\u00010\u0095\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u007f\u0010\u0099\u0001\u001a\u00020\u00062\u0007\u0010\u008a\u0001\u001a\u00020\u000e2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u008c\u0001\u001a\u00020\u000e2\u0007\u0010\u008d\u0001\u001a\u00020\u000e2\u0007\u0010\u008e\u0001\u001a\u00020\u000e2?\u0010\u0012\u001a;\u0012\u001c\u0012\u001a\u0012\u0005\u0012\u00030\u0098\u0001\u0018\u00010!\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0005\u0008\u0099\u0001\u0010MJ=\u0010\u009c\u0001\u001a\u00020\u00062\u0007\u0010\u009a\u0001\u001a\u00020\u000e2\"\u0010\u0012\u001a\u001e\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00060\u009b\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J=\u0010\u009f\u0001\u001a\u00020\u00062\u0007\u0010\u009e\u0001\u001a\u00020\u000e2\"\u0010\u0012\u001a\u001e\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00060\u009b\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009d\u0001JE\u0010\u00a1\u0001\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u000e2+\u0010\u0012\u001a\'\u0012\u001c\u0012\u001a\u0012\u0005\u0012\u00030\u00a0\u0001\u0018\u00010!\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00060\u009b\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009d\u0001Jo\u0010\u00a7\u0001\u001a\u00020\u00062\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u000b\u0008\u0002\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e28\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(V\u0012\u0015\u0012\u00130\u00a5\u0001\u00a2\u0006\r\u0008\u000b\u0012\t\u0008\u000c\u0012\u0005\u0008\u0008(\u00a6\u0001\u0012\u0004\u0012\u00020\u00060\u0019H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001JT\u0010\u00aa\u0001\u001a\u00020\u00062\u0007\u0010\u00a9\u0001\u001a\u00020\u000e28\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(V\u0012\u0015\u0012\u00130\u00a5\u0001\u00a2\u0006\r\u0008\u000b\u0012\t\u0008\u000c\u0012\u0005\u0008\u0008(\u00a6\u0001\u0012\u0004\u0012\u00020\u00060\u0019H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001fJV\u0010\u00ad\u0001\u001a\u00020\u00062\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u000128\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(V\u0012\u0015\u0012\u00130\u00a5\u0001\u00a2\u0006\r\u0008\u000b\u0012\t\u0008\u000c\u0012\u0005\u0008\u0008(\u00a6\u0001\u0012\u0004\u0012\u00020\u00060\u0019H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001JV\u0010\u00af\u0001\u001a\u00020\u00062\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u000128\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(V\u0012\u0015\u0012\u00130\u00a5\u0001\u00a2\u0006\r\u0008\u000b\u0012\t\u0008\u000c\u0012\u0005\u0008\u0008(\u00a6\u0001\u0012\u0004\u0012\u00020\u00060\u0019H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00ae\u0001J\u001c\u0010\u00b1\u0001\u001a\u00020\u000e2\u0008\u0010\u00b0\u0001\u001a\u00030\u00ab\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0013\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001c\u0010\u00b6\u0001\u001a\u00020\u00062\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001c\u0010\u00b8\u0001\u001a\u00020\u000e2\u0008\u0010\u00a9\u0001\u001a\u00030\u00a5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001c\u0010\u00ba\u0001\u001a\u00020\u000e2\u0008\u0010\u00a9\u0001\u001a\u00030\u00a5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00be\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/sims/SimsApiClient;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "cancelAllRunningRequests",
        "()V",
        "Lkotlin/Function3;",
        "Lcom/ultramobile/mint/model/OutageResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "message",
        "",
        "errorCode",
        "completion",
        "checkOutage",
        "(Lkotlin/jvm/functions/Function3;)V",
        "actCode",
        "lexisNexisSessionId",
        "",
        "isAdditionalCard",
        "Lkotlin/Function2;",
        "Lcom/ultramobile/mint/model/activation/CheckActCodeResult;",
        "checkActivationCode",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V",
        "zip",
        "checkZip",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "brand",
        "",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plans",
        "getPlans",
        "isRecovering",
        "Lcom/ultramobile/mint/model/SimStatusResult;",
        "getSimStatus",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "lnSessionId",
        "Lcom/ultramobile/mint/model/ActivatePurpleResult;",
        "postActivatePurple",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "firstName",
        "lastName",
        "email",
        "ccToken",
        "paymentMethod",
        "billingZip",
        "ccExpMonth",
        "ccExpYear",
        "bin",
        "lastFour",
        "queueToken",
        "isSingles",
        "Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;",
        "postActivateEsimPurple",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V",
        "postActivateEsimPurpleDeferred",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "planId",
        "deviceData",
        "Lcom/ultramobile/mint/model/ConversionStatusResult;",
        "postConvertPurple",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "postConvertEsimPurple",
        "postActivateCampus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "postConvertCampus",
        "(Lkotlin/jvm/functions/Function2;)V",
        "username",
        "password",
        "plan",
        "Lcom/ultramobile/mint/model/activation/ActivateResult;",
        "activate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "activateOrange",
        "isPort",
        "Lcom/ultramobile/mint/model/ActivationAccountDetails;",
        "activationDetails",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V",
        "msisdn",
        "account",
        "Lcom/ultramobile/mint/model/portin/PortInResult;",
        "success",
        "postOrangePortIn",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "userId",
        "isPortIn",
        "Lcom/ultramobile/mint/model/CheckoutStatusResult;",
        "status",
        "postCheckoutPlan",
        "billingZipCode",
        "Lcom/ultramobile/mint/model/CheckoutTargetResult;",
        "getEcommCheckout",
        "Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;",
        "getEsimCampusCheckout",
        "cvv",
        "billingAddress1",
        "billingCity",
        "billingState",
        "storeId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "targetExtras",
        "Lcom/ultramobile/mint/model/ActivateEcommEsimResult;",
        "postEcommCheckout",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V",
        "dealerId",
        "activationZipCode",
        "year",
        "month",
        "postEsimCampusCheckout",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "pin",
        "Lcom/ultramobile/mint/model/IncommPinResult;",
        "checkIncommPin",
        "Lcom/ultramobile/mint/model/TrialAttributesResult;",
        "getTrialAttributes",
        "getESIMTrialAttributes",
        "street",
        "city",
        "state",
        "tac",
        "imei",
        "Lcom/ultramobile/mint/model/CompatibilityResult;",
        "checkCompatibility",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
        "getDeviceList",
        "getESIMDeviceList",
        "Lcom/ultramobile/mint/model/compatibility/LDRulesResult;",
        "getLDIdentificationRules",
        "phone",
        "ccExpDate",
        "billingAddress2",
        "shippingAddress1",
        "shippingAddress2",
        "shippingCity",
        "shippingState",
        "shippingZipCode",
        "Lcom/ultramobile/mint/model/OrderResult;",
        "postTrialOrder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/Carrier;",
        "getPortInCarriers",
        "carrierID",
        "Lcom/ultramobile/mint/model/CarrierInfo;",
        "getPortInCarrierDetails",
        "(ILkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/AddressVerificationResult;",
        "verifyAddress",
        "encodedIdentifyData",
        "Lkotlin/Function1;",
        "sendKlaviyoIdentifyEvent",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "encodedEventData",
        "sendKlaviyoTrackEvent",
        "Lcom/ultramobile/mint/model/BrazeExportObject;",
        "exportBrazeUser",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute;",
        "routeUltra",
        "isRetry",
        "Lcom/ultramobile/mint/api/sims/SimsApiResponse;",
        "ultraApiResponse",
        "s0",
        "(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "response",
        "o0",
        "Lcom/android/volley/VolleyError;",
        "error",
        "p0",
        "(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V",
        "q0",
        "volleyError",
        "l0",
        "(Lcom/android/volley/VolleyError;)Ljava/lang/String;",
        "Lcom/android/volley/RequestQueue;",
        "n0",
        "()Lcom/android/volley/RequestQueue;",
        "r0",
        "(Lcom/android/volley/VolleyError;)V",
        "e0",
        "(Lcom/ultramobile/mint/api/sims/SimsApiResponse;)Ljava/lang/String;",
        "g0",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/android/volley/RequestQueue;",
        "mRequestQueue",
        "c",
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

.field public c:Lcom/android/volley/RequestQueue;


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
    iput-object p1, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/sims/SimsApiClient;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->U(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/sims/SimsApiClient;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ActivatePurpleResult;->Companion:Lcom/ultramobile/mint/model/ActivatePurpleResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivatePurpleResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivatePurpleResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xc8

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic B(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->w0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/CheckoutStatusResult;->Companion:Lcom/ultramobile/mint/model/CheckoutStatusResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/CheckoutStatusResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/CheckoutStatusResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->i0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ConversionStatusResult;->Companion:Lcom/ultramobile/mint/model/ConversionStatusResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ConversionStatusResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ConversionStatusResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic D(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->O(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ConversionStatusResult;->Companion:Lcom/ultramobile/mint/model/ConversionStatusResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ConversionStatusResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ConversionStatusResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->Q(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ConversionStatusResult;->Companion:Lcom/ultramobile/mint/model/ConversionStatusResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ConversionStatusResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ConversionStatusResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->F0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->Companion:Lcom/ultramobile/mint/model/ActivateEcommEsimResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivateEcommEsimResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "orderLimit"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic G(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->L0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->Companion:Lcom/ultramobile/mint/model/ActivateEcommEsimResult$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivateEcommEsimResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x193

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const-string p1, "orderLimit"

    .line 40
    .line 41
    invoke-interface {p0, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->m0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/portin/PortInResult;->Companion:Lcom/ultramobile/mint/model/portin/PortInResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/portin/PortInResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/portin/PortInResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/portin/PortInResult;->getToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/portin/PortInResult;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setSimsToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string p2, ""

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const-string v1, "Response Error: %s"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->z0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/OrderResult;->Companion:Lcom/ultramobile/mint/model/OrderResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/OrderResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/OrderResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x193

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const-string p1, "orderLimit"

    .line 51
    .line 52
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x192

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0x199

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const-string p1, "paymentError"

    .line 82
    .line 83
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static synthetic J(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->C0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const-string p2, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->j0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const-string p2, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic L(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->R(Lcom/android/volley/Request;)Z

    move-result p0

    return p0
.end method

.method public static final L0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/AddressVerificationResult;->Companion:Lcom/ultramobile/mint/model/AddressVerificationResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJsonArray()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/AddressVerificationResult$Companion;->createArray(Lorg/json/JSONArray;)[Lcom/ultramobile/mint/model/AddressVerificationResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic M(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->A0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->Y(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/activation/ActivateResult;->Companion:Lcom/ultramobile/mint/model/activation/ActivateResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/activation/ActivateResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/activation/ActivateResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final P(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ActivatePurpleResult;->Companion:Lcom/ultramobile/mint/model/ActivatePurpleResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivatePurpleResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivatePurpleResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "fraud_protection_rejection"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ActivationAccountDetails;->Companion:Lcom/ultramobile/mint/model/ActivationAccountDetails$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivationAccountDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivationAccountDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final R(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final S(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final T(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    sget-object p3, Lcom/ultramobile/mint/model/activation/CheckActCodeResult;->Companion:Lcom/ultramobile/mint/model/activation/CheckActCodeResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Lcom/ultramobile/mint/model/activation/CheckActCodeResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/activation/CheckActCodeResult;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "Error Activating"

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/activation/CheckActCodeResult;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/activation/CheckActCodeResult;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0, p4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setSimsToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationCode(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/activation/CheckActCodeResult;->getToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/activation/CheckActCodeResult;->getToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setSimsPortInToken(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/activation/CheckActCodeResult;->getStatus()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "neutral"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    const-string p0, "SIM already in use"

    .line 91
    .line 92
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p2, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {p2, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p2, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p4}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final U(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/sims/SimsApiClient;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
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
    sget-object p1, Lcom/ultramobile/mint/model/CompatibilityResult;->CREATOR:Lcom/ultramobile/mint/model/CompatibilityResult$CREATOR;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/CompatibilityResult$CREATOR;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/CompatibilityResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->g0(Lcom/ultramobile/mint/api/sims/SimsApiResponse;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final V(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/IncommPinResult;->Companion:Lcom/ultramobile/mint/model/IncommPinResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/IncommPinResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/IncommPinResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "orderLimit"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final W(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/sims/SimsApiClient;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "response"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/ultramobile/mint/model/OutageResult;->Companion:Lcom/ultramobile/mint/model/OutageResult$Companion;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/OutageResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/OutageResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ""

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->e0(Lcom/ultramobile/mint/api/sims/SimsApiResponse;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final X(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final Y(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/BrazeExportObject;->Companion:Lcom/ultramobile/mint/model/BrazeExportObject$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/BrazeExportObject$Companion;->createArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/BrazeExportObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final Z(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/compatibility/BrandModel;->Companion:Lcom/ultramobile/mint/model/compatibility/BrandModel$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/compatibility/BrandModel$Companion;->createArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/compatibility/BrandModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->P(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/compatibility/BrandModel;->Companion:Lcom/ultramobile/mint/model/compatibility/BrandModel$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/compatibility/BrandModel$Companion;->createArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/compatibility/BrandModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic activationDetails$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->activationDetails(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->X(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/TrialAttributesResult;->Companion:Lcom/ultramobile/mint/model/TrialAttributesResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/TrialAttributesResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/TrialAttributesResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->f0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/CheckoutTargetResult;->Companion:Lcom/ultramobile/mint/model/CheckoutTargetResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/CheckoutTargetResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/CheckoutTargetResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "orderLimit"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic checkActivationCode$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->checkActivationCode(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Lcom/ultramobile/mint/api/sims/SimsApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->u0(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Lcom/ultramobile/mint/api/sims/SimsApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;->Companion:Lcom/ultramobile/mint/model/CheckoutEsimCampusResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/CheckoutEsimCampusResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "orderLimit"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->x0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->h0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/compatibility/LDRulesResult;->Companion:Lcom/ultramobile/mint/model/compatibility/LDRulesResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/compatibility/LDRulesResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/compatibility/LDRulesResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->E0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->B0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/PlanResult;->Companion:Lcom/ultramobile/mint/model/PlanResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/PlanResult$Companion;->createTrialArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/PlanResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic i(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->T(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/CarrierInfo;->CREATOR:Lcom/ultramobile/mint/model/CarrierInfo$CREATOR;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/CarrierInfo$CREATOR;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/CarrierInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic j(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->S(Lcom/android/volley/Request;)Z

    move-result p0

    return p0
.end method

.method public static final j0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/Carrier;->Companion:Lcom/ultramobile/mint/model/Carrier$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/Carrier$Companion;->createArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/Carrier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->k0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/SimStatusResult;->Companion:Lcom/ultramobile/mint/model/SimStatusResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/SimStatusResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/SimStatusResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->V(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->D0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/TrialAttributesResult;->Companion:Lcom/ultramobile/mint/model/TrialAttributesResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/TrialAttributesResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/TrialAttributesResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->v0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/sims/SimsApiClient;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->W(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/sims/SimsApiClient;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->H0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postActivateCampus$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->postActivateCampus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic postConvertEsimPurple$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->postConvertEsimPurple(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic postConvertPurple$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->postConvertPurple(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic postEcommCheckout$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 22

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    and-int v0, p20, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v19, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v19, p17

    .line 12
    .line 13
    :goto_0
    const/high16 v0, 0x20000

    .line 14
    .line 15
    and-int v0, p20, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v20, v1

    .line 20
    .line 21
    :goto_1
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    move-object/from16 v13, p11

    .line 44
    .line 45
    move-object/from16 v14, p12

    .line 46
    .line 47
    move-object/from16 v15, p13

    .line 48
    .line 49
    move-object/from16 v16, p14

    .line 50
    .line 51
    move-object/from16 v17, p15

    .line 52
    .line 53
    move-object/from16 v18, p16

    .line 54
    .line 55
    move-object/from16 v21, p19

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object/from16 v20, p18

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual/range {v2 .. v21}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->postEcommCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic postEsimCampusCheckout$default(Lcom/ultramobile/mint/api/sims/SimsApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object/from16 v12, p11

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v1 .. v14}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->postEsimCampusCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->K0(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->G0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->Z(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->J0(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->s0(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->c0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Lcom/ultramobile/mint/api/sims/SimsApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
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
    invoke-virtual {v0, p0, p3}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logResponseSuccess(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->o0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->d0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->r0(Lcom/android/volley/VolleyError;)V

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
    invoke-virtual {v0, p1, p5}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logResponseError(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Lcom/android/volley/VolleyError;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/ultramobile/mint/api/sims/SimsRetryException;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->Companion:Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;->getInstance()Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Le19;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v5}, Le19;-><init>(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3, v0}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->invokeRefreshToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v1, p0

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->p0(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->I0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->s0(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4, p3}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->q0(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lkotlin/jvm/functions/Function3;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ActivatePurpleResult;->Companion:Lcom/ultramobile/mint/model/ActivatePurpleResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivatePurpleResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivatePurpleResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xc8

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->b0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->Companion:Lcom/ultramobile/mint/model/ActivatePurpleEsimResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "orderLimit"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->y0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/sims/SimsApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->Companion:Lcom/ultramobile/mint/model/ActivatePurpleEsimResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "orderLimit"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/activation/ActivateResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "plan"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "zip"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "completion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v3, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lo09;

    .line 44
    .line 45
    invoke-direct {v5, p6}, Lo09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final activateOrange(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ActivatePurpleResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Li09;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Li09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final activationDetails(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ActivationAccountDetails;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lq09;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Lq09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final cancelAllRunningRequests()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->b:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx09;

    .line 6
    .line 7
    invoke-direct {v1}, Lx09;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->c:Lcom/android/volley/RequestQueue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ly09;

    .line 18
    .line 19
    invoke-direct {v1}, Ly09;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    return-void
.end method

.method public final checkActivationCode(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/activation/CheckActCodeResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v6, Lzz8;

    .line 31
    .line 32
    invoke-direct {v6, p3, p1, p4}, Lzz8;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p2

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/CompatibilityResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "completion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v2

    .line 23
    new-instance p5, La19;

    .line 24
    .line 25
    invoke-direct {p5, v0, p0}, La19;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/sims/SimsApiClient;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    move/from16 p6, p1

    .line 33
    .line 34
    move-object/from16 p7, p3

    .line 35
    .line 36
    move-object p3, p4

    .line 37
    move-object p4, v0

    .line 38
    move-object p1, p0

    .line 39
    invoke-static/range {p1 .. p7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final checkIncommPin(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/IncommPinResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pin"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Li19;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Li19;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final checkOutage(Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/OutageResult;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lp09;

    .line 14
    .line 15
    invoke-direct {v5, p1, p0}, Lp09;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/api/sims/SimsApiClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final checkZip(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "zip"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lw09;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Lw09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e0(Lcom/ultramobile/mint/api/sims/SimsApiResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1a7

    .line 10
    .line 11
    const-string v2, "blockedRequestError"

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1ad

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1f4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1f6

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x1f7

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "throttledRequestError"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final exportBrazeUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lcom/ultramobile/mint/model/BrazeExportObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "email"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lk09;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Lk09;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g0(Lcom/ultramobile/mint/api/sims/SimsApiResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    const-string v2, "noRecordFound"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v2
.end method

.method public final getDeviceList(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lv09;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lv09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getESIMDeviceList(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lb09;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lb09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getESIMTrialAttributes(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/TrialAttributesResult;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lj19;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lj19;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getEcommCheckout(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/CheckoutTargetResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "planId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingZipCode"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lr09;

    .line 24
    .line 25
    invoke-direct {v5, p3}, Lr09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getEsimCampusCheckout(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "planId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingZipCode"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lg09;

    .line 24
    .line 25
    invoke-direct {v5, p3}, Lg09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getLDIdentificationRules(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/compatibility/LDRulesResult;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lh09;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lh09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getPlans(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "brand"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lz09;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Lz09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getPortInCarrierDetails(ILkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/CarrierInfo;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;-><init>(ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, La09;

    .line 14
    .line 15
    invoke-direct {v5, p2}, La09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getPortInCarriers(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/Carrier;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lk19;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lk19;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getSimStatus(ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/SimStatusResult;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;-><init>(ZLandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lyz8;

    .line 14
    .line 15
    invoke-direct {v5, p2}, Lyz8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getTrialAttributes(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/TrialAttributesResult;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ln09;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Ln09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l0(Lcom/android/volley/VolleyError;)Ljava/lang/String;
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
    instance-of p1, p1, Lcom/android/volley/ParseError;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_5
    const-string p1, "Internet error"

    .line 42
    .line 43
    return-object p1
.end method

.method public final n0()Lcom/android/volley/RequestQueue;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->c:Lcom/android/volley/RequestQueue;

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
    iput-object v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->c:Lcom/android/volley/RequestQueue;

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
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->c:Lcom/android/volley/RequestQueue;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/api/sims/SimsApiResponse;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;->getSuccess()Z

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

.method public final p0(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->l0(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Lcom/ultramobile/mint/api/sims/SimsApiResponse;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;-><init>(Ljava/lang/String;I)V

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

.method public final postActivateCampus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/ActivatePurpleResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "planId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completion"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lf19;

    .line 28
    .line 29
    invoke-direct {v5, p5}, Lf19;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final postActivateEsimPurple(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const-string v1, "firstName"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "lastName"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "email"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "zip"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ccToken"

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "billingZip"

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ccExpMonth"

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ccExpYear"

    .line 53
    .line 54
    move-object/from16 v11, p9

    .line 55
    .line 56
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "completion"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    iget-object v8, v1, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 69
    .line 70
    move-object/from16 v12, p10

    .line 71
    .line 72
    move-object/from16 v13, p11

    .line 73
    .line 74
    move-object/from16 v14, p12

    .line 75
    .line 76
    move-object/from16 v15, p13

    .line 77
    .line 78
    move-object/from16 v16, v8

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    invoke-direct/range {v2 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lm09;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lm09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move/from16 p6, v0

    .line 95
    .line 96
    move-object/from16 p1, v1

    .line 97
    .line 98
    move-object/from16 p2, v2

    .line 99
    .line 100
    move-object/from16 p5, v3

    .line 101
    .line 102
    move-object/from16 p7, v4

    .line 103
    .line 104
    move-object/from16 p3, v5

    .line 105
    .line 106
    move-object/from16 p4, v6

    .line 107
    .line 108
    invoke-static/range {p1 .. p7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final postActivateEsimPurpleDeferred(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const-string v1, "firstName"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "lastName"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "email"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "zip"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ccToken"

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "billingZip"

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ccExpMonth"

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ccExpYear"

    .line 53
    .line 54
    move-object/from16 v11, p9

    .line 55
    .line 56
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "completion"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    iget-object v15, v1, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 69
    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    move-object/from16 v12, p10

    .line 73
    .line 74
    move-object/from16 v13, p11

    .line 75
    .line 76
    move-object/from16 v14, p12

    .line 77
    .line 78
    invoke-direct/range {v2 .. v15}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lj09;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lj09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move/from16 p6, v0

    .line 91
    .line 92
    move-object/from16 p1, v1

    .line 93
    .line 94
    move-object/from16 p2, v2

    .line 95
    .line 96
    move-object/from16 p5, v3

    .line 97
    .line 98
    move-object/from16 p7, v4

    .line 99
    .line 100
    move-object/from16 p3, v5

    .line 101
    .line 102
    move-object/from16 p4, v6

    .line 103
    .line 104
    invoke-static/range {p1 .. p7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final postActivatePurple(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/ultramobile/mint/model/ActivatePurpleResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lg19;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Lg19;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final postCheckoutPlan(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/CheckoutStatusResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ll19;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Ll19;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final postConvertCampus(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ConversionStatusResult;",
            "-",
            "Ljava/lang/String;",
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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ld09;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Ld09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final postConvertEsimPurple(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ConversionStatusResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "planId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lh19;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Lh19;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final postConvertPurple(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ConversionStatusResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "planId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ll09;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Ll09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final postEcommCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/ActivateEcommEsimResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    const-string v1, "planId"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "firstName"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "lastName"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "email"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ccToken"

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "paymentMethod"

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ccExpMonth"

    .line 46
    .line 47
    move-object/from16 v9, p7

    .line 48
    .line 49
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ccExpYear"

    .line 53
    .line 54
    move-object/from16 v10, p8

    .line 55
    .line 56
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "bin"

    .line 60
    .line 61
    move-object/from16 v11, p9

    .line 62
    .line 63
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "lastFour"

    .line 67
    .line 68
    move-object/from16 v12, p10

    .line 69
    .line 70
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "cvv"

    .line 74
    .line 75
    move-object/from16 v13, p11

    .line 76
    .line 77
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "billingZipCode"

    .line 81
    .line 82
    move-object/from16 v14, p12

    .line 83
    .line 84
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "completion"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    iget-object v15, v1, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 97
    .line 98
    move-object/from16 v16, p14

    .line 99
    .line 100
    move-object/from16 v17, p15

    .line 101
    .line 102
    move-object/from16 v18, p16

    .line 103
    .line 104
    move-object/from16 v19, p17

    .line 105
    .line 106
    move-object/from16 v20, p18

    .line 107
    .line 108
    move-object/from16 v21, v15

    .line 109
    .line 110
    move-object/from16 v15, p13

    .line 111
    .line 112
    invoke-direct/range {v2 .. v21}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lu09;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lu09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move/from16 p6, v0

    .line 125
    .line 126
    move-object/from16 p1, v1

    .line 127
    .line 128
    move-object/from16 p2, v2

    .line 129
    .line 130
    move-object/from16 p5, v3

    .line 131
    .line 132
    move-object/from16 p7, v4

    .line 133
    .line 134
    move-object/from16 p3, v5

    .line 135
    .line 136
    move-object/from16 p4, v6

    .line 137
    .line 138
    invoke-static/range {p1 .. p7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final postEsimCampusCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/ActivateEcommEsimResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const-string v1, "planId"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "dealerId"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "firstName"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lastName"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "email"

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "activationZipCode"

    .line 39
    .line 40
    move-object/from16 v10, p8

    .line 41
    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "completion"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    .line 51
    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    iget-object v15, v1, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move-object/from16 v9, p7

    .line 59
    .line 60
    move-object/from16 v11, p9

    .line 61
    .line 62
    move-object/from16 v12, p10

    .line 63
    .line 64
    move-object/from16 v13, p11

    .line 65
    .line 66
    move-object/from16 v14, p12

    .line 67
    .line 68
    invoke-direct/range {v2 .. v15}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lc09;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lc09;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move/from16 p6, v0

    .line 81
    .line 82
    move-object/from16 p1, v1

    .line 83
    .line 84
    move-object/from16 p2, v2

    .line 85
    .line 86
    move-object/from16 p5, v3

    .line 87
    .line 88
    move-object/from16 p7, v4

    .line 89
    .line 90
    move-object/from16 p3, v5

    .line 91
    .line 92
    move-object/from16 p4, v6

    .line 93
    .line 94
    invoke-static/range {p1 .. p7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final postOrangePortIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ultramobile/mint/model/portin/PortInResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msisdn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "account"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "zip"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "plan"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "completion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ls09;

    .line 44
    .line 45
    invoke-direct {v5, p6}, Ls09;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final postTrialOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/OrderResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    const-string v1, "firstName"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "lastName"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "email"

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ccToken"

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ccExpDate"

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "billingAddress1"

    .line 39
    .line 40
    move-object/from16 v10, p8

    .line 41
    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "billingCity"

    .line 46
    .line 47
    move-object/from16 v12, p10

    .line 48
    .line 49
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "billingState"

    .line 53
    .line 54
    move-object/from16 v13, p11

    .line 55
    .line 56
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "billingZipCode"

    .line 60
    .line 61
    move-object/from16 v14, p12

    .line 62
    .line 63
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "shippingAddress1"

    .line 67
    .line 68
    move-object/from16 v15, p13

    .line 69
    .line 70
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "shippingCity"

    .line 74
    .line 75
    move-object/from16 v2, p15

    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "shippingState"

    .line 81
    .line 82
    move-object/from16 v5, p16

    .line 83
    .line 84
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "shippingZipCode"

    .line 88
    .line 89
    move-object/from16 v9, p17

    .line 90
    .line 91
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "completion"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    iget-object v11, v1, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 104
    .line 105
    move-object/from16 v16, p14

    .line 106
    .line 107
    move-object/from16 v17, p15

    .line 108
    .line 109
    move-object/from16 v20, p18

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    move-object/from16 v21, v11

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-object/from16 v9, p7

    .line 120
    .line 121
    move-object/from16 v11, p9

    .line 122
    .line 123
    invoke-direct/range {v2 .. v21}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lt09;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lt09;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move/from16 p6, v0

    .line 136
    .line 137
    move-object/from16 p1, v1

    .line 138
    .line 139
    move-object/from16 p2, v2

    .line 140
    .line 141
    move-object/from16 p5, v3

    .line 142
    .line 143
    move-object/from16 p7, v4

    .line 144
    .line 145
    move-object/from16 p3, v5

    .line 146
    .line 147
    move-object/from16 p4, v6

    .line 148
    .line 149
    invoke-static/range {p1 .. p7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final q0(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ultramobile/mint/api/sims/SimsApiResponse;

    .line 2
    .line 3
    const-string v0, "Authentication failed"

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/ultramobile/mint/api/sims/SimsApiResponse;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r0(Lcom/android/volley/VolleyError;)V
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

.method public final s0(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/api/logger/MintApiLogger;->Companion:Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;->getInstance()Lcom/ultramobile/mint/api/logger/MintApiLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    invoke-static {v0, p1, v6, v7, v6}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logRequest$default(Lcom/ultramobile/mint/api/logger/MintApiLogger;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v8, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->Companion:Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;->getInstance()Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;->setContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isOrderAllowedInMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute;->isWhiteListed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const-string p1, "^^^ maintenance"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v5}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->o0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute;->getHttpMethod()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Lc19;

    .line 86
    .line 87
    invoke-direct {v11, p1, p0, v5}, Lc19;-><init>(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Lcom/ultramobile/mint/api/sims/SimsApiClient;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ld19;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    invoke-direct/range {v0 .. v5}, Ld19;-><init>(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/ultramobile/mint/api/sims/SimsApiClient$performRequest$request$1;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    move-object v5, v0

    .line 103
    move v2, v9

    .line 104
    move-object v3, v10

    .line 105
    move-object v4, v11

    .line 106
    move-object v0, p2

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/api/sims/SimsApiClient$performRequest$request$1;-><init>(Lcom/ultramobile/mint/api/sims/SimsApiRoute;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/sims/SimsRetryPolicy$Companion;->getInstance()Lcom/ultramobile/mint/api/sims/SimsRetryPolicy;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute;->isTrusted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->n0()Lcom/android/volley/RequestQueue;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->n0()Lcom/android/volley/RequestQueue;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_0
    sget-object p2, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, p1, v6, v7, v6}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackUncaughtExceptionCrash$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final sendKlaviyoIdentifyEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encodedIdentifyData"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lf09;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Lf09;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final sendKlaviyoTrackEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encodedEventData"

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
    new-instance v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Le09;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Le09;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final verifyAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/AddressVerificationResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "shippingAddress1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shippingCity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shippingState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shippingZipCode"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "completion"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/ultramobile/mint/api/sims/SimsApiClient;->a:Landroid/content/Context;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lb19;

    .line 39
    .line 40
    invoke-direct {v5, p6}, Lb19;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->t0(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
