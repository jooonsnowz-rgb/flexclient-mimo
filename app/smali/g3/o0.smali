.class public final Lg3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lg3/o0;


# instance fields
.field public final a:Lg3/g0;

.field public final b:Lg3/t;

.field public final c:Lg3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg3/o0;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const v13, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Lg3/o0;-><init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg3/o0;->d:Lg3/o0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLk3/y;Lk3/m;JIJLs3/i;I)V
    .locals 25

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Le2/x;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lu3/n;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v8, v22

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object/from16 v11, v22

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v11, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-wide v1, Lu3/n;->c:J

    .line 48
    .line 49
    move-wide v13, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v13, p7

    .line 52
    .line 53
    :goto_4
    sget-wide v18, Le2/x;->h:J

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0x1000

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object/from16 v20, v22

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    sget-object v1, Ls3/k;->d:Ls3/k;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    :goto_5
    const v1, 0x8000

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v1, p9

    .line 75
    .line 76
    :goto_6
    const/high16 v2, 0x20000

    .line 77
    .line 78
    and-int/2addr v2, v0

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-wide v2, Lu3/n;->c:J

    .line 82
    .line 83
    move-wide/from16 v23, v2

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-wide/from16 v23, p10

    .line 87
    .line 88
    :goto_7
    const/high16 v2, 0x100000

    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object/from16 v0, v22

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v0, p12

    .line 97
    .line 98
    :goto_8
    new-instance v3, Lg3/g0;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    invoke-direct/range {v3 .. v22}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lg3/t;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object/from16 p8, v0

    .line 121
    .line 122
    move/from16 p2, v1

    .line 123
    .line 124
    move-object/from16 p1, v2

    .line 125
    .line 126
    move/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move/from16 p9, v6

    .line 131
    .line 132
    move/from16 p10, v7

    .line 133
    .line 134
    move-object/from16 p11, v8

    .line 135
    .line 136
    move-object/from16 p7, v22

    .line 137
    .line 138
    move-wide/from16 p4, v23

    .line 139
    .line 140
    invoke-direct/range {p1 .. p11}, Lg3/t;-><init>(IIJLs3/p;Lg3/w;Ls3/i;IILs3/r;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    invoke-direct {v2, v3, v0, v1}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;Lg3/y;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Lg3/g0;Lg3/t;)V
    .locals 3

    .line 152
    iget-object v0, p1, Lg3/g0;->o:Lg3/x;

    .line 153
    iget-object v1, p2, Lg3/t;->e:Lg3/w;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v2, Lg3/y;

    invoke-direct {v2, v0, v1}, Lg3/y;-><init>(Lg3/x;Lg3/w;)V

    move-object v0, v2

    .line 155
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;Lg3/y;)V

    return-void
.end method

