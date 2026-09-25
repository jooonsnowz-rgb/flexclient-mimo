.class public final synthetic Lxn/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxn/m;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lw/e;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lg1/k;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lg1/e0;

    .line 34
    .line 35
    invoke-virtual {v11, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    iget-boolean v1, v1, Lxn/m;->a:Z

    .line 46
    .line 47
    const v2, 0x7f1404cd

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v1, -0xef34375

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 63
    .line 64
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkk/v;

    .line 69
    .line 70
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 71
    .line 72
    iget-object v8, v1, Lkk/s;->c:Lg3/o0;

    .line 73
    .line 74
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 75
    .line 76
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkk/q;

    .line 81
    .line 82
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 83
    .line 84
    iget v2, v2, Lkk/p;->a:F

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkk/q;

    .line 91
    .line 92
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 93
    .line 94
    iget v1, v1, Lkk/p;->f:F

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0x18

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v6 .. v13}, Lnk/b;->r(Ljava/lang/String;Lx1/q;Lg3/o0;IILg1/k;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v5}, Lg1/e0;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const v1, -0xeecf0ad

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkk/v;

    .line 129
    .line 130
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 131
    .line 132
    iget-object v1, v1, Lkk/s;->c:Lg3/o0;

    .line 133
    .line 134
    sget-object v2, Lkk/a;->c:Lg1/z;

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lkk/n;

    .line 141
    .line 142
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 143
    .line 144
    iget-wide v8, v2, Lkk/j;->c:J

    .line 145
    .line 146
    sget-object v2, Lkk/e;->a:Lg1/z;

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lkk/q;

    .line 153
    .line 154
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 155
    .line 156
    iget v3, v3, Lkk/p;->a:F

    .line 157
    .line 158
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lkk/q;

    .line 163
    .line 164
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 165
    .line 166
    iget v2, v2, Lkk/p;->f:F

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const v27, 0x1fff8

    .line 175
    .line 176
    .line 177
    move-object/from16 v24, v11

    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v11, v24

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Lg1/e0;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 214
    .line 215
    return-object v0
.end method
