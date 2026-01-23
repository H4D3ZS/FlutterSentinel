.class public final Lcom/google/type/DateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/DateTime;->B()Lcom/google/type/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/type/DateTime$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->U(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHours()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->W(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMinutes()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->E(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMonth()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->S(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNanos()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->I(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->G(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimeOffset()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->C(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimeZone()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->P(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUtcOffset()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->L(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearYear()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/type/DateTime;->Q(Lcom/google/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getDay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getHours()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getMinutes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getMonth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getNanos()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeZone()Lcom/google/type/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getTimeZone()Lcom/google/type/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUtcOffset()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getUtcOffset()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->hasTimeZone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUtcOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/type/DateTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/type/DateTime;->hasUtcOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->O(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->K(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDay(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->T(Lcom/google/type/DateTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHours(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->V(Lcom/google/type/DateTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMinutes(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->D(Lcom/google/type/DateTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMonth(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->R(Lcom/google/type/DateTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNanos(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->H(Lcom/google/type/DateTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeconds(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->F(Lcom/google/type/DateTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimeZone(Lcom/google/type/TimeZone$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->M(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public setTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->M(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public setUtcOffset(Lcom/google/protobuf/Duration$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->J(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->J(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setYear(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/type/DateTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/type/DateTime;->N(Lcom/google/type/DateTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
