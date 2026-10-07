.class public final Lcom/getmimo/ui/path/overview/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/getmimo/data/content/model/track/TrackEta;

.field public final synthetic e:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic w:Lp70/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/getmimo/data/content/model/track/TrackEta;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZLp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/overview/j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/overview/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/getmimo/ui/path/overview/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/path/overview/j;->d:Lcom/getmimo/data/content/model/track/TrackEta;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/path/overview/j;->e:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/getmimo/ui/path/overview/j;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/getmimo/ui/path/overview/j;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/getmimo/ui/path/overview/j;->w:Lp70/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lg1/e0;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lg1/e0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lg1/e0;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_3
    and-int/2addr v1, v8

    .line 78
    check-cast v3, Lg1/e0;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_e

    .line 85
    .line 86
    iget-object v1, v0, Lcom/getmimo/ui/path/overview/j;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Lun/b0;

    .line 94
    .line 95
    const v1, 0x677cc6ca

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v4, v0, Lcom/getmimo/ui/path/overview/j;->b:Ljava/util/List;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v5, Lcom/getmimo/ui/path/overview/PreviousItem;->a:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 107
    .line 108
    :goto_4
    move-object v10, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lun/b0;

    .line 117
    .line 118
    instance-of v10, v5, Lun/y;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    sget-object v5, Lcom/getmimo/ui/path/overview/PreviousItem;->b:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v10, v5, Lun/a0;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    sget-object v5, Lcom/getmimo/ui/path/overview/PreviousItem;->c:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    instance-of v10, v5, Lun/w;

    .line 133
    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    sget-object v5, Lcom/getmimo/ui/path/overview/PreviousItem;->c:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    instance-of v5, v5, Lun/v;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    sget-object v5, Lcom/getmimo/ui/path/overview/PreviousItem;->d:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    iget-object v5, v0, Lcom/getmimo/ui/path/overview/j;->d:Lcom/getmimo/data/content/model/track/TrackEta;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v9}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->getIndex()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v5, v1}, Lcom/getmimo/data/content/model/track/TrackEta;->sectionEstimatedCompletionAt(I)Lorg/joda/time/DateTime;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    move-object v12, v1

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v1, v8

    .line 168
    if-ne v2, v1, :cond_a

    .line 169
    .line 170
    move/from16 v16, v8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move/from16 v16, v7

    .line 174
    .line 175
    :goto_6
    iget-object v1, v0, Lcom/getmimo/ui/path/overview/j;->w:Lp70/j;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    or-int/2addr v2, v4

    .line 186
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 193
    .line 194
    if-ne v4, v2, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v4, Lmn/b;

    .line 197
    .line 198
    const/16 v2, 0x18

    .line 199
    .line 200
    invoke-direct {v4, v1, v9, v2}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    move-object/from16 v17, v4

    .line 207
    .line 208
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lkk/q;

    .line 217
    .line 218
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 219
    .line 220
    iget v1, v1, Lkk/p;->d:F

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 224
    .line 225
    invoke-static {v4, v1, v2, v6}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    iget-boolean v11, v0, Lcom/getmimo/ui/path/overview/j;->c:Z

    .line 232
    .line 233
    iget-object v13, v0, Lcom/getmimo/ui/path/overview/j;->e:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 234
    .line 235
    iget-boolean v14, v0, Lcom/getmimo/ui/path/overview/j;->f:Z

    .line 236
    .line 237
    iget-boolean v15, v0, Lcom/getmimo/ui/path/overview/j;->g:Z

    .line 238
    .line 239
    move-object/from16 v19, v3

    .line 240
    .line 241
    invoke-static/range {v9 .. v20}, Lcom/getmimo/ui/path/overview/k;->c(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_e
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget-object v0, La70/r;->a:La70/r;

    .line 256
    .line 257
    return-object v0
.end method
