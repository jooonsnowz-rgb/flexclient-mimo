.class public abstract Li7/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc50/d1;

.field public c:Li7/y;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lu/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Li7/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li7/p0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lwc/c;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li7/w;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lc50/d1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lc50/d1;-><init>(Li7/w;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li7/w;->b:Lc50/d1;

    .line 25
    .line 26
    new-instance p1, Lu/q0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lu/q0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li7/w;->e:Lu/q0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Li7/u;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li7/w;->b:Lc50/d1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v1, Ln7/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Ln7/g;-><init>(Li7/u;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ls20/m;->q(Ljava/util/Map;Lp70/j;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lc50/d1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Li7/u;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li7/w;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Deep link "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " can\'t be used to open destination "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object p0, p0, Li7/w;->b:Lc50/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lkotlin/Pair;

    .line 28
    .line 29
    invoke-static {v1}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Li7/k;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v3, Li7/k;->c:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v3, Li7/k;->e:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Li7/k;->a:Li7/l0;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4, v5}, Li7/l0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Li7/k;

    .line 121
    .line 122
    iget-boolean v3, p1, Li7/k;->d:Z

    .line 123
    .line 124
    iget-object v4, p1, Li7/k;->a:Li7/l0;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p1, Li7/k;->b:Z

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {v1, v2}, Lwc/f;->D(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    :cond_4
    :try_start_0
    invoke-virtual {v4, v1, v2}, Li7/l0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    :cond_5
    const-string p0, "Wrong argument type for \'"

    .line 152
    .line 153
    const-string p1, "\' in argument savedState. "

    .line 154
    .line 155
    invoke-static {p0, v2, p1}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v4}, Li7/l0;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, " expected."

    .line 164
    .line 165
    invoke-static {p0, p1, v1}, Lf2/c;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    return-object v1
.end method

.method public final d(I)Li7/j;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/w;->e:Lu/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/q0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li7/j;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Li7/w;->c:Li7/y;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li7/w;->d(I)Li7/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/w;->b:Lc50/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Li7/w;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Li7/w;->b:Lc50/d1;

    .line 16
    .line 17
    iget-object v3, v2, Lc50/d1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Li7/w;

    .line 22
    .line 23
    iget-object v4, p1, Li7/w;->e:Lu/q0;

    .line 24
    .line 25
    iget-object v5, p1, Li7/w;->b:Lc50/d1;

    .line 26
    .line 27
    iget-object v6, v5, Lc50/d1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Li7/w;->e:Lu/q0;

    .line 36
    .line 37
    invoke-virtual {v6}, Lu/q0;->h()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lu/q0;->h()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 46
    .line 47
    new-instance v7, Lu/r0;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lu/r0;-><init>(Lu/q0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/sequences/a;->G(Ljava/util/Iterator;)Lka0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lka0/a;

    .line 57
    .line 58
    invoke-virtual {v7}, Lka0/a;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v6, v8}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v4, v8}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Li7/w;->e()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Li7/w;->e()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Li7/w;->e()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/collections/a;->Y(Ljava/lang/Iterable;)Lb70/p;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lb70/p;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-virtual {p1}, Li7/w;->e()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Li7/w;->e()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move p0, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move p0, v1

    .line 188
    :goto_3
    iget p1, v2, Lc50/d1;->b:I

    .line 189
    .line 190
    iget v6, v5, Lc50/d1;->b:I

    .line 191
    .line 192
    if-ne p1, v6, :cond_7

    .line 193
    .line 194
    iget-object p1, v2, Lc50/d1;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v5, Lc50/d1;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    :goto_4
    return v0

    .line 215
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Li7/w;->b:Lc50/d1;

    .line 2
    .line 3
    iget v1, v0, Lc50/d1;->b:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Lc50/d1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Lc50/d1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li7/u;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v5, v3, Li7/u;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_2
    add-int/2addr v1, v5

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v5, v3, Li7/u;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v5, v4

    .line 66
    :goto_3
    add-int/2addr v1, v5

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v3, v3, Li7/u;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v3, v4

    .line 78
    :goto_4
    add-int/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Li7/w;->e:Lu/q0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move v3, v4

    .line 86
    :goto_5
    invoke-virtual {v0}, Lu/q0;->h()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v3, v5, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move v5, v4

    .line 95
    :goto_6
    if-eqz v5, :cond_8

    .line 96
    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lu/q0;->j(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Li7/j;

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v6, v3, Li7/j;->a:I

    .line 108
    .line 109
    add-int/2addr v1, v6

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v6, v3, Li7/j;->b:Li7/e0;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Li7/e0;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    move v6, v4

    .line 121
    :goto_7
    add-int/2addr v1, v6

    .line 122
    iget-object v3, v3, Li7/j;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    invoke-static {v3}, Lxa/g;->q(Landroid/os/Bundle;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v1

    .line 133
    move v1, v3

    .line 134
    :cond_7
    move v3, v5

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {p0}, Li7/w;->e()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Li7/w;->e()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move v3, v4

    .line 184
    :goto_9
    add-int/2addr v1, v3

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    return v1
.end method

.method public i(Lfe0/a;)Li7/v;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Li7/w;->b:Lc50/d1;

    .line 6
    .line 7
    iget-object v2, v0, Lc50/d1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v1, Lfe0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v5, v0, Lc50/d1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v7

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_18

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Li7/u;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v9, v8, Li7/u;->o:La70/g;

    .line 56
    .line 57
    iget-object v10, v8, Li7/u;->f:La70/g;

    .line 58
    .line 59
    iget-object v11, v8, Li7/u;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v8, Li7/u;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v10}, La70/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lkotlin/text/Regex;

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    move v7, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 76
    .line 77
    move v7, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v10}, La70/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lkotlin/text/Regex;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v13, v7}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    if-eqz v7, :cond_17

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    move v7, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    move v7, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_2
    if-eqz v7, :cond_17

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    move v7, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-nez v3, :cond_6

    .line 117
    .line 118
    move v7, v15

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {v9}, La70/g;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lkotlin/text/Regex;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_3
    if-eqz v7, :cond_17

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8, v1, v2}, Li7/u;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v18, v7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v8, v1}, Li7/u;->b(Landroid/net/Uri;)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    move/from16 v21, v14

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v21, v15

    .line 162
    .line 163
    :goto_5
    const/4 v7, -0x1

    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    if-eqz v11, :cond_f

    .line 167
    .line 168
    invoke-interface {v9}, La70/g;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lkotlin/text/Regex;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_9
    new-instance v9, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v12, "/"

    .line 188
    .line 189
    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-interface {v9, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :goto_6
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_b

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-int/2addr v11, v14

    .line 234
    invoke-static {v9, v11}, Lkotlin/collections/a;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 240
    .line 241
    :goto_7
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v13, Lkotlin/text/Regex;

    .line 254
    .line 255
    invoke-direct {v13, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_d

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :goto_8
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_d

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    check-cast v16, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    add-int/2addr v13, v14

    .line 300
    invoke-static {v12, v13}, Lkotlin/collections/a;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 306
    .line 307
    :goto_9
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v11, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_e

    .line 324
    .line 325
    const/4 v11, 0x2

    .line 326
    goto :goto_a

    .line 327
    :cond_e
    move v11, v15

    .line 328
    :goto_a
    invoke-static {v9, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_10

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_f
    :goto_b
    move v11, v7

    .line 338
    :cond_10
    :goto_c
    if-nez v18, :cond_15

    .line 339
    .line 340
    if-nez v21, :cond_11

    .line 341
    .line 342
    if-le v11, v7, :cond_17

    .line 343
    .line 344
    :cond_11
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    new-array v7, v15, [Lkotlin/Pair;

    .line 348
    .line 349
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, [Lkotlin/Pair;

    .line 354
    .line 355
    invoke-static {v7}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v1, :cond_12

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    invoke-interface {v10}, La70/g;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lkotlin/text/Regex;

    .line 367
    .line 368
    if-eqz v9, :cond_14

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v9, v10}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v9, :cond_13

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_13
    invoke-virtual {v8, v9, v7, v2}, Li7/u;->e(Lla0/i;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 382
    .line 383
    .line 384
    iget-object v9, v8, Li7/u;->g:La70/g;

    .line 385
    .line 386
    invoke-interface {v9}, La70/g;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_14

    .line 397
    .line 398
    invoke-virtual {v8, v1, v7, v2}, Li7/u;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_d
    new-instance v9, Li7/s;

    .line 402
    .line 403
    invoke-direct {v9, v7, v14}, Li7/s;-><init>(Landroid/os/Bundle;B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v9}, Ls20/m;->q(Ljava/util/Map;Lp70/j;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_17

    .line 415
    .line 416
    :cond_15
    new-instance v16, Li7/v;

    .line 417
    .line 418
    iget-object v7, v0, Lc50/d1;->c:Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v17, v7

    .line 421
    .line 422
    check-cast v17, Li7/w;

    .line 423
    .line 424
    iget-boolean v7, v8, Li7/u;->p:Z

    .line 425
    .line 426
    move/from16 v19, v7

    .line 427
    .line 428
    move/from16 v22, v11

    .line 429
    .line 430
    invoke-direct/range {v16 .. v22}, Li7/v;-><init>(Li7/w;Landroid/os/Bundle;ZIZI)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v16

    .line 434
    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    invoke-virtual {v7, v6}, Li7/v;->a(Li7/v;)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-lez v8, :cond_17

    .line 442
    .line 443
    :cond_16
    move-object v6, v7

    .line 444
    :cond_17
    const/4 v7, 0x0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_18
    return-object v6
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj7/a;->e:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Li7/w;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Li7/w;->b:Lc50/d1;

    .line 38
    .line 39
    iput v0, v1, Lc50/d1;->b:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lc50/d1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, v1, Lc50/d1;->b:I

    .line 45
    .line 46
    const v3, 0xffffff

    .line 47
    .line 48
    .line 49
    if-gt v0, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, v1, Lc50/d1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Li7/w;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(ILi7/j;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Li7/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Li7/w;->e:Lu/q0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Cannot have an action with actionId 0"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot add action "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Li7/w;->b:Lc50/d1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lc50/d1;->b:I

    .line 8
    .line 9
    iput-object v0, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Li7/u;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v0}, Li7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lc50/d1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v4, Ln7/g;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v2, v5}, Ln7/g;-><init>(Li7/u;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ls20/m;->q(Ljava/util/Map;Lp70/j;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Llp/a;

    .line 53
    .line 54
    invoke-direct {v2, v1, v5}, Llp/a;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lc50/d1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lc50/d1;->b:I

    .line 68
    .line 69
    iput-object v0, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lc50/d1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "Cannot set route \""

    .line 75
    .line 76
    const-string v1, "\" for destination "

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lc50/d1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Li7/w;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ". Following required arguments are missing: "

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const-string p0, "Cannot have an empty route"

    .line 112
    .line 113
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li7/w;->b:Lc50/d1;

    .line 20
    .line 21
    iget-object v2, v1, Lc50/d1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "0x"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lc50/d1;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lc50/d1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v2, " route="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lc50/d1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v1, p0, Li7/w;->d:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, " label="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Li7/w;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
