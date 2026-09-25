.class public final Li7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7/f;

.field public final c:Ln7/d;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroidx/fragment/app/s0;

.field public final g:Z

.field public final h:La70/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Li7/b0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ln7/f;

    .line 10
    .line 11
    new-instance v1, Li7/n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Li7/n;-><init>(Li7/b0;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ln7/f;-><init>(Li7/b0;Li7/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li7/b0;->b:Ln7/f;

    .line 21
    .line 22
    new-instance v0, Ln7/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ln7/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li7/b0;->c:Ln7/d;

    .line 28
    .line 29
    new-instance v0, Li7/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Li7/b;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    instance-of v2, v2, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    iput-object v0, p0, Li7/b0;->d:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance p1, Landroidx/fragment/app/s0;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Li7/b0;->f:Landroidx/fragment/app/s0;

    .line 73
    .line 74
    iput-boolean v1, p0, Li7/b0;->g:Z

    .line 75
    .line 76
    iget-object p1, p0, Li7/b0;->b:Ln7/f;

    .line 77
    .line 78
    iget-object p1, p1, Ln7/f;->s:Li7/p0;

    .line 79
    .line 80
    new-instance v0, Li7/a0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Li7/a0;-><init>(Li7/p0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Li7/p0;->a(Li7/o0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Li7/b0;->b:Ln7/f;

    .line 89
    .line 90
    iget-object p1, p1, Ln7/f;->s:Li7/p0;

    .line 91
    .line 92
    new-instance v0, Li7/d;

    .line 93
    .line 94
    iget-object v2, p0, Li7/b0;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Li7/d;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Li7/p0;->a(Li7/o0;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Li7/n;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Li7/n;-><init>(Li7/b0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Li7/b0;->h:La70/g;

    .line 112
    .line 113
    return-void
.end method

.method public static b(Li7/b0;Lvo/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li7/b0;->b:Ln7/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/session/a;->L(Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo7/d;->b(Lkotlinx/serialization/KSerializer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ln7/f;->c:Li7/y;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v2, v4, v3}, Ln7/f;->d(ILi7/w;Li7/w;Z)Li7/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Li7/w;->e()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Li7/k;

    .line 93
    .line 94
    iget-object v2, v2, Li7/k;->a:Li7/l0;

    .line 95
    .line 96
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1, v1}, Lo7/d;->c(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, " cannot be found in navigation graph "

    .line 118
    .line 119
    iget-object v1, p0, Ln7/f;->c:Li7/y;

    .line 120
    .line 121
    const-string v2, "Destination with route "

    .line 122
    .line 123
    invoke-static {p1, v2, v0, v1}, Lyv/g;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object p1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string p1, "You must call setGraph() before calling getGraph()"

    .line 129
    .line 130
    invoke-static {p1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v0, p0, Ln7/f;->c:Li7/y;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ln7/f;->h()Li7/y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1, v3, v0}, Li7/y;->q(Ljava/lang/String;ZLi7/w;)Li7/v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object p1, v0, Li7/v;->a:Li7/w;

    .line 149
    .line 150
    iget-object v0, v0, Li7/v;->b:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-array v1, v0, [Lkotlin/Pair;

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Lkotlin/Pair;

    .line 169
    .line 170
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_3
    sget v1, Li7/w;->f:I

    .line 175
    .line 176
    iget-object v1, p1, Li7/w;->b:Lc50/d1;

    .line 177
    .line 178
    iget-object v1, v1, Lc50/d1;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v2, "android-app://androidx.navigation/"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v1, ""

    .line 192
    .line 193
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v4}, Ln7/f;->j(Li7/w;Landroid/os/Bundle;Li7/e0;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    const-string v0, "Navigation destination that matches route "

    .line 221
    .line 222
    const-string v1, " cannot be found in the navigation graph "

    .line 223
    .line 224
    invoke-static {v0, p1, v1}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p0, p0, Ln7/f;->c:Li7/y;

    .line 229
    .line 230
    invoke-static {p1, p0}, Li7/m0;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 235
    .line 236
    const/16 v1, 0x2e

    .line 237
    .line 238
    const-string v2, "Cannot navigate to "

    .line 239
    .line 240
    invoke-static {v1, v2, p1, v0, p0}, Llu/i;->e(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li7/b0;->b:Ln7/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln7/f;->f:Lb70/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb70/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ln7/f;->c:Li7/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Ln7/f;->f:Lb70/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb70/l;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li7/l;

    .line 21
    .line 22
    iget-object v1, v1, Li7/l;->b:Li7/w;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Li7/w;->d(I)Li7/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, v2, Li7/j;->b:Li7/e0;

    .line 35
    .line 36
    iget v6, v2, Li7/j;->a:I

    .line 37
    .line 38
    iget-object v7, v2, Li7/j;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    new-array v8, v4, [Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, [Lkotlin/Pair;

    .line 52
    .line 53
    invoke-static {v8}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v8, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, p1

    .line 64
    move-object v5, v3

    .line 65
    move-object v8, v5

    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    new-array v7, v4, [Lkotlin/Pair;

    .line 74
    .line 75
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, [Lkotlin/Pair;

    .line 80
    .line 81
    invoke-static {v7}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v8, v7

    .line 86
    :cond_3
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez v6, :cond_7

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget-boolean p2, v5, Li7/e0;->d:Z

    .line 94
    .line 95
    iget v7, v5, Li7/e0;->c:I

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    if-ne v7, v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eq v7, v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v7, p2, v4}, Ln7/f;->k(IZZ)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ln7/f;->b()Z

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    :goto_2
    if-eqz v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, v6, v3}, Ln7/f;->c(ILi7/w;)Li7/w;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    sget p2, Li7/w;->f:I

    .line 122
    .line 123
    iget-object p0, p0, Li7/b0;->c:Ln7/d;

    .line 124
    .line 125
    invoke-static {p0, v6}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, " cannot be found from the current destination "

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    const-string p0, "Navigation action/destination "

    .line 134
    .line 135
    invoke-static {p2, p0, v0, v1}, Lf2/c;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const-string v2, "Navigation destination "

    .line 140
    .line 141
    const-string v3, " referenced from action "

    .line 142
    .line 143
    invoke-static {v2, p2, v3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0, p1}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    invoke-virtual {v0, p2, v8, v5}, Ln7/f;->j(Li7/w;Landroid/os/Bundle;Li7/e0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    const-string p0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 179
    .line 180
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 p0, 0x2e

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li7/b0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li7/b0;->b:Ln7/f;

    .line 13
    .line 14
    iget-object v1, v0, Ln7/f;->m:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v4}, Lwc/j;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_3
    move-object v5, v2

    .line 42
    :goto_0
    iput-object v5, v0, Ln7/f;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "android-support-nav:controller:backStack"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {p1, v4}, Lwc/f;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v5, v3, [Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [Landroid/os/Bundle;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v4, v2

    .line 66
    :goto_1
    iput-object v4, v0, Ln7/f;->e:[Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    array-length v5, v6

    .line 100
    move v7, v3

    .line 101
    move v8, v7

    .line 102
    :goto_2
    if-ge v7, v5, :cond_8

    .line 103
    .line 104
    aget v9, v6, v7

    .line 105
    .line 106
    add-int/lit8 v10, v8, 0x1

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v11, v0, Ln7/f;->l:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v13, ""

    .line 119
    .line 120
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v8, v2

    .line 134
    :goto_3
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move v8, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v5}, Lwc/j;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    invoke-static {v4}, Lwc/j;->v(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_8
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {p1, v5}, Lwc/f;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Lb70/l;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-direct {v6, v7}, Lb70/l;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/os/Bundle;

    .line 239
    .line 240
    new-instance v8, Li7/m;

    .line 241
    .line 242
    invoke-direct {v8, v7}, Li7/m;-><init>(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-static {v0}, Lwc/j;->v(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_c
    :goto_6
    if-eqz p1, :cond_f

    .line 258
    .line 259
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 260
    .line 261
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v4, :cond_d

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_7
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :cond_e
    iput-boolean v3, p0, Li7/b0;->e:Z

    .line 286
    .line 287
    :cond_f
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Li7/b0;->b:Ln7/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln7/f;->m:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Ln7/f;->f:Lb70/l;

    .line 6
    .line 7
    iget-object v3, v0, Ln7/f;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-array v6, v5, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {v6}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v0, Ln7/f;->s:Li7/p0;

    .line 31
    .line 32
    iget-object v0, v0, Li7/p0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Li7/o0;

    .line 69
    .line 70
    invoke-virtual {v7}, Li7/o0;->h()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    new-array v0, v5, [Lkotlin/Pair;

    .line 96
    .line 97
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 108
    .line 109
    invoke-static {v6, v7, v4}, Lyc/a;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {v2}, Lb70/l;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v6, "nav-entry-state:saved-state"

    .line 124
    .line 125
    const-string v7, "nav-entry-state:args"

    .line 126
    .line 127
    const-string v8, "nav-entry-state:destination-id"

    .line 128
    .line 129
    const-string v9, "nav-entry-state:id"

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    new-array v0, v5, [Lkotlin/Pair;

    .line 139
    .line 140
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Li7/l;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v11, v10, Li7/l;->b:Li7/w;

    .line 175
    .line 176
    iget-object v11, v11, Li7/w;->b:Lc50/d1;

    .line 177
    .line 178
    iget v11, v11, Lc50/d1;->b:I

    .line 179
    .line 180
    iget-object v12, v10, Li7/l;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v10, Li7/l;->w:Ln7/c;

    .line 183
    .line 184
    invoke-virtual {v10}, Ln7/c;->a()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    new-array v14, v5, [Lkotlin/Pair;

    .line 192
    .line 193
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, [Lkotlin/Pair;

    .line 198
    .line 199
    invoke-static {v14}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v10, v10, Ln7/c;->h:Le8/f;

    .line 204
    .line 205
    invoke-virtual {v10, v14}, Le8/f;->b(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    new-array v10, v5, [Lkotlin/Pair;

    .line 212
    .line 213
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, [Lkotlin/Pair;

    .line 218
    .line 219
    invoke-static {v10}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    if-nez v13, :cond_4

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    new-array v11, v5, [Lkotlin/Pair;

    .line 235
    .line 236
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, [Lkotlin/Pair;

    .line 241
    .line 242
    invoke-static {v11}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    :cond_4
    invoke-virtual {v10, v7, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const-string v2, "android-support-nav:controller:backStack"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    new-array v0, v5, [Lkotlin/Pair;

    .line 273
    .line 274
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Lkotlin/Pair;

    .line 279
    .line 280
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-array v2, v2, [I

    .line 289
    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move v10, v5

    .line 304
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_9

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    add-int/lit8 v13, v10, 0x1

    .line 333
    .line 334
    aput v12, v2, v10

    .line 335
    .line 336
    if-nez v11, :cond_8

    .line 337
    .line 338
    const-string v11, ""

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move v10, v13

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 346
    .line 347
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 348
    .line 349
    .line 350
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 351
    .line 352
    invoke-static {v0, v2, v4}, Lyc/a;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    new-array v0, v5, [Lkotlin/Pair;

    .line 367
    .line 368
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, [Lkotlin/Pair;

    .line 373
    .line 374
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lb70/l;

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v10, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_d

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Li7/m;

    .line 438
    .line 439
    iget-object v11, v11, Li7/m;->a:Lir/h;

    .line 440
    .line 441
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    new-array v12, v5, [Lkotlin/Pair;

    .line 445
    .line 446
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, [Lkotlin/Pair;

    .line 451
    .line 452
    invoke-static {v12}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget-object v13, v11, Lir/h;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v12, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget v13, v11, Lir/h;->b:I

    .line 464
    .line 465
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    iget-object v13, v11, Lir/h;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v13, Landroid/os/Bundle;

    .line 471
    .line 472
    if-nez v13, :cond_c

    .line 473
    .line 474
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    new-array v13, v5, [Lkotlin/Pair;

    .line 478
    .line 479
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, [Lkotlin/Pair;

    .line 484
    .line 485
    invoke-static {v13}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    :cond_c
    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    iget-object v11, v11, Lir/h;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v11, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-virtual {v12, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v11, "android-support-nav:controller:backStackStates:"

    .line 506
    .line 507
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_e
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 523
    .line 524
    invoke-static {v0, v1, v2}, Lyc/a;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    iget-boolean v1, p0, Li7/b0;->e:Z

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    if-nez v0, :cond_10

    .line 532
    .line 533
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    new-array v0, v5, [Lkotlin/Pair;

    .line 537
    .line 538
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, [Lkotlin/Pair;

    .line 543
    .line 544
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :cond_10
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 549
    .line 550
    iget-boolean p0, p0, Li7/b0;->e:Z

    .line 551
    .line 552
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    :cond_11
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li7/b0;->b:Ln7/f;

    .line 5
    .line 6
    iget-object v0, p0, Ln7/f;->r:Landroidx/lifecycle/q;

    .line 7
    .line 8
    iget-object v1, p0, Ln7/f;->n:Landroidx/lifecycle/z;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ln7/f;->n:Landroidx/lifecycle/z;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Ln7/f;->n:Landroidx/lifecycle/z;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroidx/lifecycle/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li7/b0;->b:Ln7/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln7/f;->o:Li7/p;

    .line 10
    .line 11
    invoke-static {p1}, Lsr/b;->v(Landroidx/lifecycle/k1;)Li7/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lsr/b;->v(Landroidx/lifecycle/k1;)Li7/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ln7/f;->o:Li7/p;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "ViewModelStore should be set before setGraph call"

    .line 38
    .line 39
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
