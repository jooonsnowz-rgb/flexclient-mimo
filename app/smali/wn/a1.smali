.class public final synthetic Lwn/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwn/a1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwn/a1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    check-cast v2, Lg1/e0;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const v1, 0x7f14057a

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-static {v1, v3, v4, v2, v6}, Lnk/b;->t(Ljava/lang/String;JLg1/e0;I)Lg3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkk/v;

    .line 62
    .line 63
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 64
    .line 65
    iget-object v1, v1, Lkk/s;->a:Lg3/o0;

    .line 66
    .line 67
    sget-object v3, Lkk/a;->c:Lg1/z;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkk/n;

    .line 74
    .line 75
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 76
    .line 77
    iget-wide v8, v3, Lkk/j;->a:J

    .line 78
    .line 79
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 80
    .line 81
    const/high16 v4, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v3, v7, v4, v5}, Lf0/c;->y(Lx1/q;FFI)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x43960000    # 300.0f

    .line 89
    .line 90
    invoke-static {v3, v7, v4, v5}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v4, v0, Lwn/a1;->a:J

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Lg1/e0;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 107
    .line 108
    if-ne v10, v7, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v10, Leg/a;

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    invoke-direct {v10, v4, v5, v7}, Leg/a;-><init>(JB)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v10, Lp70/j;

    .line 121
    .line 122
    invoke-static {v3, v10}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/high16 v15, 0x41200000    # 10.0f

    .line 127
    .line 128
    const/16 v16, 0x7

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/high16 v7, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-static {v7}, Lm0/g;->b(F)Lm0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v3, v4, v5, v7}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v0, Lwn/a1;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {v3, v0, v2}, Lkk/b;->j(Lx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;)Lx1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lkk/e;->a:Lg1/z;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lkk/q;

    .line 160
    .line 161
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 162
    .line 163
    iget v3, v3, Lkk/p;->e:F

    .line 164
    .line 165
    invoke-static {v0, v3}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const v27, 0x3fff8

    .line 172
    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    move-object/from16 v24, v2

    .line 198
    .line 199
    invoke-static/range {v6 .. v27}, Lb1/f7;->e(Lg3/h;Lx1/q;JJJLs3/j;JIZIILjava/util/Map;Lp70/j;Lg3/o0;Lg1/k;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object/from16 v24, v2

    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 209
    .line 210
    return-object v0
.end method
