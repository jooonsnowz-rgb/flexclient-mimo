.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public transient A:Lld0/c;

.field public transient B:Lld0/c;

.field public transient C:Lld0/c;

.field public transient D:Lld0/c;

.field public transient E:Lld0/c;

.field public transient F:Lld0/a;

.field public transient G:Lld0/a;

.field public transient H:Lld0/a;

.field public transient I:Lld0/a;

.field public transient J:Lld0/a;

.field public transient K:Lld0/a;

.field public transient L:Lld0/a;

.field public transient M:Lld0/a;

.field public transient N:Lld0/a;

.field public transient O:Lld0/a;

.field public transient P:Lld0/a;

.field public transient Q:Lld0/a;

.field public transient R:Lld0/a;

.field public transient S:Lld0/a;

.field public transient T:Lld0/a;

.field public transient U:Lld0/a;

.field public transient V:Lld0/a;

.field public transient W:Lld0/a;

.field public transient X:Lld0/a;

.field public transient Y:Lld0/a;

.field public transient Z:Lld0/a;

.field public transient a0:Lld0/a;

.field public transient b0:Lld0/a;

.field public final c:La/a;

.field public transient c0:I

.field public final d:Ljava/lang/Object;

.field public transient e:Lld0/c;

.field public transient f:Lld0/c;

.field public transient g:Lld0/c;

.field public transient w:Lld0/c;

.field public transient x:Lld0/c;

.field public transient y:Lld0/c;

.field public transient z:Lld0/c;


