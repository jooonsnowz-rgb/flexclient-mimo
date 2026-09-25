.class public final synthetic Lwv/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/b;
.implements Lq50/c;
.implements Lq50/d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/y;


# direct methods
.method public synthetic constructor <init>(Lwv/y;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwv/v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/v;->b:Lwv/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lwv/v;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwv/v;->b:Lwv/y;

    .line 4
    .line 5
    check-cast p1, Lrx/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwv/y;->c:Lwv/f;

    .line 11
    .line 12
    iget-object v0, p0, Lwv/f;->a:Lwv/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhw/f;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, p1, v2}, Lhw/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv50/b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbq/i;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v4}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm50/a;->a(Lq50/a;)Lv50/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lwv/u;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0}, Lwv/u;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm50/a;->a(Lq50/a;)Lv50/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lwv/u;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, v0}, Lwv/u;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv50/d;

    .line 57
    .line 58
    sget-object v1, Ls50/a;->c:Ld6/e;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1}, Lv50/d;-><init>(Lm50/a;Lq50/b;Lq50/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lwv/u;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lwv/u;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/internal/operators/completable/a;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0, v3}, Lio/reactivex/internal/operators/completable/a;-><init>(Lm50/a;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lm50/a;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p0, p0, Lwv/y;->g:Lwv/s;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lrx/j;->w()Lcom/google/protobuf/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqx/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Lqx/d;->y()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Lqx/d;->B()Lqx/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lqx/e;->v()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v1}, Lqx/d;->w()Lqx/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lqx/b;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Potential impressions to clear: "

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Leb/a;->J(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lwv/s;->a()Lm50/g;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lwv/s;->c:Lrx/d;

    .line 166
    .line 167
    const-string v2, "defaultItem is null"

    .line 168
    .line 169
    invoke-static {v1, v2}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lbq/i;

    .line 181
    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-direct {v1, p0, v0, v2}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lio/reactivex/internal/operators/maybe/b;

    .line 188
    .line 189
    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lm50/g;Lq50/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lm50/a;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwv/v;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqx/d;

    .line 11
    .line 12
    iget-object p0, p0, Lwv/v;->b:Lwv/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqx/d;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lwv/y;->g:Lwv/s;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqx/d;->y()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lqx/d;->B()Lqx/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lqx/e;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lqx/d;->w()Lqx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lqx/b;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lwv/s;->a()Lm50/g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v5, Lwc/h;

    .line 68
    .line 69
    const/16 v6, 0x17

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lwc/h;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lx50/d;

    .line 75
    .line 76
    invoke-direct {v6, p0, v5, v3}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lwc/h;

    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lwc/h;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lio/reactivex/internal/operators/mixed/a;

    .line 87
    .line 88
    invoke-direct {v5, v6, p0}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lm50/g;Lwc/h;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lwc/h;

    .line 92
    .line 93
    const/16 v6, 0x19

    .line 94
    .line 95
    invoke-direct {p0, v6}, Lwc/h;-><init>(B)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ly50/d;

    .line 99
    .line 100
    invoke-direct {v6, v5, p0, v3}, Ly50/d;-><init>(Lxa/g;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const-string p0, "element is null"

    .line 104
    .line 105
    invoke-static {v0, p0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, La10/j;

    .line 109
    .line 110
    invoke-direct {p0, v0, v4}, La10/j;-><init>(Ljava/lang/String;C)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ly50/b;

    .line 114
    .line 115
    invoke-direct {v0, v6, p0, v4}, Ly50/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lwv/u;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lwv/u;-><init>(B)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ly50/b;

    .line 124
    .line 125
    invoke-direct {v4, v0, p0, v3}, Ly50/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lz50/a;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcs/c1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lcs/c1;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lio/reactivex/internal/operators/single/a;

    .line 139
    .line 140
    invoke-direct {p0, v4, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lm50/n;Lcs/c1;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lwv/t;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lwv/t;-><init>(Lqx/d;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ly50/b;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0, v1}, Ly50/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lwv/u;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-direct {p0, v0}, Lwv/u;-><init>(B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lx50/e;

    .line 160
    .line 161
    invoke-direct {v0, v2, p0}, Lx50/e;-><init>(Lm50/n;Lq50/d;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lwv/t;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lwv/t;-><init>(Lqx/d;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lx50/d;

    .line 170
    .line 171
    invoke-direct {p1, v0, p0, v3}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    move-object p0, p1

    .line 175
    :goto_1
    return-object p0

    .line 176
    :pswitch_0
    move-object v7, p1

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p0, Lwv/v;->b:Lwv/y;

    .line 180
    .line 181
    iget-object p0, v6, Lwv/y;->c:Lwv/f;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lbv/r;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-direct {p1, p0, v0}, Lbv/r;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lx50/f;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lx50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lwv/f;->a:Lwv/e0;

    .line 198
    .line 199
    invoke-static {}, Lrx/j;->y()Lcom/google/protobuf/r0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1, v5}, Lwv/e0;->a(Lcom/google/protobuf/r0;)Lx50/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v5, Lwv/e;

    .line 208
    .line 209
    invoke-direct {v5, p0, v4}, Lwv/e;-><init>(Lwv/f;B)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lx50/m;

    .line 213
    .line 214
    sget-object v11, Ls50/a;->d:Ldn/h;

    .line 215
    .line 216
    invoke-direct {v8, p1, v5, v11}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lwv/e;

    .line 224
    .line 225
    invoke-direct {v0, p0, v3}, Lwv/e;-><init>(Lwv/f;B)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lx50/d;

    .line 229
    .line 230
    invoke-direct {v5, p1, v0, v4}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lwv/e;

    .line 234
    .line 235
    invoke-direct {p1, p0, v1}, Lwv/e;-><init>(Lwv/f;B)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lx50/m;

    .line 239
    .line 240
    invoke-direct {p0, v5, v11, p1}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lwv/u;

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lwv/u;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lx50/m;

    .line 251
    .line 252
    invoke-direct {v0, p0, p1, v11}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lwv/u;

    .line 256
    .line 257
    const/16 p1, 0x9

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lwv/u;-><init>(B)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lx50/m;

    .line 263
    .line 264
    invoke-direct {p1, v0, v11, p0}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lcs/c1;

    .line 268
    .line 269
    sget-object v0, Lx50/b;->a:Lx50/b;

    .line 270
    .line 271
    invoke-direct {p0, v0, v2}, Lcs/c1;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 275
    .line 276
    invoke-direct {v0, p1, p0, v3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lwv/v;

    .line 280
    .line 281
    const/4 p1, 0x3

    .line 282
    invoke-direct {p0, v6, p1}, Lwv/v;-><init>(Lwv/y;B)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lwv/v;

    .line 286
    .line 287
    const/4 p1, 0x4

    .line 288
    invoke-direct {v8, v6, p1}, Lwv/v;-><init>(Lwv/y;B)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lwv/w;

    .line 292
    .line 293
    invoke-direct {v9, v6, v7, v3}, Lwv/w;-><init>(Lwv/y;Ljava/lang/String;B)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lwv/u;

    .line 297
    .line 298
    const/16 p1, 0xa

    .line 299
    .line 300
    invoke-direct {v10, p1}, Lwv/u;-><init>(B)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ll00/j;

    .line 304
    .line 305
    invoke-direct/range {v5 .. v10}, Ll00/j;-><init>(Lwv/y;Ljava/lang/String;Lwv/v;Lwv/w;Lwv/u;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v6, Lwv/y;->g:Lwv/s;

    .line 309
    .line 310
    invoke-virtual {p1}, Lwv/s;->a()Lm50/g;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v8, Lwv/u;

    .line 315
    .line 316
    const/16 v9, 0xb

    .line 317
    .line 318
    invoke-direct {v8, v9}, Lwv/u;-><init>(B)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lx50/m;

    .line 322
    .line 323
    invoke-direct {v9, p1, v11, v8}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lrx/d;->w()Lrx/d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v8, "defaultItem is null"

    .line 331
    .line 332
    invoke-static {p1, v8}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v9, p1}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {}, Lrx/d;->w()Lrx/d;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v9, Lcs/c1;

    .line 352
    .line 353
    invoke-direct {v9, v8, v2}, Lcs/c1;-><init>(Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/internal/operators/maybe/d;

    .line 357
    .line 358
    invoke-direct {v2, p1, v9, v3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v6, Lwv/y;->m:Lcw/e;

    .line 362
    .line 363
    check-cast p1, Lcw/d;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v9, v6, Lwv/y;->o:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    new-instance v10, Lbq/i;

    .line 372
    .line 373
    const/16 v12, 0x15

    .line 374
    .line 375
    invoke-direct {v10, v8, v9, v12}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lio/reactivex/internal/operators/maybe/a;

    .line 379
    .line 380
    invoke-direct {v8, v10}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lbq/i;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcw/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v10, Lbq/i;

    .line 388
    .line 389
    invoke-direct {v10, p1, v9, v12}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lio/reactivex/internal/operators/maybe/a;

    .line 393
    .line 394
    invoke-direct {p1, v10}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lbq/i;)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Lwc/h;

    .line 398
    .line 399
    const/16 v10, 0x1b

    .line 400
    .line 401
    invoke-direct {v9, v10}, Lwc/h;-><init>(B)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Le2/w;

    .line 405
    .line 406
    const/16 v12, 0x14

    .line 407
    .line 408
    invoke-direct {v10, v9, v12}, Le2/w;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    new-array v1, v1, [Lm50/g;

    .line 412
    .line 413
    aput-object v8, v1, v4

    .line 414
    .line 415
    aput-object p1, v1, v3

    .line 416
    .line 417
    new-instance p1, Lio/reactivex/internal/operators/maybe/g;

    .line 418
    .line 419
    invoke-direct {p1, v1, v10}, Lio/reactivex/internal/operators/maybe/g;-><init>([Lm50/g;Le2/w;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, Lwv/y;->f:Lwv/q0;

    .line 423
    .line 424
    iget-object v1, v1, Lwv/q0;->a:Lm50/m;

    .line 425
    .line 426
    const-string v3, "scheduler is null"

    .line 427
    .line 428
    invoke-static {v1, v3}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lio/reactivex/internal/operators/maybe/e;

    .line 432
    .line 433
    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/e;-><init>(Lm50/g;Lm50/m;B)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lbq/i;

    .line 437
    .line 438
    invoke-direct {p1, v6, v3, v12}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v6, Lwv/y;->k:Lrc/d;

    .line 442
    .line 443
    iget-boolean v3, v1, Lrc/d;->b:Z

    .line 444
    .line 445
    if-eqz v3, :cond_2

    .line 446
    .line 447
    const-string v3, "ON_FOREGROUND"

    .line 448
    .line 449
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_2

    .line 454
    :cond_2
    iget-boolean v3, v1, Lrc/d;->a:Z

    .line 455
    .line 456
    :goto_2
    if-eqz v3, :cond_3

    .line 457
    .line 458
    iget-boolean p0, v1, Lrc/d;->a:Z

    .line 459
    .line 460
    iget-boolean v0, v1, Lrc/d;->b:Z

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v3, "Forcing fetch from service rather than cache. Test Device: "

    .line 465
    .line 466
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p0, " | App Fresh Install: "

    .line 473
    .line 474
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Leb/a;->K(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance p0, Lio/reactivex/internal/operators/maybe/d;

    .line 488
    .line 489
    invoke-direct {p0, v2, p1, v4}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    new-instance p1, Lio/reactivex/internal/operators/maybe/d;

    .line 493
    .line 494
    invoke-direct {p1, p0, v5, v4}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    new-instance p0, Lio/reactivex/internal/operators/maybe/f;

    .line 498
    .line 499
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lm50/g;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_3
    const-string v1, "Attempting to fetch campaigns using cache"

    .line 504
    .line 505
    invoke-static {v1}, Leb/a;->J(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lio/reactivex/internal/operators/maybe/d;

    .line 509
    .line 510
    invoke-direct {v1, v2, p1, v4}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Lx50/m;

    .line 514
    .line 515
    invoke-direct {p1, v1, p0, v11}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    new-instance p1, Lio/reactivex/internal/operators/maybe/d;

    .line 523
    .line 524
    invoke-direct {p1, p0, v5, v4}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    new-instance p0, Lio/reactivex/internal/operators/maybe/f;

    .line 528
    .line 529
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lm50/g;)V

    .line 530
    .line 531
    .line 532
    :goto_3
    return-object p0

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lqx/d;

    .line 2
    .line 3
    iget-object p0, p0, Lwv/v;->b:Lwv/y;

    .line 4
    .line 5
    iget-object v0, p0, Lwv/y;->k:Lrc/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lrc/d;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lwv/y;->d:Lxt/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqx/d;->y()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lqx/d;->B()Lqx/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lqx/e;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lqx/d;->B()Lqx/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lqx/e;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lqx/d;->y()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lqx/d;->w()Lqx/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lqx/b;->x()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lqx/d;->w()Lqx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lqx/b;->u()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    cmp-long v0, p0, v0

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    cmp-long p0, p0, v2

    .line 82
    .line 83
    if-gez p0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method
