.class public final Lod0/g;
.super Lfd/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lod0/e;


# static fields
.field public static final f:Lod0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod0/g;->f:Lod0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;La/a;)[I
    .locals 5

    .line 1
    check-cast p2, Lmd0/f;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    new-array p3, p0, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Lmd0/f;->b(Lorg/joda/time/DateTimeFieldType;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, p3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    if-ge p2, p0, :cond_3

    .line 26
    .line 27
    aget v2, p3, p2

    .line 28
    .line 29
    invoke-virtual {p1}, Lmd0/f;->c()La/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, p2, v3}, Lmd0/f;->d(ILa/a;)Lld0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lld0/a;->t()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lld0/a;->o()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gt v2, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 53
    .line 54
    invoke-virtual {v3}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v3}, Lld0/a;->o()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 75
    .line 76
    invoke-virtual {v3}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v3}, Lld0/a;->t()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_2
    if-ge v0, p0, :cond_6

    .line 97
    .line 98
    aget p2, p3, v0

    .line 99
    .line 100
    invoke-virtual {p1}, Lmd0/f;->c()La/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v0, v2}, Lmd0/f;->d(ILa/a;)Lld0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1, p3}, Lld0/a;->w(Lorg/joda/time/LocalDateTime;[I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lt p2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, p1, p3}, Lld0/a;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-gt p2, v3, :cond_4

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 124
    .line 125
    invoke-virtual {v2}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v2, p1, p3}, Lld0/a;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 146
    .line 147
    invoke-virtual {v2}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v2, p1, p3}, Lld0/a;->w(Lorg/joda/time/LocalDateTime;[I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, v0, p2, p1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    return-object p3
.end method

.method public final a(Ljava/lang/Object;)La/a;
    .locals 0

    .line 1
    check-cast p1, Lmd0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmd0/f;->c()La/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lmd0/f;

    .line 2
    .line 3
    return-object p0
.end method