# direct methods
.method public constructor <init>(La/a;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->w0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public E(IIII)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c0:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, La/a;->E(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->E(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public F(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c0:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-virtual/range {v0 .. v7}, La/a;->F(IIIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    move v5, p5

    .line 29
    move v6, p6

    .line 30
    move v7, p7

    .line 31
    invoke-super/range {v0 .. v7}, Lorg/joda/time/chrono/BaseChronology;->F(IIIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public J()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final K()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->P:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->L:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->N:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->K:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->W:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->a0:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->M:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->O:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->T:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->V:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->R:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->Q:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->S:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->Z:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->b0:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->Y:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(Lnd0/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lpd0/c;

    .line 12
    .line 13
    sget-object v0, Lnd0/f;->c:Lnd0/f;

    .line 14
    .line 15
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnd0/f;->y()Lld0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lpd0/c;-><init>(Lld0/a;Lld0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lnd0/a;->H:Lld0/a;

    .line 25
    .line 26
    iget-object v0, p0, Lpd0/c;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 27
    .line 28
    iput-object v0, p1, Lnd0/a;->k:Lld0/c;

    .line 29
    .line 30
    new-instance v0, Lpd0/g;

    .line 31
    .line 32
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    iget-object v2, p0, Lpd0/b;->b:Lld0/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lld0/a;->l()Lld0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, p0, v2, v1}, Lpd0/g;-><init>(Lpd0/c;Lld0/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lnd0/a;->G:Lld0/a;

    .line 44
    .line 45
    new-instance p0, Lpd0/g;

    .line 46
    .line 47
    iget-object v0, p1, Lnd0/a;->H:Lld0/a;

    .line 48
    .line 49
    check-cast v0, Lpd0/c;

    .line 50
    .line 51
    iget-object v1, p1, Lnd0/a;->h:Lld0/c;

    .line 52
    .line 53
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lpd0/g;-><init>(Lpd0/c;Lld0/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, Lnd0/a;->C:Lld0/a;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    new-instance v0, Lnd0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnd0/a;->a(La/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->v0(Lnd0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lnd0/a;->a:Lld0/c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lld0/c;

    .line 28
    .line 29
    iget-object v2, v0, Lnd0/a;->b:Lld0/c;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v2, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lld0/c;

    .line 41
    .line 42
    iget-object v2, v0, Lnd0/a;->c:Lld0/c;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v2, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lld0/c;

    .line 54
    .line 55
    iget-object v2, v0, Lnd0/a;->d:Lld0/c;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v2, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_3
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lld0/c;

    .line 67
    .line 68
    iget-object v2, v0, Lnd0/a;->e:Lld0/c;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v2, Lorg/joda/time/DurationFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lld0/c;

    .line 80
    .line 81
    iget-object v2, v0, Lnd0/a;->f:Lld0/c;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    sget-object v2, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lld0/c;

    .line 93
    .line 94
    iget-object v2, v0, Lnd0/a;->g:Lld0/c;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_6
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lld0/c;

    .line 106
    .line 107
    iget-object v2, v0, Lnd0/a;->h:Lld0/c;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    sget-object v2, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_7
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lld0/c;

    .line 119
    .line 120
    iget-object v2, v0, Lnd0/a;->i:Lld0/c;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    sget-object v2, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_8
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lld0/c;

    .line 132
    .line 133
    iget-object v2, v0, Lnd0/a;->j:Lld0/c;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    sget-object v2, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_9
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lld0/c;

    .line 145
    .line 146
    iget-object v2, v0, Lnd0/a;->k:Lld0/c;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    sget-object v2, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_a
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lld0/c;

    .line 158
    .line 159
    iget-object v2, v0, Lnd0/a;->l:Lld0/c;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    sget-object v2, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_b
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lld0/c;

    .line 171
    .line 172
    iget-object v2, v0, Lnd0/a;->m:Lld0/a;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->U()Lld0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_c
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lld0/a;

    .line 182
    .line 183
    iget-object v2, v0, Lnd0/a;->n:Lld0/a;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->T()Lld0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_d
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lld0/a;

    .line 193
    .line 194
    iget-object v2, v0, Lnd0/a;->o:Lld0/a;

    .line 195
    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->f0()Lld0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_e
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lld0/a;

    .line 204
    .line 205
    iget-object v2, v0, Lnd0/a;->p:Lld0/a;

    .line 206
    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_10
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->e0()Lld0/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_f
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lld0/a;

    .line 215
    .line 216
    iget-object v2, v0, Lnd0/a;->q:Lld0/a;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_11
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->W()Lld0/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_10
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lld0/a;

    .line 226
    .line 227
    iget-object v2, v0, Lnd0/a;->r:Lld0/a;

    .line 228
    .line 229
    if-eqz v2, :cond_12

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_12
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->V()Lld0/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_11
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->K:Lld0/a;

    .line 237
    .line 238
    iget-object v2, v0, Lnd0/a;->s:Lld0/a;

    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_13
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->N()Lld0/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_12
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->L:Lld0/a;

    .line 248
    .line 249
    iget-object v2, v0, Lnd0/a;->t:Lld0/a;

    .line 250
    .line 251
    if-eqz v2, :cond_14

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lld0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_13
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->M:Lld0/a;

    .line 259
    .line 260
    iget-object v2, v0, Lnd0/a;->u:Lld0/a;

    .line 261
    .line 262
    if-eqz v2, :cond_15

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_15
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lld0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_14
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->N:Lld0/a;

    .line 270
    .line 271
    iget-object v2, v0, Lnd0/a;->v:Lld0/a;

    .line 272
    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_16
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lld0/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_15
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->O:Lld0/a;

    .line 281
    .line 282
    iget-object v2, v0, Lnd0/a;->w:Lld0/a;

    .line 283
    .line 284
    if-eqz v2, :cond_17

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_17
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->K()Lld0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_16
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->P:Lld0/a;

    .line 292
    .line 293
    iget-object v2, v0, Lnd0/a;->x:Lld0/a;

    .line 294
    .line 295
    if-eqz v2, :cond_18

    .line 296
    .line 297
    goto :goto_17

    .line 298
    :cond_18
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->q()Lld0/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_17
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->Q:Lld0/a;

    .line 303
    .line 304
    iget-object v2, v0, Lnd0/a;->y:Lld0/a;

    .line 305
    .line 306
    if-eqz v2, :cond_19

    .line 307
    .line 308
    goto :goto_18

    .line 309
    :cond_19
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->p()Lld0/a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_18
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->R:Lld0/a;

    .line 314
    .line 315
    iget-object v2, v0, Lnd0/a;->z:Lld0/a;

    .line 316
    .line 317
    if-eqz v2, :cond_1a

    .line 318
    .line 319
    goto :goto_19

    .line 320
    :cond_1a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->r()Lld0/a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_19
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->S:Lld0/a;

    .line 325
    .line 326
    iget-object v2, v0, Lnd0/a;->A:Lld0/a;

    .line 327
    .line 328
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    goto :goto_1a

    .line 331
    :cond_1b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->k0()Lld0/a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_1a
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->T:Lld0/a;

    .line 336
    .line 337
    iget-object v2, v0, Lnd0/a;->B:Lld0/a;

    .line 338
    .line 339
    if-eqz v2, :cond_1c

    .line 340
    .line 341
    goto :goto_1b

    .line 342
    :cond_1c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->m0()Lld0/a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_1b
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 347
    .line 348
    iget-object v2, v0, Lnd0/a;->C:Lld0/a;

    .line 349
    .line 350
    if-eqz v2, :cond_1d

    .line 351
    .line 352
    goto :goto_1c

    .line 353
    :cond_1d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->n0()Lld0/a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_1c
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->V:Lld0/a;

    .line 358
    .line 359
    iget-object v2, v0, Lnd0/a;->D:Lld0/a;

    .line 360
    .line 361
    if-eqz v2, :cond_1e

    .line 362
    .line 363
    goto :goto_1d

    .line 364
    :cond_1e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->Y()Lld0/a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_1d
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->W:Lld0/a;

    .line 369
    .line 370
    iget-object v2, v0, Lnd0/a;->E:Lld0/a;

    .line 371
    .line 372
    if-eqz v2, :cond_1f

    .line 373
    .line 374
    goto :goto_1e

    .line 375
    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->r0()Lld0/a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_1e
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 380
    .line 381
    iget-object v2, v0, Lnd0/a;->F:Lld0/a;

    .line 382
    .line 383
    if-eqz v2, :cond_20

    .line 384
    .line 385
    goto :goto_1f

    .line 386
    :cond_20
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->t0()Lld0/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_1f
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->Y:Lld0/a;

    .line 391
    .line 392
    iget-object v2, v0, Lnd0/a;->G:Lld0/a;

    .line 393
    .line 394
    if-eqz v2, :cond_21

    .line 395
    .line 396
    goto :goto_20

    .line 397
    :cond_21
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->s0()Lld0/a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_20
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->Z:Lld0/a;

    .line 402
    .line 403
    iget-object v2, v0, Lnd0/a;->H:Lld0/a;

    .line 404
    .line 405
    if-eqz v2, :cond_22

    .line 406
    .line 407
    goto :goto_21

    .line 408
    :cond_22
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lld0/a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_21
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->a0:Lld0/a;

    .line 413
    .line 414
    iget-object v0, v0, Lnd0/a;->I:Lld0/a;

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    goto :goto_22

    .line 419
    :cond_23
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lld0/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b0:Lld0/a;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    if-nez v1, :cond_24

    .line 427
    .line 428
    goto :goto_25

    .line 429
    :cond_24
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->L:Lld0/a;

    .line 430
    .line 431
    invoke-virtual {v1}, La/a;->N()Lld0/a;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-ne v2, v3, :cond_25

    .line 436
    .line 437
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lld0/a;

    .line 438
    .line 439
    invoke-virtual {v1}, La/a;->W()Lld0/a;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v2, v3, :cond_25

    .line 444
    .line 445
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lld0/a;

    .line 446
    .line 447
    invoke-virtual {v1}, La/a;->f0()Lld0/a;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-ne v2, v3, :cond_25

    .line 452
    .line 453
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lld0/a;

    .line 454
    .line 455
    invoke-virtual {v1}, La/a;->U()Lld0/a;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-ne v2, v3, :cond_25

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    goto :goto_23

    .line 463
    :cond_25
    move v2, v0

    .line 464
    :goto_23
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lld0/a;

    .line 465
    .line 466
    invoke-virtual {v1}, La/a;->T()Lld0/a;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-ne v3, v4, :cond_26

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    goto :goto_24

    .line 474
    :cond_26
    move v3, v0

    .line 475
    :goto_24
    or-int/2addr v2, v3

    .line 476
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 477
    .line 478
    invoke-virtual {v1}, La/a;->r0()Lld0/a;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-ne v3, v4, :cond_27

    .line 483
    .line 484
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->W:Lld0/a;

    .line 485
    .line 486
    invoke-virtual {v1}, La/a;->Y()Lld0/a;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v3, v4, :cond_27

    .line 491
    .line 492
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->R:Lld0/a;

    .line 493
    .line 494
    invoke-virtual {v1}, La/a;->p()Lld0/a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v3, v1, :cond_27

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    :cond_27
    or-int/2addr v0, v2

    .line 502
    :goto_25
    iput v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c0:I

    .line 503
    .line 504
    return-void
.end method
