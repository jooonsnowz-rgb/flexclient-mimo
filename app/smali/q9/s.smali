.class public final synthetic Lq9/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lq9/s;->a:B

    iput-object p1, p0, Lq9/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsv/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lq9/s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq9/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lq9/s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lq9/s;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Le3/b0;

    .line 14
    .line 15
    invoke-static {p1, p0}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    invoke-static {p1, p0}, Le3/z;->j(Le3/b0;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lcom/segment/analytics/kotlin/core/c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/c;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    :cond_0
    return-object v4

    .line 36
    :pswitch_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/c;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v4, p1

    .line 46
    :cond_2
    return-object v4

    .line 47
    :pswitch_2
    check-cast p1, Lcom/segment/analytics/kotlin/core/c;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 57
    .line 58
    const-string v0, "token"

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lmc/a;->N(Lcom/segment/analytics/kotlin/core/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p1

    .line 64
    :cond_3
    return-object v4

    .line 65
    :pswitch_3
    check-cast p1, Lz5/a;

    .line 66
    .line 67
    sget-object v0, Lsv/g;->d:Lz5/b;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lz5/a;->e(Lz5/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lsv/g;->d(Lz5/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_4
    check-cast p1, Lae0/b;

    .line 77
    .line 78
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lsl/k;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p1, v4, v4, p0, v0}, Lsl/k;->a(Lsl/k;Ljava/util/List;Lsl/o;Ljava/lang/String;I)Lsl/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lq9/p;->z:Lpx/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lq9/u;->a:Landroidx/room/d;

    .line 106
    .line 107
    new-instance v2, Lpo/g;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v2, p0, p1, v4}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v3, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lpx/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Ljava/util/List;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lh8/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    invoke-interface {p1, v3, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {p1}, Lh8/c;->c0()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lh8/c;->M(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_7
    check-cast p1, Lh8/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :try_start_1
    invoke-interface {p1, v3, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {p1}, Lh8/c;->c0()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lh8/c;->M(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v3}, Lh8/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    long-to-int v2, v4

    .line 206
    invoke-static {v2}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Lq9/n;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, v4, Lq9/n;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v4, Lq9/n;->b:Landroidx/work/WorkInfo$State;

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :pswitch_8
    check-cast p1, Lh8/a;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :try_start_2
    invoke-interface {p1, v3, p0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lh8/c;->c0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catchall_2
    move-exception p0

    .line 258
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
