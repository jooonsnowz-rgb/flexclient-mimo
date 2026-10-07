.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f0:Lorg/joda/time/field/MillisDurationField;

.field public static final g0:Lorg/joda/time/field/PreciseDurationField;

.field public static final h0:Lorg/joda/time/field/PreciseDurationField;

.field public static final i0:Lorg/joda/time/field/PreciseDurationField;

.field public static final j0:Lorg/joda/time/field/PreciseDurationField;

.field public static final k0:Lorg/joda/time/field/PreciseDurationField;

.field public static final l0:Lorg/joda/time/field/PreciseDurationField;

.field public static final m0:Lpd0/e;

.field public static final n0:Lpd0/e;

.field public static final o0:Lpd0/e;

.field public static final p0:Lpd0/e;

.field public static final q0:Lpd0/e;

.field public static final r0:Lpd0/e;

.field public static final s0:Lpd0/e;

.field public static final t0:Lpd0/e;

.field public static final u0:Lpd0/h;

.field public static final v0:Lpd0/h;

.field public static final w0:Lorg/joda/time/chrono/a;


# instance fields
.field public final transient d0:[Lew/d;

.field public final e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->f0:Lorg/joda/time/field/MillisDurationField;

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    sget-object v2, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->g0:Lorg/joda/time/field/PreciseDurationField;

    .line 15
    .line 16
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 17
    .line 18
    sget-object v3, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/field/PreciseDurationField;

    .line 27
    .line 28
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 29
    .line 30
    sget-object v4, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    const-wide/32 v5, 0x36ee80

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/field/PreciseDurationField;

    .line 39
    .line 40
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 41
    .line 42
    sget-object v5, Lorg/joda/time/DurationFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 43
    .line 44
    const-wide/32 v6, 0x2932e00

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/field/PreciseDurationField;

    .line 51
    .line 52
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 53
    .line 54
    sget-object v6, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 55
    .line 56
    const-wide/32 v7, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/field/PreciseDurationField;

    .line 63
    .line 64
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 65
    .line 66
    sget-object v7, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 67
    .line 68
    const-wide/32 v8, 0x240c8400

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->l0:Lorg/joda/time/field/PreciseDurationField;

    .line 75
    .line 76
    new-instance v6, Lpd0/e;

    .line 77
    .line 78
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    .line 79
    .line 80
    invoke-direct {v6, v7, v0, v1}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->m0:Lpd0/e;

    .line 84
    .line 85
    new-instance v6, Lpd0/e;

    .line 86
    .line 87
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    invoke-direct {v6, v7, v0, v5}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->n0:Lpd0/e;

    .line 93
    .line 94
    new-instance v0, Lpd0/e;

    .line 95
    .line 96
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v2}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->o0:Lpd0/e;

    .line 102
    .line 103
    new-instance v0, Lpd0/e;

    .line 104
    .line 105
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1, v5}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lpd0/e;

    .line 111
    .line 112
    new-instance v0, Lpd0/e;

    .line 113
    .line 114
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->q0:Lpd0/e;

    .line 120
    .line 121
    new-instance v0, Lpd0/e;

    .line 122
    .line 123
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v5}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->r0:Lpd0/e;

    .line 129
    .line 130
    new-instance v0, Lpd0/e;

    .line 131
    .line 132
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->G:Lorg/joda/time/DateTimeFieldType;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v5}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->s0:Lpd0/e;

    .line 138
    .line 139
    new-instance v1, Lpd0/e;

    .line 140
    .line 141
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->D:Lorg/joda/time/DateTimeFieldType;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->t0:Lpd0/e;

    .line 147
    .line 148
    new-instance v2, Lpd0/h;

    .line 149
    .line 150
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->F:Lorg/joda/time/DateTimeFieldType;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->u0:Lpd0/h;

    .line 156
    .line 157
    new-instance v0, Lpd0/h;

    .line 158
    .line 159
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->E:Lorg/joda/time/DateTimeFieldType;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lpd0/h;

    .line 165
    .line 166
    new-instance v0, Lorg/joda/time/chrono/a;

    .line 167
    .line 168
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->C:Lorg/joda/time/DateTimeFieldType;

    .line 169
    .line 170
    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/field/PreciseDurationField;

    .line 171
    .line 172
    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/field/PreciseDurationField;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lpd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;Lld0/c;Lld0/c;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->w0:Lorg/joda/time/chrono/a;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/ZonedChronology;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x400

    .line 6
    .line 7
    new-array p1, p1, [Lew/d;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->d0:[Lew/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    if-gt p2, p1, :cond_0

    .line 16
    .line 17
    iput p2, p0, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Invalid min days in first week: "

    .line 21
    .line 22
    invoke-static {p2, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static F0(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x7

    .line 6
    .line 7
    const-wide/32 v3, 0x5265c00

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v5, 0x5265bff

    .line 15
    .line 16
    .line 17
    sub-long/2addr p0, v5

    .line 18
    div-long/2addr p0, v3

    .line 19
    const-wide/16 v3, -0x3

    .line 20
    .line 21
    cmp-long v0, p0, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x4

    .line 26
    .line 27
    add-long/2addr p0, v3

    .line 28
    rem-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    add-int/lit8 p0, p0, 0x7

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    .line 34
    .line 35
    add-long/2addr p0, v3

    .line 36
    rem-long/2addr p0, v1

    .line 37
    long-to-int p0, p0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static J0(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v3

    .line 16
    rem-long/2addr p0, v1

    .line 17
    long-to-int p0, p0

    .line 18
    const p1, 0x5265bff

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public A0()J
    .locals 2

    .line 1
    const-wide v0, 0x758f0dfc0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public B0()J
    .locals 2

    .line 1
    const-wide v0, 0x3ac786fe0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public C0(III)J
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->K0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->I0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-static {v0, p1, v1, v3}, Lfd/r;->Z(Lorg/joda/time/DateTimeFieldType;III)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v1}, Lfd/r;->Z(Lorg/joda/time/DateTimeFieldType;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->G0(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p3, v2, :cond_2

    .line 29
    .line 30
    if-gt p3, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->U0(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->I0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    const-wide p0, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_0
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->K0()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, v2

    .line 62
    if-ne p1, p0, :cond_1

    .line 63
    .line 64
    const-wide/high16 p0, -0x8000000000000000L

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_1
    return-wide p2

    .line 68
    :cond_2
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 69
    .line 70
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "year: "

    .line 81
    .line 82
    const-string v2, " month: "

    .line 83
    .line 84
    invoke-static {v1, p1, p2, v2}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p3, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final D0(IIII)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->C0(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->C0(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p0, 0x5265c00

    .line 18
    .line 19
    .line 20
    sub-int/2addr p4, p0

    .line 21
    :cond_0
    int-to-long p0, p4

    .line 22
    add-long/2addr p0, v0

    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    cmp-long p4, p0, p2

    .line 26
    .line 27
    if-gez p4, :cond_1

    .line 28
    .line 29
    cmp-long v4, v0, p2

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    const-wide p0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    if-lez p4, :cond_2

    .line 40
    .line 41
    cmp-long p2, v0, p2

    .line 42
    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    return-wide p0
.end method

.method public E(IIII)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, La/a;->E(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x5265bff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lfd/r;->Z(Lorg/joda/time/DateTimeFieldType;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->D0(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final E0(JII)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->N0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    add-long/2addr v0, p3

    .line 10
    sub-long/2addr p1, v0

    .line 11
    const-wide/32 p3, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p1, p3

    .line 15
    long-to-int p0, p1

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
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
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, La/a;->F(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v6, p6

    .line 23
    move v7, p7

    .line 24
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->G:Lorg/joda/time/DateTimeFieldType;

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, v4, p3, p2}, Lfd/r;->Z(Lorg/joda/time/DateTimeFieldType;III)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    const/16 p2, 0x3b

    .line 35
    .line 36
    invoke-static {p1, v5, p3, p2}, Lfd/r;->Z(Lorg/joda/time/DateTimeFieldType;III)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    .line 40
    .line 41
    invoke-static {p1, v6, p3, p2}, Lfd/r;->Z(Lorg/joda/time/DateTimeFieldType;III)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    .line 45
    .line 46
    const/16 p2, 0x3e7

    .line 47
    .line 48
    invoke-static {p1, v7, p3, p2}, Lfd/r;->Z(Lorg/joda/time/DateTimeFieldType;III)V

    .line 49
    .line 50
    .line 51
    int-to-long p1, v4

    .line 52
    const-wide/32 p3, 0x36ee80

    .line 53
    .line 54
    .line 55
    mul-long/2addr p1, p3

    .line 56
    int-to-long p3, v5

    .line 57
    const-wide/32 p5, 0xea60

    .line 58
    .line 59
    .line 60
    mul-long/2addr p3, p5

    .line 61
    add-long/2addr p3, p1

    .line 62
    int-to-long p1, v6

    .line 63
    const-wide/16 p5, 0x3e8

    .line 64
    .line 65
    mul-long/2addr p1, p5

    .line 66
    add-long/2addr p1, p3

    .line 67
    int-to-long p3, v7

    .line 68
    add-long/2addr p1, p3

    .line 69
    long-to-int p1, p1

    .line 70
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/BasicChronology;->D0(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public G0(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget p0, p0, p2

    .line 19
    .line 20
    return p0
.end method

.method public final H0(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->F0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-le p1, p0, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p0, p1, 0x8

    .line 19
    .line 20
    int-to-long p0, p0

    .line 21
    mul-long/2addr p0, v2

    .line 22
    add-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-long p0, p1

    .line 27
    mul-long/2addr p0, v2

    .line 28
    sub-long/2addr v0, p0

    .line 29
    return-wide v0
.end method

.method public I0()I
    .locals 0

    .line 1
    const p0, 0x116bd2d1

    .line 2
    .line 3
    .line 4
    return p0
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
    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    return-object p0
.end method

.method public K0()I
    .locals 0

    .line 1
    const p0, -0x116bc36e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public L0()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public M0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    shr-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const p1, 0x27e949

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    const p0, 0xea515a

    .line 20
    .line 21
    .line 22
    if-ge p2, p0, :cond_3

    .line 23
    .line 24
    const p0, 0x7528ad

    .line 25
    .line 26
    .line 27
    if-ge p2, p0, :cond_1

    .line 28
    .line 29
    if-ge p2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p0, 0x4d3f64

    .line 33
    .line 34
    .line 35
    if-ge p2, p0, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const p0, 0x9bc85f

    .line 39
    .line 40
    .line 41
    if-ge p2, p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p0, 0xc3b1a8

    .line 45
    .line 46
    .line 47
    if-ge p2, p0, :cond_c

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const p0, 0x160c39e

    .line 51
    .line 52
    .line 53
    if-ge p2, p0, :cond_5

    .line 54
    .line 55
    const p0, 0x1123aa3

    .line 56
    .line 57
    .line 58
    if-ge p2, p0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const p0, 0x13a23ec

    .line 62
    .line 63
    .line 64
    if-ge p2, p0, :cond_f

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const p0, 0x188ace7

    .line 68
    .line 69
    .line 70
    if-ge p2, p0, :cond_6

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    const p0, 0x1af4c99

    .line 74
    .line 75
    .line 76
    if-ge p2, p0, :cond_12

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const p0, 0xe907c3

    .line 80
    .line 81
    .line 82
    if-ge p2, p0, :cond_d

    .line 83
    .line 84
    const p0, 0x73df16

    .line 85
    .line 86
    .line 87
    if-ge p2, p0, :cond_a

    .line 88
    .line 89
    if-ge p2, p1, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    const p0, 0x4bf5cd

    .line 94
    .line 95
    .line 96
    if-ge p2, p0, :cond_9

    .line 97
    .line 98
    :goto_1
    const/4 p0, 0x2

    .line 99
    return p0

    .line 100
    :cond_9
    const/4 p0, 0x3

    .line 101
    return p0

    .line 102
    :cond_a
    const p0, 0x9a7ec8

    .line 103
    .line 104
    .line 105
    if-ge p2, p0, :cond_b

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x4

    .line 108
    return p0

    .line 109
    :cond_b
    const p0, 0xc26811

    .line 110
    .line 111
    .line 112
    if-ge p2, p0, :cond_c

    .line 113
    .line 114
    :goto_3
    const/4 p0, 0x5

    .line 115
    return p0

    .line 116
    :cond_c
    const/4 p0, 0x6

    .line 117
    return p0

    .line 118
    :cond_d
    const p0, 0x15f7a07

    .line 119
    .line 120
    .line 121
    if-ge p2, p0, :cond_10

    .line 122
    .line 123
    const p0, 0x110f10c

    .line 124
    .line 125
    .line 126
    if-ge p2, p0, :cond_e

    .line 127
    .line 128
    :goto_4
    const/4 p0, 0x7

    .line 129
    return p0

    .line 130
    :cond_e
    const p0, 0x138da55

    .line 131
    .line 132
    .line 133
    if-ge p2, p0, :cond_f

    .line 134
    .line 135
    :goto_5
    const/16 p0, 0x8

    .line 136
    .line 137
    return p0

    .line 138
    :cond_f
    const/16 p0, 0x9

    .line 139
    .line 140
    return p0

    .line 141
    :cond_10
    const p0, 0x1876350

    .line 142
    .line 143
    .line 144
    if-ge p2, p0, :cond_11

    .line 145
    .line 146
    :goto_6
    return v0

    .line 147
    :cond_11
    const p0, 0x1ae0302

    .line 148
    .line 149
    .line 150
    if-ge p2, p0, :cond_12

    .line 151
    .line 152
    :goto_7
    const/16 p0, 0xb

    .line 153
    .line 154
    return p0

    .line 155
    :cond_12
    const/16 p0, 0xc

    .line 156
    .line 157
    return p0
.end method

.method public N0(II)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->A0:[J

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget-wide p0, p0, p2

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget-wide p0, p0, p2

    .line 19
    .line 20
    return-wide p0
.end method

.method public final O0(IJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->H0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->P0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/2addr p1, v3

    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->H0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, p2, p0

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-long/2addr p2, v0

    .line 27
    const-wide/32 p0, 0x240c8400

    .line 28
    .line 29
    .line 30
    div-long/2addr p2, p0

    .line 31
    long-to-int p0, p2

    .line 32
    add-int/2addr p0, v3

    .line 33
    return p0
.end method

.method public final P0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->H0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->H0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public final Q0(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v2, 0x33

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v0, 0x48190800

    .line 26
    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method

.method public final R0(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    shr-long v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->y0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    add-long/2addr v3, v5

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v7

    .line 23
    :cond_0
    div-long/2addr v3, v0

    .line 24
    long-to-int v0, v3

    .line 25
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v7, p1, v3

    .line 30
    .line 31
    cmp-long v1, v7, v5

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const-wide v5, 0x757b12c00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v1, v7, v5

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-wide v5, 0x75cd78800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_2
    add-long/2addr v3, v5

    .line 59
    cmp-long p0, v3, p1

    .line 60
    .line 61
    if-gtz p0, :cond_3

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_3
    return v0
.end method

.method public S0(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p3, v2

    .line 19
    const-wide v2, 0x12fd73400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p3, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/32 v5, 0x5265c00

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sub-long/2addr p3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmp-long v2, p1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sub-long/2addr p1, v5

    .line 56
    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    cmp-long p0, p1, p3

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :cond_2
    int-to-long p0, v0

    .line 64
    return-wide p0
.end method

.method public final T0(I)J
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->d0:[Lew/d;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lew/d;->a:I

    .line 10
    .line 11
    if-eq v3, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lew/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->x0(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v2, Lew/d;->a:I

    .line 23
    .line 24
    iput-wide v3, v2, Lew/d;->b:J

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_1
    iget-wide p0, v2, Lew/d;->b:J

    .line 29
    .line 30
    return-wide p0
.end method

.method public final U0(III)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->N0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    int-to-long p0, p3

    .line 13
    const-wide/32 p2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, p2

    .line 17
    add-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public V0(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->R:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lld0/a;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->W:Lld0/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lld0/a;->A(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public W0(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 p0, p1, 0x64

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public X0(IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->R0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->T0(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long v1, p2, v1

    .line 10
    .line 11
    const-wide/32 v3, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->J0(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x3b

    .line 23
    .line 24
    if-le v2, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p0, p1, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->U0(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    int-to-long p2, p2

    .line 55
    add-long/2addr p0, p2

    .line 56
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const-string v1, ",mdfw="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    const/16 p0, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public v0(Lnd0/a;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->f0:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    iput-object v0, p1, Lnd0/a;->a:Lld0/c;

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->g0:Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    iput-object v0, p1, Lnd0/a;->b:Lld0/c;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/field/PreciseDurationField;

    .line 10
    .line 11
    iput-object v0, p1, Lnd0/a;->c:Lld0/c;

    .line 12
    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/field/PreciseDurationField;

    .line 14
    .line 15
    iput-object v0, p1, Lnd0/a;->d:Lld0/c;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/field/PreciseDurationField;

    .line 18
    .line 19
    iput-object v0, p1, Lnd0/a;->e:Lld0/c;

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/field/PreciseDurationField;

    .line 22
    .line 23
    iput-object v0, p1, Lnd0/a;->f:Lld0/c;

    .line 24
    .line 25
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->l0:Lorg/joda/time/field/PreciseDurationField;

    .line 26
    .line 27
    iput-object v0, p1, Lnd0/a;->g:Lld0/c;

    .line 28
    .line 29
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->m0:Lpd0/e;

    .line 30
    .line 31
    iput-object v0, p1, Lnd0/a;->m:Lld0/a;

    .line 32
    .line 33
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->n0:Lpd0/e;

    .line 34
    .line 35
    iput-object v0, p1, Lnd0/a;->n:Lld0/a;

    .line 36
    .line 37
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->o0:Lpd0/e;

    .line 38
    .line 39
    iput-object v0, p1, Lnd0/a;->o:Lld0/a;

    .line 40
    .line 41
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lpd0/e;

    .line 42
    .line 43
    iput-object v0, p1, Lnd0/a;->p:Lld0/a;

    .line 44
    .line 45
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->q0:Lpd0/e;

    .line 46
    .line 47
    iput-object v0, p1, Lnd0/a;->q:Lld0/a;

    .line 48
    .line 49
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->r0:Lpd0/e;

    .line 50
    .line 51
    iput-object v0, p1, Lnd0/a;->r:Lld0/a;

    .line 52
    .line 53
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->s0:Lpd0/e;

    .line 54
    .line 55
    iput-object v0, p1, Lnd0/a;->s:Lld0/a;

    .line 56
    .line 57
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->t0:Lpd0/e;

    .line 58
    .line 59
    iput-object v0, p1, Lnd0/a;->u:Lld0/a;

    .line 60
    .line 61
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->u0:Lpd0/h;

    .line 62
    .line 63
    iput-object v0, p1, Lnd0/a;->t:Lld0/a;

    .line 64
    .line 65
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lpd0/h;

    .line 66
    .line 67
    iput-object v0, p1, Lnd0/a;->v:Lld0/a;

    .line 68
    .line 69
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->w0:Lorg/joda/time/chrono/a;

    .line 70
    .line 71
    iput-object v0, p1, Lnd0/a;->w:Lld0/a;

    .line 72
    .line 73
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lnd0/a;->E:Lld0/a;

    .line 80
    .line 81
    new-instance v2, Lorg/joda/time/chrono/g;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/BasicChronology;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lnd0/a;->F:Lld0/a;

    .line 87
    .line 88
    new-instance v0, Lpd0/d;

    .line 89
    .line 90
    const/16 v3, 0x63

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lpd0/d;-><init>(Lld0/a;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lpd0/c;

    .line 96
    .line 97
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 98
    .line 99
    iget-object v3, v0, Lpd0/b;->b:Lld0/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lld0/a;->y()Lld0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v0, v3}, Lpd0/c;-><init>(Lld0/a;Lld0/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lnd0/a;->H:Lld0/a;

    .line 109
    .line 110
    iget-object v0, v2, Lpd0/c;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 111
    .line 112
    iput-object v0, p1, Lnd0/a;->k:Lld0/c;

    .line 113
    .line 114
    new-instance v0, Lpd0/g;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lpd0/g;-><init>(Lpd0/c;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lpd0/d;

    .line 120
    .line 121
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3, v1}, Lpd0/d;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Lnd0/a;->G:Lld0/a;

    .line 127
    .line 128
    new-instance v0, Lorg/joda/time/chrono/e;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lnd0/a;->I:Lld0/a;

    .line 134
    .line 135
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 136
    .line 137
    iget-object v2, p1, Lnd0/a;->f:Lld0/c;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lld0/c;B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lnd0/a;->x:Lld0/a;

    .line 144
    .line 145
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 146
    .line 147
    iget-object v2, p1, Lnd0/a;->f:Lld0/c;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lld0/c;B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lnd0/a;->y:Lld0/a;

    .line 154
    .line 155
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 156
    .line 157
    iget-object v2, p1, Lnd0/a;->f:Lld0/c;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lld0/c;B)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lnd0/a;->z:Lld0/a;

    .line 163
    .line 164
    new-instance v0, Lorg/joda/time/chrono/f;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lnd0/a;->D:Lld0/a;

    .line 170
    .line 171
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lnd0/a;->B:Lld0/a;

    .line 177
    .line 178
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 179
    .line 180
    iget-object v2, p1, Lnd0/a;->g:Lld0/c;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lld0/c;B)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lnd0/a;->A:Lld0/a;

    .line 187
    .line 188
    new-instance p0, Lpd0/g;

    .line 189
    .line 190
    iget-object v0, p1, Lnd0/a;->B:Lld0/a;

    .line 191
    .line 192
    iget-object v2, p1, Lnd0/a;->k:Lld0/c;

    .line 193
    .line 194
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 195
    .line 196
    invoke-direct {p0, v0, v2}, Lpd0/g;-><init>(Lld0/a;Lld0/c;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lpd0/d;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3, v1}, Lpd0/d;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lnd0/a;->C:Lld0/a;

    .line 205
    .line 206
    iget-object p0, p1, Lnd0/a;->E:Lld0/a;

    .line 207
    .line 208
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, p1, Lnd0/a;->j:Lld0/c;

    .line 213
    .line 214
    iget-object p0, p1, Lnd0/a;->D:Lld0/a;

    .line 215
    .line 216
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, p1, Lnd0/a;->i:Lld0/c;

    .line 221
    .line 222
    iget-object p0, p1, Lnd0/a;->B:Lld0/a;

    .line 223
    .line 224
    invoke-virtual {p0}, Lld0/a;->l()Lld0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, p1, Lnd0/a;->h:Lld0/c;

    .line 229
    .line 230
    return-void
.end method

.method public abstract x0(I)J
.end method

.method public y0()J
    .locals 2

    .line 1
    const-wide v0, 0x1c4536cce9c0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public z0()J
    .locals 2

    .line 1
    const-wide v0, 0x9cbebd50L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
