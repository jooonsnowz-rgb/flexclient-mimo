.class public final Lorg/joda/time/chrono/g;
.super Lpd0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/g;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final E(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final G(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld0/a;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v1}, Lfd/r;->Y(Lld0/a;III)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/joda/time/chrono/g;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public final j(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/g;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lld0/c;

    .line 4
    .line 5
    return-object p0
.end method
