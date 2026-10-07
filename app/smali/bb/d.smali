.class public final Lbb/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbb/e;

.field public c:Ljava/lang/Object;

.field public d:Lfb/b;

.field public e:Lbb/g;

.field public f:Z

.field public g:Ljava/util/Map;

.field public h:Loa/g;

.field public i:Le70/f;

.field public j:Le70/f;

.field public k:Le70/f;

.field public l:Lcoil3/request/CachePolicy;

.field public m:Lcoil3/request/CachePolicy;

.field public n:Lp70/j;

.field public o:Lp70/j;

.field public p:Lcb/h;

.field public q:Lcoil3/size/Scale;

.field public r:Lcoil3/size/Precision;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbb/d;->a:Landroid/content/Context;

    .line 81
    sget-object p1, Lbb/e;->o:Lbb/e;

    iput-object p1, p0, Lbb/d;->b:Lbb/e;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lbb/d;->c:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lbb/d;->d:Lfb/b;

    .line 84
    iput-object p1, p0, Lbb/d;->e:Lbb/g;

    .line 85
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbb/d;->g:Ljava/util/Map;

    .line 86
    iput-object p1, p0, Lbb/d;->h:Loa/g;

    .line 87
    iput-object p1, p0, Lbb/d;->i:Le70/f;

    .line 88
    iput-object p1, p0, Lbb/d;->j:Le70/f;

    .line 89
    iput-object p1, p0, Lbb/d;->k:Le70/f;

    .line 90
    iput-object p1, p0, Lbb/d;->l:Lcoil3/request/CachePolicy;

    .line 91
    iput-object p1, p0, Lbb/d;->m:Lcoil3/request/CachePolicy;

    .line 92
    sget-object v0, Lib/i;->a:Lib/i;

    iput-object v0, p0, Lbb/d;->n:Lp70/j;

    .line 93
    iput-object v0, p0, Lbb/d;->o:Lp70/j;

    .line 94
    iput-object p1, p0, Lbb/d;->p:Lcb/h;

    .line 95
    iput-object p1, p0, Lbb/d;->q:Lcoil3/size/Scale;

    .line 96
    iput-object p1, p0, Lbb/d;->r:Lcoil3/size/Precision;

    .line 97
    sget-object p1, Lla/j;->b:Lla/j;

    iput-object p1, p0, Lbb/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb/h;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p1, Lbb/h;->v:Lbb/e;

    .line 7
    .line 8
    iput-object p2, p0, Lbb/d;->b:Lbb/e;

    .line 9
    .line 10
    iget-object p2, p1, Lbb/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbb/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p1, Lbb/h;->c:Lfb/b;

    .line 15
    .line 16
    iput-object p2, p0, Lbb/d;->d:Lfb/b;

    .line 17
    .line 18
    iget-object p2, p1, Lbb/h;->d:Lbb/g;

    .line 19
    .line 20
    iput-object p2, p0, Lbb/d;->e:Lbb/g;

    .line 21
    .line 22
    iget-object p2, p1, Lbb/h;->e:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p2, p0, Lbb/d;->g:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p2, p1, Lbb/h;->u:Lbb/f;

    .line 29
    .line 30
    iget-object v0, p1, Lbb/h;->g:Loa/g;

    .line 31
    .line 32
    iput-object v0, p0, Lbb/d;->h:Loa/g;

    .line 33
    .line 34
    iget-object v0, p2, Lbb/f;->a:Le70/f;

    .line 35
    .line 36
    iput-object v0, p0, Lbb/d;->i:Le70/f;

    .line 37
    .line 38
    iget-object v0, p2, Lbb/f;->b:Le70/f;

    .line 39
    .line 40
    iput-object v0, p0, Lbb/d;->j:Le70/f;

    .line 41
    .line 42
    iget-object v0, p2, Lbb/f;->c:Le70/f;

    .line 43
    .line 44
    iput-object v0, p0, Lbb/d;->k:Le70/f;

    .line 45
    .line 46
    iget-object v0, p2, Lbb/f;->d:Lcoil3/request/CachePolicy;

    .line 47
    .line 48
    iput-object v0, p0, Lbb/d;->l:Lcoil3/request/CachePolicy;

    .line 49
    .line 50
    iget-object v0, p2, Lbb/f;->e:Lcoil3/request/CachePolicy;

    .line 51
    .line 52
    iput-object v0, p0, Lbb/d;->m:Lcoil3/request/CachePolicy;

    .line 53
    .line 54
    iget-object v0, p2, Lbb/f;->f:Lp70/j;

    .line 55
    .line 56
    iput-object v0, p0, Lbb/d;->n:Lp70/j;

    .line 57
    .line 58
    iget-object v0, p2, Lbb/f;->g:Lp70/j;

    .line 59
    .line 60
    iput-object v0, p0, Lbb/d;->o:Lp70/j;

    .line 61
    .line 62
    iget-object v0, p2, Lbb/f;->h:Lcb/h;

    .line 63
    .line 64
    iput-object v0, p0, Lbb/d;->p:Lcb/h;

    .line 65
    .line 66
    iget-object v0, p2, Lbb/f;->i:Lcoil3/size/Scale;

    .line 67
    .line 68
    iput-object v0, p0, Lbb/d;->q:Lcoil3/size/Scale;

    .line 69
    .line 70
    iget-object p2, p2, Lbb/f;->j:Lcoil3/size/Precision;

    .line 71
    .line 72
    iput-object p2, p0, Lbb/d;->r:Lcoil3/size/Precision;

    .line 73
    .line 74
    iget-object p1, p1, Lbb/h;->t:Lla/j;

    .line 75
    .line 76
    iput-object p1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lbb/h;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbb/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbb/m;->a:Lbb/m;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lbb/d;->d:Lfb/b;

    .line 11
    .line 12
    iget-object v6, v0, Lbb/d;->e:Lbb/g;

    .line 13
    .line 14
    iget-object v1, v0, Lbb/d;->g:Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v2, v0, Lbb/d;->f:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lev/a2;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    move-object v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbb/d;->b:Lbb/e;

    .line 52
    .line 53
    iget-object v8, v1, Lbb/e;->a:Lzb0/l;

    .line 54
    .line 55
    iget-object v9, v0, Lbb/d;->h:Loa/g;

    .line 56
    .line 57
    iget-object v2, v0, Lbb/d;->l:Lcoil3/request/CachePolicy;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lbb/e;->e:Lcoil3/request/CachePolicy;

    .line 62
    .line 63
    :cond_2
    move-object v13, v2

    .line 64
    iget-object v2, v0, Lbb/d;->m:Lcoil3/request/CachePolicy;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v1, Lbb/e;->f:Lcoil3/request/CachePolicy;

    .line 69
    .line 70
    :cond_3
    move-object v14, v2

    .line 71
    iget-object v15, v1, Lbb/e;->g:Lcoil3/request/CachePolicy;

    .line 72
    .line 73
    iget-object v2, v0, Lbb/d;->i:Le70/f;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v1, Lbb/e;->b:Le70/f;

    .line 78
    .line 79
    :cond_4
    move-object v10, v2

    .line 80
    iget-object v2, v0, Lbb/d;->j:Le70/f;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v1, Lbb/e;->c:Le70/f;

    .line 85
    .line 86
    :cond_5
    move-object v11, v2

    .line 87
    iget-object v2, v0, Lbb/d;->k:Le70/f;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v1, Lbb/e;->d:Le70/f;

    .line 92
    .line 93
    :cond_6
    move-object v12, v2

    .line 94
    iget-object v2, v0, Lbb/d;->n:Lp70/j;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-object v3, v0, Lbb/d;->o:Lp70/j;

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    iget-object v2, v0, Lbb/d;->p:Lcb/h;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Lbb/e;->k:Lcb/h;

    .line 107
    .line 108
    :cond_7
    move-object/from16 v19, v2

    .line 109
    .line 110
    iget-object v2, v0, Lbb/d;->q:Lcoil3/size/Scale;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    iget-object v2, v1, Lbb/e;->l:Lcoil3/size/Scale;

    .line 115
    .line 116
    :cond_8
    move-object/from16 v20, v2

    .line 117
    .line 118
    iget-object v2, v0, Lbb/d;->r:Lcoil3/size/Precision;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v1, Lbb/e;->m:Lcoil3/size/Precision;

    .line 123
    .line 124
    :cond_9
    move-object/from16 v21, v2

    .line 125
    .line 126
    iget-object v1, v0, Lbb/d;->s:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v2, v1, Lla/i;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    check-cast v1, Lla/i;

    .line 133
    .line 134
    new-instance v2, Lla/j;

    .line 135
    .line 136
    iget-object v1, v1, Lla/i;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v1}, Lev/a2;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Lla/j;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object/from16 v22, v2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    instance-of v2, v1, Lla/j;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lla/j;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-object v1, v0, Lbb/d;->i:Le70/f;

    .line 157
    .line 158
    iget-object v2, v0, Lbb/d;->j:Le70/f;

    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    iget-object v1, v0, Lbb/d;->k:Le70/f;

    .line 163
    .line 164
    move-object/from16 v26, v1

    .line 165
    .line 166
    iget-object v1, v0, Lbb/d;->n:Lp70/j;

    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    iget-object v1, v0, Lbb/d;->o:Lp70/j;

    .line 171
    .line 172
    move-object/from16 v30, v1

    .line 173
    .line 174
    iget-object v1, v0, Lbb/d;->l:Lcoil3/request/CachePolicy;

    .line 175
    .line 176
    move-object/from16 v27, v1

    .line 177
    .line 178
    iget-object v1, v0, Lbb/d;->m:Lcoil3/request/CachePolicy;

    .line 179
    .line 180
    move-object/from16 v28, v1

    .line 181
    .line 182
    iget-object v1, v0, Lbb/d;->p:Lcb/h;

    .line 183
    .line 184
    move-object/from16 v31, v1

    .line 185
    .line 186
    iget-object v1, v0, Lbb/d;->q:Lcoil3/size/Scale;

    .line 187
    .line 188
    move-object/from16 v32, v1

    .line 189
    .line 190
    iget-object v1, v0, Lbb/d;->r:Lcoil3/size/Precision;

    .line 191
    .line 192
    new-instance v23, Lbb/f;

    .line 193
    .line 194
    move-object/from16 v33, v1

    .line 195
    .line 196
    move-object/from16 v25, v2

    .line 197
    .line 198
    invoke-direct/range {v23 .. v33}, Lbb/f;-><init>(Le70/f;Le70/f;Le70/f;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lp70/j;Lp70/j;Lcb/h;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lbb/d;->b:Lbb/e;

    .line 202
    .line 203
    new-instance v2, Lbb/h;

    .line 204
    .line 205
    iget-object v0, v0, Lbb/d;->a:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v18, Lib/i;->a:Lib/i;

    .line 208
    .line 209
    move-object/from16 v24, v1

    .line 210
    .line 211
    move-object/from16 v16, v17

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    invoke-direct/range {v2 .. v24}, Lbb/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lfb/b;Lbb/g;Ljava/util/Map;Lzb0/l;Loa/g;Le70/f;Le70/f;Le70/f;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lp70/j;Lp70/j;Lp70/j;Lcb/h;Lcoil3/size/Scale;Lcoil3/size/Precision;Lla/j;Lbb/f;Lbb/e;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_b
    invoke-static {}, Lyv/g;->b()V

    .line 221
    .line 222
    .line 223
    return-object v16

    .line 224
    :cond_c
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static {}, Lyv/g;->b()V

    .line 227
    .line 228
    .line 229
    return-object v16
.end method

.method public final b()Lla/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lla/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lla/i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lla/j;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lla/j;

    .line 15
    .line 16
    new-instance v1, Lla/i;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lla/i;-><init>(Lla/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbb/d;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {}, Lyv/g;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
