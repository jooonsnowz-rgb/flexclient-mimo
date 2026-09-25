.class public final Lorg/joda/time/chrono/b;
.super Lpd0/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B

.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lld0/c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Lpd0/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    .line 15
    .line 16
    invoke-direct {p0, p3, p2}, Lpd0/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->A:Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    invoke-direct {p0, p3, p2}, Lpd0/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Lpd0/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(J)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lld0/a;->A(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->V0(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->V0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(J)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpd0/f;->D(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lpd0/f;->D(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(J)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpd0/f;->E(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lpd0/f;->E(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public F(J)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpd0/f;->F(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lpd0/f;->F(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpd0/a;->J(Ljava/lang/String;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lnd0/e;->b(Ljava/util/Locale;)Lnd0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lnd0/e;->h:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 31
    .line 32
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/joda/time/chrono/BasicChronology;->F0(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(IJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    const-wide/32 v0, 0x5265c00

    .line 32
    .line 33
    .line 34
    div-long/2addr p1, v0

    .line 35
    long-to-int p0, p1

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->M0(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->E0(JII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpd0/a;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lnd0/e;->b(Ljava/util/Locale;)Lnd0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lnd0/e;->c:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lld0/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lnd0/e;->b(Ljava/util/Locale;)Lnd0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lnd0/e;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lld0/a;->n(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lnd0/e;->b(Ljava/util/Locale;)Lnd0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lnd0/e;->k:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x35

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x16e

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x1f

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lld0/a;->p(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Q0(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->P0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x16e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x16d

    .line 36
    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->M0(IJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lorg/joda/time/LocalDateTime;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lld0/a;->q(Lorg/joda/time/LocalDateTime;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->h(Lorg/joda/time/DateTimeFieldType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->b(Lorg/joda/time/DateTimeFieldType;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->P0(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x35

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_1
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->h(Lorg/joda/time/DateTimeFieldType;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x16e

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->b(Lorg/joda/time/DateTimeFieldType;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x16d

    .line 55
    .line 56
    :cond_2
    :goto_1
    return v2

    .line 57
    :pswitch_2
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->h(Lorg/joda/time/DateTimeFieldType;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->b(Lorg/joda/time/DateTimeFieldType;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->h(Lorg/joda/time/DateTimeFieldType;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->b(Lorg/joda/time/DateTimeFieldType;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1, p0}, Lorg/joda/time/chrono/BasicChronology;->G0(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    .line 87
    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    aget p0, p1, p0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 p0, 0x1f

    .line 94
    .line 95
    :goto_2
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lpd0/a;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :goto_0
    :pswitch_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    aget p0, p2, v2

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->P0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p0, 0x35

    .line 36
    .line 37
    :goto_1
    return p0

    .line 38
    :goto_2
    :pswitch_1
    const/16 p0, 0x16e

    .line 39
    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    aget p1, p2, v2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 p0, 0x16d

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    return p0

    .line 66
    :pswitch_2
    move p0, v2

    .line 67
    :goto_4
    if-ge p0, v3, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 74
    .line 75
    if-ne v0, v4, :cond_7

    .line 76
    .line 77
    aget p0, p2, p0

    .line 78
    .line 79
    :goto_5
    if-ge v2, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 86
    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    aget p1, p2, v2

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lorg/joda/time/chrono/BasicChronology;->G0(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    aget p0, p1, p0

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 p0, 0x1f

    .line 110
    .line 111
    :goto_6
    return p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(JI)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lld0/a;->s(JI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/16 v0, 0x34

    .line 13
    .line 14
    if-le p3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->p(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :pswitch_1
    const/16 v0, 0x16d

    .line 22
    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    if-ge p3, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->p(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_2
    return v0

    .line 32
    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 33
    .line 34
    check-cast p0, Lorg/joda/time/chrono/BasicGJChronology;

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-gt p3, v0, :cond_3

    .line 39
    .line 40
    if-ge p3, v1, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->M0(IJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p3, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_4
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lld0/c;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/chrono/b;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lld0/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lld0/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lld0/c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lld0/c;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