.method public constructor <init>(Lg3/g0;Lg3/t;Lg3/y;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lg3/o0;->a:Lg3/g0;

    .line 158
    iput-object p2, p0, Lg3/o0;->b:Lg3/t;

    .line 159
    iput-object p3, p0, Lg3/o0;->c:Lg3/y;

    return-void
.end method

.method public static a(Lg3/o0;Le2/s;JI)Lg3/o0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg3/o0;->a:Lg3/g0;

    .line 6
    .line 7
    iget-object v2, v2, Lg3/g0;->a:Ls3/n;

    .line 8
    .line 9
    invoke-interface {v2}, Ls3/n;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lg3/o0;->a:Lg3/g0;

    .line 14
    .line 15
    iget-wide v6, v3, Lg3/g0;->b:J

    .line 16
    .line 17
    iget-object v8, v3, Lg3/g0;->c:Lk3/y;

    .line 18
    .line 19
    iget-object v9, v3, Lg3/g0;->d:Lk3/s;

    .line 20
    .line 21
    iget-object v10, v3, Lg3/g0;->e:Lk3/t;

    .line 22
    .line 23
    iget-object v11, v3, Lg3/g0;->f:Lk3/m;

    .line 24
    .line 25
    iget-object v12, v3, Lg3/g0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v3, Lg3/g0;->h:J

    .line 28
    .line 29
    iget-object v15, v3, Lg3/g0;->i:Ls3/a;

    .line 30
    .line 31
    iget-object v4, v3, Lg3/g0;->j:Ls3/o;

    .line 32
    .line 33
    iget-object v5, v3, Lg3/g0;->k:Lo3/b;

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    iget-wide v4, v3, Lg3/g0;->l:J

    .line 40
    .line 41
    move-wide/from16 v18, v4

    .line 42
    .line 43
    iget-object v4, v3, Lg3/g0;->m:Ls3/k;

    .line 44
    .line 45
    iget-object v5, v3, Lg3/g0;->n:Le2/u0;

    .line 46
    .line 47
    iget-object v3, v3, Lg3/g0;->p:Lg2/e;

    .line 48
    .line 49
    move-object/from16 v23, v3

    .line 50
    .line 51
    iget-object v3, v0, Lg3/o0;->b:Lg3/t;

    .line 52
    .line 53
    move-object/from16 v20, v4

    .line 54
    .line 55
    iget v4, v3, Lg3/t;->a:I

    .line 56
    .line 57
    move/from16 v25, v4

    .line 58
    .line 59
    iget v4, v3, Lg3/t;->b:I

    .line 60
    .line 61
    const/high16 v21, 0x40000

    .line 62
    .line 63
    and-int v21, p4, v21

    .line 64
    .line 65
    move/from16 v26, v4

    .line 66
    .line 67
    if-eqz v21, :cond_0

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    iget-wide v4, v3, Lg3/t;->c:J

    .line 72
    .line 73
    move-wide/from16 v27, v4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v21, v5

    .line 77
    .line 78
    move-wide/from16 v27, p2

    .line 79
    .line 80
    :goto_0
    iget-object v4, v3, Lg3/t;->d:Ls3/p;

    .line 81
    .line 82
    iget-object v5, v0, Lg3/o0;->c:Lg3/y;

    .line 83
    .line 84
    iget-object v0, v3, Lg3/t;->f:Ls3/i;

    .line 85
    .line 86
    move-object/from16 v31, v0

    .line 87
    .line 88
    iget v0, v3, Lg3/t;->g:I

    .line 89
    .line 90
    move/from16 v32, v0

    .line 91
    .line 92
    iget v0, v3, Lg3/t;->h:I

    .line 93
    .line 94
    iget-object v3, v3, Lg3/t;->i:Ls3/r;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move/from16 v33, v0

    .line 100
    .line 101
    new-instance v0, Lg3/o0;

    .line 102
    .line 103
    move-object/from16 v29, v4

    .line 104
    .line 105
    new-instance v4, Lg3/g0;

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    move-object/from16 v34, v3

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v3, v5, Lg3/y;->a:Lg3/x;

    .line 114
    .line 115
    move-object/from16 v22, v3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v22, v24

    .line 119
    .line 120
    :goto_1
    instance-of v3, v1, Le2/x0;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    check-cast v1, Le2/x0;

    .line 125
    .line 126
    move-object/from16 p0, v4

    .line 127
    .line 128
    iget-wide v3, v1, Le2/x0;->a:J

    .line 129
    .line 130
    invoke-static {v3, v4, v2}, Lfd/r;->I(JF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x10

    .line 135
    .line 136
    cmp-long v3, v1, v3

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    new-instance v3, Ls3/c;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Ls3/c;-><init>(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v3, Ls3/m;->a:Ls3/m;

    .line 147
    .line 148
    :goto_2
    move-object/from16 v4, p0

    .line 149
    .line 150
    move-object v1, v5

    .line 151
    move-object v5, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 p0, v4

    .line 154
    .line 155
    instance-of v3, v1, Le2/t0;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    new-instance v3, Ls3/b;

    .line 160
    .line 161
    check-cast v1, Le2/t0;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, Ls3/b;-><init>(Le2/t0;F)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-direct/range {v4 .. v23}, Lg3/g0;-><init>(Ls3/n;JLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, v24

    .line 171
    .line 172
    new-instance v24, Lg3/t;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v2, v1, Lg3/y;->b:Lg3/w;

    .line 177
    .line 178
    :cond_4
    move-object/from16 v30, v2

    .line 179
    .line 180
    invoke-direct/range {v24 .. v34}, Lg3/t;-><init>(IIJLs3/p;Lg3/w;Ls3/i;IILs3/r;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v24

    .line 184
    .line 185
    invoke-direct {v0, v4, v2, v1}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;Lg3/y;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    move-object/from16 v2, v24

    .line 190
    .line 191
    invoke-static {}, Li7/m0;->m()V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public static b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lg3/o0;->a:Lg3/g0;

    .line 10
    .line 11
    iget-object v2, v2, Lg3/g0;->a:Ls3/n;

    .line 12
    .line 13
    invoke-interface {v2}, Ls3/n;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lg3/o0;->a:Lg3/g0;

    .line 25
    .line 26
    iget-wide v4, v4, Lg3/g0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lg3/o0;->a:Lg3/g0;

    .line 37
    .line 38
    iget-object v4, v4, Lg3/g0;->c:Lk3/y;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lg3/o0;->a:Lg3/g0;

    .line 45
    .line 46
    iget-object v11, v4, Lg3/g0;->d:Lk3/s;

    .line 47
    .line 48
    iget-object v12, v4, Lg3/g0;->e:Lk3/t;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lg3/g0;->f:Lk3/m;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Lg3/g0;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Lg3/g0;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Lg3/g0;->i:Ls3/a;

    .line 73
    .line 74
    iget-object v6, v4, Lg3/g0;->j:Ls3/o;

    .line 75
    .line 76
    iget-object v7, v4, Lg3/g0;->k:Lo3/b;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    and-int/lit16 v5, v1, 0x800

    .line 81
    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-wide v5, v4, Lg3/g0;->l:J

    .line 87
    .line 88
    move-wide/from16 v20, v5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v20, p9

    .line 92
    .line 93
    :goto_5
    iget-object v5, v4, Lg3/g0;->m:Ls3/k;

    .line 94
    .line 95
    iget-object v6, v4, Lg3/g0;->n:Le2/u0;

    .line 96
    .line 97
    iget-object v1, v4, Lg3/g0;->p:Lg2/e;

    .line 98
    .line 99
    const v19, 0x8000

    .line 100
    .line 101
    .line 102
    and-int v19, p16, v19

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    if-eqz v19, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lg3/o0;->b:Lg3/t;

    .line 109
    .line 110
    iget v1, v1, Lg3/t;->a:I

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v1, 0x3

    .line 114
    :goto_6
    const/high16 v19, 0x10000

    .line 115
    .line 116
    and-int v19, p16, v19

    .line 117
    .line 118
    move/from16 p1, v1

    .line 119
    .line 120
    if-eqz v19, :cond_7

    .line 121
    .line 122
    iget-object v1, v0, Lg3/o0;->b:Lg3/t;

    .line 123
    .line 124
    iget v1, v1, Lg3/t;->b:I

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v1, 0x1

    .line 128
    :goto_7
    const/high16 v19, 0x20000

    .line 129
    .line 130
    and-int v19, p16, v19

    .line 131
    .line 132
    move/from16 p2, v1

    .line 133
    .line 134
    if-eqz v19, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lg3/o0;->b:Lg3/t;

    .line 137
    .line 138
    move-object/from16 v22, v5

    .line 139
    .line 140
    move-object/from16 v23, v6

    .line 141
    .line 142
    iget-wide v5, v1, Lg3/t;->c:J

    .line 143
    .line 144
    move-wide/from16 v26, v5

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move-object/from16 v22, v5

    .line 148
    .line 149
    move-object/from16 v23, v6

    .line 150
    .line 151
    move-wide/from16 v26, p11

    .line 152
    .line 153
    :goto_8
    const/high16 v1, 0x40000

    .line 154
    .line 155
    and-int v1, p16, v1

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, v0, Lg3/o0;->b:Lg3/t;

    .line 160
    .line 161
    iget-object v1, v1, Lg3/t;->d:Ls3/p;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    move-object/from16 v1, p13

    .line 165
    .line 166
    :goto_9
    const/high16 v5, 0x80000

    .line 167
    .line 168
    and-int v5, p16, v5

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    iget-object v5, v0, Lg3/o0;->c:Lg3/y;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move-object/from16 v5, p14

    .line 176
    .line 177
    :goto_a
    const/high16 v6, 0x100000

    .line 178
    .line 179
    and-int v6, p16, v6

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    iget-object v6, v0, Lg3/o0;->b:Lg3/t;

    .line 184
    .line 185
    iget-object v6, v6, Lg3/t;->f:Ls3/i;

    .line 186
    .line 187
    move-object/from16 v28, v6

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    move-object/from16 v28, p15

    .line 191
    .line 192
    :goto_b
    iget-object v0, v0, Lg3/o0;->b:Lg3/t;

    .line 193
    .line 194
    iget v6, v0, Lg3/t;->g:I

    .line 195
    .line 196
    move-object/from16 p5, v1

    .line 197
    .line 198
    iget v1, v0, Lg3/t;->h:I

    .line 199
    .line 200
    iget-object v0, v0, Lg3/t;->i:Ls3/r;

    .line 201
    .line 202
    move-object/from16 p10, v0

    .line 203
    .line 204
    new-instance v0, Lg3/o0;

    .line 205
    .line 206
    move/from16 v19, v6

    .line 207
    .line 208
    new-instance v6, Lg3/g0;

    .line 209
    .line 210
    move/from16 p9, v1

    .line 211
    .line 212
    iget-object v1, v4, Lg3/g0;->a:Ls3/n;

    .line 213
    .line 214
    move-object/from16 p0, v6

    .line 215
    .line 216
    move-object/from16 v24, v7

    .line 217
    .line 218
    invoke-interface {v1}, Ls3/n;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sget v1, Le2/x;->i:I

    .line 223
    .line 224
    invoke-static {v2, v3, v6, v7}, La70/m;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v4, Lg3/g0;->a:Ls3/n;

    .line 231
    .line 232
    :goto_c
    move-object v7, v1

    .line 233
    goto :goto_d

    .line 234
    :cond_c
    const-wide/16 v6, 0x10

    .line 235
    .line 236
    cmp-long v1, v2, v6

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    new-instance v1, Ls3/c;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Ls3/c;-><init>(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_d
    sget-object v1, Ls3/m;->a:Ls3/m;

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :goto_d
    const/4 v1, 0x0

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    iget-object v2, v5, Lg3/y;->a:Lg3/x;

    .line 253
    .line 254
    move-object/from16 v6, v24

    .line 255
    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    move/from16 v2, v19

    .line 259
    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    :goto_e
    move-object/from16 v6, p0

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_e
    move/from16 v2, v19

    .line 266
    .line 267
    move-object/from16 v19, v24

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :goto_f
    invoke-direct/range {v6 .. v25}, Lg3/g0;-><init>(Ls3/n;JLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lg3/t;

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    iget-object v1, v5, Lg3/y;->b:Lg3/w;

    .line 280
    .line 281
    :cond_f
    move-object/from16 p6, v1

    .line 282
    .line 283
    move/from16 p8, v2

    .line 284
    .line 285
    move-object/from16 p0, v3

    .line 286
    .line 287
    move-wide/from16 p3, v26

    .line 288
    .line 289
    move-object/from16 p7, v28

    .line 290
    .line 291
    invoke-direct/range {p0 .. p10}, Lg3/t;-><init>(IIJLs3/p;Lg3/w;Ls3/i;IILs3/r;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-direct {v0, v6, v1, v5}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;Lg3/y;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public static f(Lg3/o0;JJLk3/y;JIJI)Lg3/o0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Le2/x;->h:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lu3/n;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v11, v25

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-wide v2, Lu3/n;->c:J

    .line 41
    .line 42
    move-wide/from16 v16, v2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v16, p6

    .line 46
    .line 47
    :goto_3
    sget-wide v21, Le2/x;->h:J

    .line 48
    .line 49
    const v2, 0x8000

    .line 50
    .line 51
    .line 52
    and-int/2addr v2, v1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v2, p8

    .line 58
    .line 59
    :goto_4
    const/high16 v3, 0x20000

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-wide v3, Lu3/n;->c:J

    .line 65
    .line 66
    move-wide/from16 v27, v3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v27, p9

    .line 70
    .line 71
    :goto_5
    iget-object v4, v0, Lg3/o0;->a:Lg3/g0;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v26}, Lg3/h0;->a(Lg3/g0;JLe2/s;FJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)Lg3/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lg3/o0;->b:Lg3/t;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 p2, v2

    .line 105
    .line 106
    move-object/from16 p1, v3

    .line 107
    .line 108
    move/from16 p3, v4

    .line 109
    .line 110
    move-object/from16 p6, v5

    .line 111
    .line 112
    move-object/from16 p8, v6

    .line 113
    .line 114
    move/from16 p9, v7

    .line 115
    .line 116
    move/from16 p10, v8

    .line 117
    .line 118
    move-object/from16 p11, v9

    .line 119
    .line 120
    move-object/from16 p7, v25

    .line 121
    .line 122
    move-wide/from16 p4, v27

    .line 123
    .line 124
    invoke-static/range {p1 .. p11}, Lg3/u;->a(Lg3/t;IIJLs3/p;Lg3/w;Ls3/i;IILs3/r;)Lg3/t;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lg3/o0;->a:Lg3/g0;

    .line 129
    .line 130
    if-ne v3, v1, :cond_6

    .line 131
    .line 132
    iget-object v3, v0, Lg3/o0;->b:Lg3/t;

    .line 133
    .line 134
    if-ne v3, v2, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Lg3/o0;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg3/o0;->a:Lg3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lg3/g0;->a:Ls3/n;

    .line 4
    .line 5
    invoke-interface {p0}, Ls3/n;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lg3/o0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg3/o0;->b:Lg3/t;

    .line 4
    .line 5
    iget-object v1, p1, Lg3/o0;->b:Lg3/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg3/o0;->a:Lg3/g0;

    .line 14
    .line 15
    iget-object p1, p1, Lg3/o0;->a:Lg3/g0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg3/g0;->a(Lg3/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Lg3/o0;)Lg3/o0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lg3/o0;->d:Lg3/o0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg3/o0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lg3/o0;

    .line 13
    .line 14
    iget-object v1, p0, Lg3/o0;->a:Lg3/g0;

    .line 15
    .line 16
    iget-object v2, p1, Lg3/o0;->a:Lg3/g0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg3/g0;->c(Lg3/g0;)Lg3/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lg3/o0;->b:Lg3/t;

    .line 23
    .line 24
    iget-object p1, p1, Lg3/o0;->b:Lg3/t;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg3/t;->a(Lg3/t;)Lg3/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg3/o0;

    .line 12
    .line 13
    iget-object v1, p1, Lg3/o0;->a:Lg3/g0;

    .line 14
    .line 15
    iget-object v3, p0, Lg3/o0;->a:Lg3/g0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg3/o0;->b:Lg3/t;

    .line 25
    .line 26
    iget-object v3, p1, Lg3/o0;->b:Lg3/t;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lg3/o0;->c:Lg3/y;

    .line 36
    .line 37
    iget-object p1, p1, Lg3/o0;->c:Lg3/y;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/o0;->a:Lg3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg3/o0;->b:Lg3/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg3/t;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lg3/o0;->c:Lg3/y;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lg3/y;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/o0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Le2/x;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lg3/o0;->a:Lg3/g0;

    .line 12
    .line 13
    iget-object v3, v2, Lg3/g0;->a:Ls3/n;

    .line 14
    .line 15
    invoke-interface {v3}, Ls3/n;->c()Le2/s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lg3/g0;->a:Ls3/n;

    .line 20
    .line 21
    invoke-interface {v4}, Ls3/n;->a()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lg3/g0;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lu3/n;->e(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lg3/g0;->c:Lk3/y;

    .line 32
    .line 33
    iget-object v7, v2, Lg3/g0;->d:Lk3/s;

    .line 34
    .line 35
    iget-object v8, v2, Lg3/g0;->e:Lk3/t;

    .line 36
    .line 37
    iget-object v9, v2, Lg3/g0;->f:Lk3/m;

    .line 38
    .line 39
    iget-object v10, v2, Lg3/g0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lg3/g0;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Lu3/n;->e(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lg3/g0;->i:Ls3/a;

    .line 48
    .line 49
    iget-object v13, v2, Lg3/g0;->j:Ls3/o;

    .line 50
    .line 51
    iget-object v14, v2, Lg3/g0;->k:Lo3/b;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lg3/g0;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Le2/x;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lg3/g0;->m:Ls3/k;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lg3/g0;->n:Le2/u0;

    .line 66
    .line 67
    iget-object v2, v2, Lg3/g0;->p:Lg2/e;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lg3/o0;->b:Lg3/t;

    .line 72
    .line 73
    iget v0, v2, Lg3/t;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Ls3/j;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lg3/t;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Ls3/l;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lg3/t;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Lu3/n;->e(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lg3/t;->d:Ls3/p;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lg3/t;->f:Ls3/i;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lg3/t;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Ls3/e;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lg3/t;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Ls3/d;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lg3/t;->i:Ls3/r;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", letterSpacing="

    .line 197
    .line 198
    const-string v3, ", baselineShift="

    .line 199
    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textGeometricTransform="

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", localeList="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", background="

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", textDecoration="

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", drawStyle="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textAlign="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textDirection="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", lineHeight="

    .line 280
    .line 281
    const-string v3, ", textIndent="

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v22

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", platformStyle="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v0, v0, Lg3/o0;->c:Lg3/y;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineHeightStyle="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", lineBreak="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", hyphens="

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", textMotion="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
