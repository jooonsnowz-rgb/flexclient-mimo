.class public final Lnd0/f;
.super Lpd0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Lnd0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnd0/f;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/chrono/GregorianChronology;->B0:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 6
    .line 7
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnd0/f;->c:Lnd0/f;

    .line 13
    .line 14
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
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1}, Lfd/r;->Y(Lld0/a;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lld0/a;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
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
    if-gez p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Lld0/c;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/GregorianChronology;->B0:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lld0/c;

    .line 4
    .line 5
    return-object p0
.end method
