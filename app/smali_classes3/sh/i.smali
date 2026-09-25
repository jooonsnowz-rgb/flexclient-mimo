.class public abstract Lsh/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lorg/joda/time/DateTime;Z)Lsh/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La/a;->p()Lld0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lld0/a;->G(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/joda/time/DateTime$Property;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 25
    .line 26
    invoke-virtual {v2}, La/a;->p()Lld0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 34
    .line 35
    iput-object v2, v1, Lorg/joda/time/DateTime$Property;->b:Lld0/a;

    .line 36
    .line 37
    :try_start_0
    iget-wide v4, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Lld0/a;->u(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v1, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 44
    .line 45
    iget-object v5, v1, Lorg/joda/time/DateTime$Property;->b:Lld0/a;

    .line 46
    .line 47
    iget-wide v6, v4, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 48
    .line 49
    invoke-virtual {v5, v2, v6, v7}, Lld0/a;->G(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {v2}, Lorg/joda/time/IllegalInstantException;->a(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 68
    .line 69
    invoke-virtual {v2}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v1, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 74
    .line 75
    iget-wide v4, v4, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 76
    .line 77
    const-wide/32 v6, 0x5265c00

    .line 78
    .line 79
    .line 80
    sub-long/2addr v4, v6

    .line 81
    invoke-virtual {v2, v4, v5}, Lorg/joda/time/DateTimeZone;->q(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v2, Lorg/joda/time/DateTime;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :goto_0
    iget-object v2, v1, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 96
    .line 97
    invoke-virtual {v2}, La/a;->q()Lld0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v4, v1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Lld0/a;->c(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v3

    .line 108
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lorg/joda/time/Interval;

    .line 113
    .line 114
    new-instance v3, Lorg/joda/time/DateTime$Property;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 117
    .line 118
    invoke-virtual {v4}, La/a;->p()Lld0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v3, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 126
    .line 127
    iput-object v4, v3, Lorg/joda/time/DateTime$Property;->b:Lld0/a;

    .line 128
    .line 129
    iget-wide v5, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Lld0/a;->p(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 136
    .line 137
    invoke-virtual {v4}, La/a;->p()Lld0/a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-wide v5, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 142
    .line 143
    invoke-virtual {v4, v3, v5, v6}, Lld0/a;->G(IJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p0, v3, v4}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lhd/d;->R(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lld0/b;->c(Lmd0/c;)La/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lorg/joda/time/base/BaseInterval;->a:La/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iput-wide v3, v2, Lorg/joda/time/base/BaseInterval;->b:J

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, v2, Lorg/joda/time/base/BaseInterval;->c:J

    .line 175
    .line 176
    iget-wide v3, v2, Lorg/joda/time/base/BaseInterval;->b:J

    .line 177
    .line 178
    iget-wide v5, v2, Lorg/joda/time/base/BaseInterval;->c:J

    .line 179
    .line 180
    cmp-long p0, v5, v3

    .line 181
    .line 182
    if-ltz p0, :cond_1

    .line 183
    .line 184
    new-instance p0, Lorg/joda/time/DateTime;

    .line 185
    .line 186
    invoke-direct {p0}, Lorg/joda/time/DateTime;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Lmd0/d;->a(Lmd0/c;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_0

    .line 194
    .line 195
    if-nez p1, :cond_0

    .line 196
    .line 197
    new-instance p1, Lorg/joda/time/DateTime;

    .line 198
    .line 199
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lhd/d;->R(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_0
    const/16 p1, 0x29

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lhd/d;->R(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    new-instance v0, Lsh/j;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1, p0}, Lsh/j;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1
    const-string p0, "The end instant must be greater than the start instant"

    .line 224
    .line 225
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    :cond_2
    throw v2
.end method
