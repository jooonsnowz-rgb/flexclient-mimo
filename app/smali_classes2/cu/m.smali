.class public final Lcu/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcu/s;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu/s;->systemTicker()Lcu/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcu/m;->a:Lcu/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcu/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcu/m;->a:Lcu/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcu/s;->read()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcu/m;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcu/m;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcu/m;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcu/m;->a:Lcu/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcu/s;->read()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcu/m;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcu/m;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcu/m;->a:Lcu/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcu/s;->read()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcu/m;->c:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    const-wide v5, 0x4e94914f0000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, v3, v5

    .line 24
    .line 25
    cmp-long p0, v5, v1

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide v5, 0x34630b8a000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v5, v3, v5

    .line 40
    .line 41
    cmp-long p0, v5, v1

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide v5, 0xdf8475800L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-long v5, v3, v5

    .line 54
    .line 55
    cmp-long p0, v5, v1

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide/32 v5, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    div-long v5, v3, v5

    .line 66
    .line 67
    cmp-long p0, v5, v1

    .line 68
    .line 69
    if-lez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-wide/32 v5, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long v5, v3, v5

    .line 78
    .line 79
    cmp-long p0, v5, v1

    .line 80
    .line 81
    if-lez p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 87
    .line 88
    div-long v5, v3, v5

    .line 89
    .line 90
    cmp-long p0, v5, v1

    .line 91
    .line 92
    if-lez p0, :cond_6

    .line 93
    .line 94
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object p0, v0

    .line 98
    :goto_1
    long-to-double v1, v3

    .line 99
    const-wide/16 v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    long-to-double v3, v3

    .line 106
    div-double/2addr v1, v3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    sget v3, Lcu/h;->a:I

    .line 110
    .line 111
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "%.4g"

    .line 122
    .line 123
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, " "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcu/l;->a:[I

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    aget p0, v1, p0

    .line 142
    .line 143
    packed-switch p0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lyv/g;->b()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :pswitch_0
    const-string p0, "d"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    const-string p0, "h"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    const-string p0, "min"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    const-string p0, "s"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    const-string p0, "ms"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    const-string p0, "ns"

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
