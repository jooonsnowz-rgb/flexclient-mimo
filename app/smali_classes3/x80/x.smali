.class public abstract Lx80/x;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic m:[Lw70/y;


# instance fields
.field public final b:Lve/c;

.field public final c:Lx80/x;

.field public final d:Lx90/c;

.field public final e:Lx90/h;

.field public final f:Lx90/e;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final h:Lx90/e;

.field public final i:Lx90/h;

.field public final j:Lx90/h;

.field public final k:Lx90/h;

.field public final l:Lx90/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lx80/x;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "propertyNamesLazy"

    .line 16
    .line 17
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "classNamesLazy"

    .line 25
    .line 26
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lw70/y;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lx80/x;->m:[Lw70/y;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lve/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx80/x;->b:Lve/c;

    .line 8
    .line 9
    iput-object p2, p0, Lx80/x;->c:Lx80/x;

    .line 10
    .line 11
    iget-object p1, p1, Lve/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw80/a;

    .line 14
    .line 15
    iget-object p1, p1, Lw80/a;->a:Lx90/i;

    .line 16
    .line 17
    new-instance p2, Lx80/u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lx80/u;-><init>(Lx80/x;B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lx90/c;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, v1}, Lx90/c;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lx80/x;->d:Lx90/c;

    .line 33
    .line 34
    new-instance p2, Lx80/u;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, p0, v1}, Lx80/u;-><init>(Lx80/x;B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lx90/h;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lx80/x;->e:Lx90/h;

    .line 46
    .line 47
    new-instance p2, Lx80/v;

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lx80/v;-><init>(Lx80/x;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lx90/i;->b(Lp70/j;)Lx90/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lx80/x;->f:Lx90/e;

    .line 57
    .line 58
    new-instance p2, Lx80/v;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lx80/v;-><init>(Lx80/x;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lx80/x;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 68
    .line 69
    new-instance p2, Lx80/v;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p2, p0, v0}, Lx80/v;-><init>(Lx80/x;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lx90/i;->b(Lp70/j;)Lx90/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lx80/x;->h:Lx90/e;

    .line 80
    .line 81
    new-instance p2, Lx80/u;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lx80/u;-><init>(Lx80/x;B)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lx90/h;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx80/x;->i:Lx90/h;

    .line 92
    .line 93
    new-instance p2, Lx80/u;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {p2, p0, v0}, Lx80/u;-><init>(Lx80/x;B)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx90/h;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lx80/x;->j:Lx90/h;

    .line 105
    .line 106
    new-instance p2, Lx80/u;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {p2, p0, v1}, Lx80/u;-><init>(Lx80/x;B)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lx90/h;

    .line 113
    .line 114
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lx80/x;->k:Lx90/h;

    .line 118
    .line 119
    new-instance p2, Lx80/v;

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, Lx80/v;-><init>(Lx80/x;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lx90/i;->b(Lp70/j;)Lx90/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lx80/x;->l:Lx90/e;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/16 p0, 0x1b

    .line 132
    .line 133
    invoke-static {p0}, Lx90/i;->a(I)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method

.method public static e(Lk80/r;Lve/c;)Ly90/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk80/r;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lve/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Luh/r;

    .line 32
    .line 33
    invoke-virtual {p0}, Lk80/r;->f()Lk80/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static n(Lve/c;Lh80/v;Ljava/util/List;)Lx4/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luh/r;

    .line 6
    .line 7
    iget-object v2, v0, Lve/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw80/a;

    .line 10
    .line 11
    iget-object v2, v2, Lw80/a;->h:Lh80/b0;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lkotlin/collections/a;->Z0(Ljava/lang/Iterable;)Lb70/o;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lb70/o;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    move-object v7, v3

    .line 38
    check-cast v7, Lb70/y;

    .line 39
    .line 40
    iget-object v8, v7, Lb70/y;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_7

    .line 47
    .line 48
    invoke-virtual {v7}, Lb70/y;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lb70/x;

    .line 53
    .line 54
    iget v11, v7, Lb70/x;->a:I

    .line 55
    .line 56
    iget-object v7, v7, Lb70/x;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lk80/x;

    .line 59
    .line 60
    invoke-static {v0, v7}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v8, v5, v10, v9}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-boolean v9, v7, Lk80/x;->d:Z

    .line 73
    .line 74
    iget-object v13, v7, Lk80/x;->a:Lk80/v;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    instance-of v9, v13, Lk80/i;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    check-cast v13, Lk80/i;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v13, v10

    .line 87
    :goto_1
    if-eqz v13, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v13, v8, v14}, Luh/r;->r(Lk80/i;Ly80/a;Z)Ly90/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v2, Lh80/b0;->e:Lb80/h;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Lb80/h;->f(Ly90/y;)Ly90/y;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v13, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string v0, "Vararg parameter should be an array: "

    .line 106
    .line 107
    invoke-static {v7, v0}, Lwv/u;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v10

    .line 111
    :cond_2
    invoke-virtual {v1, v13, v8}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v13, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v13, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v8, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ly90/y;

    .line 123
    .line 124
    iget-object v9, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    check-cast v18, Ly90/y;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lh80/m;->getName()Li90/f;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Li90/f;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v13, "equals"

    .line 139
    .line 140
    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v9, v14, :cond_3

    .line 151
    .line 152
    iget-object v9, v2, Lh80/b0;->e:Lb80/h;

    .line 153
    .line 154
    invoke-virtual {v9}, Lb80/h;->p()Ly90/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v8}, Ly90/y;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    const-string v9, "other"

    .line 165
    .line 166
    invoke-static {v9}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_3
    move-object v14, v8

    .line 171
    move-object v13, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    iget-object v9, v7, Lk80/x;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-static {v9}, Li90/f;->d(Ljava/lang/String;)Li90/f;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_4
    if-nez v10, :cond_5

    .line 182
    .line 183
    move v6, v14

    .line 184
    :cond_5
    if-nez v10, :cond_6

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v10, "p"

    .line 189
    .line 190
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v14, v8

    .line 206
    move-object v13, v10

    .line 207
    :goto_4
    new-instance v8, Lh80/r0;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static {v7}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v9, p1

    .line 220
    .line 221
    invoke-direct/range {v8 .. v19}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-static {v4}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lx4/g;

    .line 234
    .line 235
    invoke-direct {v1, v0, v6}, Lx4/g;-><init>(Ljava/util/List;Z)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Li90/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lx80/c;
    .locals 0

    .line 1
    sget-object p0, Lx80/b;->a:Lx80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/LinkedHashSet;Li90/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Li90/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getClassifierNames()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lx80/x;->m:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lx80/x;->k:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx80/x;->d:Lx90/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx80/x;->getFunctionNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lx80/x;->h:Lx90/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx80/x;->getVariableNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lx80/x;->l:Lx90/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getFunctionNames()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lx80/x;->m:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lx80/x;->i:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getVariableNames()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lx80/x;->m:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lx80/x;->j:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 5
    .line 6
    return-object p0
.end method

.method public i()Le80/m0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract j()Le80/j;
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l(Lk80/r;Ljava/util/ArrayList;Ly90/y;Ljava/util/List;)Lx80/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lx80/w;

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    invoke-direct {p0, p3, p4, p2, p1}, Lx80/w;-><init>(Ly90/y;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lk80/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx80/x;->b:Lve/c;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lx80/x;->j()Le80/j;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lk80/q;->c()Li90/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v0, Lx80/x;->e:Lx90/h;

    .line 27
    .line 28
    invoke-virtual {v7}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lx80/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk80/q;->c()Li90/f;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v7, v8}, Lx80/c;->a(Li90/f;)Lk80/u;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lk80/r;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v8

    .line 60
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->h1(Le80/j;Lw80/b;Li90/f;Lj80/g;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lve/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, La70/g;

    .line 70
    .line 71
    iget-object v4, v2, Lve/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lw80/a;

    .line 74
    .line 75
    new-instance v5, Ln7/i;

    .line 76
    .line 77
    invoke-direct {v5, v2, v9, v1, v8}, Ln7/i;-><init>(Lve/c;Le80/j;Lz80/d;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lve/c;

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v3}, Lve/c;-><init>(Lw80/a;Lw80/e;La70/g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lk80/r;->getTypeParameters()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lk80/w;

    .line 115
    .line 116
    iget-object v6, v2, Lve/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lw80/e;

    .line 119
    .line 120
    invoke-interface {v6, v5}, Lw80/e;->a(Lk80/w;)Le80/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Lk80/r;->g()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v9, v3}, Lx80/x;->n(Lve/c;Lh80/v;Ljava/util/List;)Lx4/g;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v2}, Lx80/x;->e(Lk80/r;Lve/c;)Ly90/y;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v5, v3, Lx4/g;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4, v2, v5}, Lx80/x;->l(Lk80/r;Ljava/util/ArrayList;Ly90/y;Ljava/util/List;)Lx80/w;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, v2, Lx80/w;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx80/x;->i()Le80/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    iget-object v13, v2, Lx80/w;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v14, v2, Lx80/w;->b:Ljava/util/List;

    .line 160
    .line 161
    iget-object v15, v2, Lx80/w;->a:Ly90/y;

    .line 162
    .line 163
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Le80/r0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lk80/r;->b()Ljava/lang/reflect/Member;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1}, Lk80/r;->b()Ljava/lang/reflect/Member;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 199
    .line 200
    :goto_2
    move-object/from16 v16, v0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    if-nez v5, :cond_3

    .line 204
    .line 205
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    invoke-virtual {v1}, Lk80/q;->e()Le80/i1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lhd/d;->N(Le80/i1;)Le80/p;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-virtual/range {v9 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->g1(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Ljava/util/Map;)Lh80/m0;

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lk80/r;->a:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v9, Lh80/v;->E:Z

    .line 238
    .line 239
    iget-boolean v0, v3, Lx4/g;->b:Z

    .line 240
    .line 241
    invoke-virtual {v9, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->i1(ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    return-object v9

    .line 251
    :cond_4
    const-string v0, "Should not be called"

    .line 252
    .line 253
    invoke-static {v0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx80/x;->j()Le80/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
