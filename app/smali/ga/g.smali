.class public final Lga/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lia/a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lcoil/size/Precision;

.field public final f:Ljava/util/List;

.field public final g:Lja/e;

.field public final h:Lokhttp3/Headers;

.field public final i:Lga/m;

.field public final j:Z

.field public final k:Z

.field public final l:Lcoil/request/CachePolicy;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lsa0/u;

.field public final p:Lsa0/u;

.field public final q:Lsa0/u;

.field public final r:Lsa0/u;

.field public final s:Landroidx/lifecycle/t;

.field public final t:Lha/f;

.field public final u:Lcoil/size/Scale;

.field public final v:Lga/k;

.field public final w:Lga/b;

.field public final x:Lga/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lia/a;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lja/e;Lokhttp3/Headers;Lga/m;ZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lsa0/u;Lsa0/u;Lsa0/u;Lsa0/u;Landroidx/lifecycle/t;Lha/f;Lcoil/size/Scale;Lga/k;Lga/b;Lga/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lga/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lga/g;->c:Lia/a;

    .line 9
    .line 10
    iput-object p4, p0, Lga/g;->d:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object p5, p0, Lga/g;->e:Lcoil/size/Precision;

    .line 13
    .line 14
    iput-object p6, p0, Lga/g;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lga/g;->g:Lja/e;

    .line 17
    .line 18
    iput-object p8, p0, Lga/g;->h:Lokhttp3/Headers;

    .line 19
    .line 20
    iput-object p9, p0, Lga/g;->i:Lga/m;

    .line 21
    .line 22
    iput-boolean p10, p0, Lga/g;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lga/g;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lga/g;->l:Lcoil/request/CachePolicy;

    .line 27
    .line 28
    iput-object p13, p0, Lga/g;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lga/g;->n:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lga/g;->o:Lsa0/u;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lga/g;->p:Lsa0/u;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lga/g;->q:Lsa0/u;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lga/g;->r:Lsa0/u;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lga/g;->s:Landroidx/lifecycle/t;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lga/g;->t:Lha/f;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lga/g;->u:Lcoil/size/Scale;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lga/g;->v:Lga/k;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lga/g;->w:Lga/b;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lga/g;->x:Lga/a;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lga/g;)Lga/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lga/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lga/f;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lga/f;-><init>(Lga/g;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lga/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lga/g;

    .line 10
    .line 11
    iget-object v0, p1, Lga/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lga/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lga/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lga/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lga/g;->c:Lia/a;

    .line 32
    .line 33
    iget-object v1, p1, Lga/g;->c:Lia/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lga/g;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lga/g;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lga/g;->e:Lcoil/size/Precision;

    .line 48
    .line 49
    iget-object v1, p1, Lga/g;->e:Lcoil/size/Precision;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lga/g;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lga/g;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lga/g;->g:Lja/e;

    .line 64
    .line 65
    iget-object v1, p1, Lga/g;->g:Lja/e;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lga/g;->h:Lokhttp3/Headers;

    .line 74
    .line 75
    iget-object v1, p1, Lga/g;->h:Lokhttp3/Headers;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lga/g;->i:Lga/m;

    .line 84
    .line 85
    iget-object v1, p1, Lga/g;->i:Lga/m;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lga/g;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lga/g;->j:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lga/g;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lga/g;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lga/g;->l:Lcoil/request/CachePolicy;

    .line 106
    .line 107
    iget-object v1, p1, Lga/g;->l:Lcoil/request/CachePolicy;

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lga/g;->m:Lcoil/request/CachePolicy;

    .line 112
    .line 113
    iget-object v1, p1, Lga/g;->m:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lga/g;->n:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    iget-object v1, p1, Lga/g;->n:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lga/g;->o:Lsa0/u;

    .line 124
    .line 125
    iget-object v1, p1, Lga/g;->o:Lsa0/u;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lga/g;->p:Lsa0/u;

    .line 134
    .line 135
    iget-object v1, p1, Lga/g;->p:Lsa0/u;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lga/g;->q:Lsa0/u;

    .line 144
    .line 145
    iget-object v1, p1, Lga/g;->q:Lsa0/u;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lga/g;->r:Lsa0/u;

    .line 154
    .line 155
    iget-object v1, p1, Lga/g;->r:Lsa0/u;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lga/g;->s:Landroidx/lifecycle/t;

    .line 164
    .line 165
    iget-object v1, p1, Lga/g;->s:Landroidx/lifecycle/t;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lga/g;->t:Lha/f;

    .line 174
    .line 175
    iget-object v1, p1, Lga/g;->t:Lha/f;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lga/g;->u:Lcoil/size/Scale;

    .line 184
    .line 185
    iget-object v1, p1, Lga/g;->u:Lcoil/size/Scale;

    .line 186
    .line 187
    if-ne v0, v1, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, Lga/g;->v:Lga/k;

    .line 190
    .line 191
    iget-object v1, p1, Lga/g;->v:Lga/k;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v0, p0, Lga/g;->w:Lga/b;

    .line 200
    .line 201
    iget-object v1, p1, Lga/g;->w:Lga/b;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lga/b;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object p0, p0, Lga/g;->x:Lga/a;

    .line 210
    .line 211
    iget-object p1, p1, Lga/g;->x:Lga/a;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_1

    .line 218
    .line 219
    :goto_0
    const/4 p0, 0x1

    .line 220
    return p0

    .line 221
    :cond_1
    const/4 p0, 0x0

    .line 222
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lga/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lga/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lga/g;->c:Lia/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lga/g;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v2, p0, Lga/g;->e:Lcoil/size/Precision;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    iget-object v0, p0, Lga/g;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lj6/d0;->a(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lga/g;->g:Lja/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Lga/g;->h:Lokhttp3/Headers;

    .line 66
    .line 67
    iget-object v0, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lga/g;->i:Lga/m;

    .line 76
    .line 77
    iget-object v0, v0, Lga/m;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Ld1/w;->a(IILjava/util/Map;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v3, p0, Lga/g;->j:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v3, p0, Lga/g;->k:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lga/g;->l:Lcoil/request/CachePolicy;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    mul-int/2addr v2, v1

    .line 112
    iget-object v0, p0, Lga/g;->m:Lcoil/request/CachePolicy;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lga/g;->n:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/2addr v2, v1

    .line 128
    iget-object v0, p0, Lga/g;->o:Lsa0/u;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lga/g;->p:Lsa0/u;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    mul-int/2addr v2, v1

    .line 144
    iget-object v0, p0, Lga/g;->q:Lsa0/u;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lga/g;->r:Lsa0/u;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v0

    .line 159
    mul-int/2addr v2, v1

    .line 160
    iget-object v0, p0, Lga/g;->s:Landroidx/lifecycle/t;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lga/g;->t:Lha/f;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    mul-int/2addr v2, v1

    .line 176
    iget-object v0, p0, Lga/g;->u:Lcoil/size/Scale;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-object v2, p0, Lga/g;->v:Lga/k;

    .line 185
    .line 186
    iget-object v2, v2, Lga/k;->a:Ljava/util/Map;

    .line 187
    .line 188
    const v3, -0x6bbb90ff

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v2}, Ld1/w;->a(IILjava/util/Map;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lga/g;->w:Lga/b;

    .line 196
    .line 197
    invoke-virtual {v2}, Lga/b;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v0

    .line 202
    mul-int/2addr v2, v1

    .line 203
    iget-object p0, p0, Lga/g;->x:Lga/a;

    .line 204
    .line 205
    invoke-virtual {p0}, Lga/a;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    add-int/2addr p0, v2

    .line 210
    return p0
.end method
