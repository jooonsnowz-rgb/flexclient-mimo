.class public final Lkx/n;
.super Lhx/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhx/n;

.field public final synthetic c:Lhx/n;


# direct methods
.method public synthetic constructor <init>(Lhx/n;Lhx/n;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkx/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx/n;->b:Lhx/n;

    .line 4
    .line 5
    iput-object p2, p0, Lkx/n;->c:Lhx/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lpx/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkx/n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkx/n;->c:Lhx/n;

    .line 4
    .line 5
    iget-object p0, p0, Lkx/n;->b:Lhx/n;

    .line 6
    .line 7
    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "time"

    .line 11
    .line 12
    const-string v5, "offset"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpx/a;->e()V

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :goto_0
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpx/a;->v0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lpx/a;->I0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/time/LocalTime;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/time/ZoneOffset;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lpx/a;->X()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lpx/a;->e()V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :goto_1
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v6, "dateTime"

    .line 87
    .line 88
    if-eq v4, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lpx/a;->v0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lpx/a;->I0()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/time/LocalDateTime;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/time/ZoneOffset;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lpx/a;->X()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    invoke-virtual {p1}, Lpx/a;->e()V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :goto_2
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "date"

    .line 150
    .line 151
    if-eq v5, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Lpx/a;->v0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lpx/a;->I0()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v1, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/time/LocalTime;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/time/LocalDate;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {p1}, Lpx/a;->X()V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, p1}, Lkx/l;->b(Ljava/io/Serializable;Ljava/lang/String;Lpx/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lpx/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkx/n;->a:B

    .line 2
    .line 3
    const-string v1, "offset"

    .line 4
    .line 5
    const-string v2, "time"

    .line 6
    .line 7
    iget-object v3, p0, Lkx/n;->c:Lhx/n;

    .line 8
    .line 9
    iget-object p0, p0, Lkx/n;->b:Lhx/n;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/time/OffsetTime;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpx/c;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v3, p1, p0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lpx/c;->X()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Ljava/time/OffsetDateTime;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpx/c;->i()V

    .line 46
    .line 47
    .line 48
    const-string v0, "dateTime"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p1, p0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lpx/c;->X()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p2, Ljava/time/LocalDateTime;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpx/c;->i()V

    .line 77
    .line 78
    .line 79
    const-string v0, "date"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, p1, p0}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lpx/c;->X()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
