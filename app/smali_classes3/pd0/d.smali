.class public final Lpd0/d;
.super Lpd0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:S

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lld0/a;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lpd0/d;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iput-short p3, p0, Lpd0/d;->c:S

    .line 7
    .line 8
    invoke-virtual {p1}, Lld0/a;->t()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p3

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lld0/a;->t()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p3

    .line 22
    iput p2, p0, Lpd0/d;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lpd0/d;->d:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lld0/a;->o()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lld0/a;->o()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, Lpd0/d;->e:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput v0, p0, Lpd0/d;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "The offset cannot be zero"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->A(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
    .locals 2

    .line 1
    iget v0, p0, Lpd0/d;->d:I

    .line 2
    .line 3
    iget v1, p0, Lpd0/d;->e:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lfd/r;->Y(Lld0/a;III)V

    .line 6
    .line 7
    .line 8
    iget-short v0, p0, Lpd0/d;->c:S

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a(IJ)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lld0/a;->a(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lpd0/d;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lpd0/d;->d:I

    .line 10
    .line 11
    iget v1, p0, Lpd0/d;->e:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Lfd/r;->Y(Lld0/a;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lpd0/d;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lpd0/d;->d:I

    .line 10
    .line 11
    iget v0, p0, Lpd0/d;->e:I

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v0}, Lfd/r;->Y(Lld0/a;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lld0/a;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-short p0, p0, Lpd0/d;->c:S

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final m()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->m()Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lpd0/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lpd0/d;->d:I

    .line 2
    .line 3
    return p0
.end method
