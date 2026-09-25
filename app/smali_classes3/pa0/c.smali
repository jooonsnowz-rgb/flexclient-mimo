.class public final Lpa0/c;
.super Lb70/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lpa0/b;

.field public b:Lra0/b;

.field public c:Lpa0/j;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lpa0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/c;->a:Lpa0/b;

    .line 5
    .line 6
    new-instance v0, Lra0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpa0/c;->b:Lra0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lpa0/b;->a:Lpa0/j;

    .line 14
    .line 15
    iput-object v0, p0, Lpa0/c;->c:Lpa0/j;

    .line 16
    .line 17
    iget p1, p1, Lpa0/b;->b:I

    .line 18
    .line 19
    iput p1, p0, Lpa0/c;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpa0/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lpa0/j;->e:Lpa0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpa0/c;->f(Lpa0/j;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lpa0/c;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lpa0/j;->d(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lc70/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lc70/e;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lpa0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0/c;->a:Lpa0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpa0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lpa0/c;->c:Lpa0/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpa0/c;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lpa0/b;-><init>(Lpa0/j;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpa0/c;->a:Lpa0/b;

    .line 17
    .line 18
    new-instance v1, Lra0/b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpa0/c;->b:Lra0/b;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lpa0/c;->f:I

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, v2, Lpa0/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 30
    .line 31
    check-cast p1, Lpa0/b;

    .line 32
    .line 33
    iget-object p1, p1, Lpa0/b;->a:Lpa0/j;

    .line 34
    .line 35
    new-instance v0, Lj0/b;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v0, v2, Lpa0/c;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 52
    .line 53
    check-cast p1, Lpa0/c;

    .line 54
    .line 55
    iget-object p1, p1, Lpa0/c;->c:Lpa0/j;

    .line 56
    .line 57
    new-instance v0, Lj0/b;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    instance-of v0, v2, Lqa0/c;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 74
    .line 75
    check-cast p1, Lqa0/c;

    .line 76
    .line 77
    iget-object p1, p1, Lqa0/c;->c:Lpa0/b;

    .line 78
    .line 79
    iget-object p1, p1, Lpa0/b;->a:Lpa0/j;

    .line 80
    .line 81
    new-instance v0, Lj0/b;

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    instance-of v0, v2, Lqa0/d;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 98
    .line 99
    check-cast p1, Lqa0/d;

    .line 100
    .line 101
    iget-object p1, p1, Lqa0/d;->d:Lpa0/c;

    .line 102
    .line 103
    iget-object p1, p1, Lpa0/c;->c:Lpa0/j;

    .line 104
    .line 105
    new-instance v0, Lj0/b;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lpa0/c;->c()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-static {p0, v0}, Lrx/l;->g(Lb70/h;Ljava/util/Map$Entry;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    :goto_0
    return v1

    .line 161
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 162
    return p0

    .line 163
    :cond_a
    const-string p0, "Failed requirement."

    .line 164
    .line 165
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public final f(Lpa0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/c;->c:Lpa0/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpa0/c;->c:Lpa0/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lpa0/c;->a:Lpa0/b;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa0/c;->f:I

    .line 2
    .line 3
    iget p1, p0, Lpa0/c;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lpa0/c;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lpa0/j;->h(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpa0/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lpa0/c;->c:Lpa0/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lpa0/j;->m(ILjava/lang/Object;Ljava/lang/Object;ILpa0/c;)Lpa0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, Lpa0/c;->f(Lpa0/j;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, Lpa0/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    instance-of v0, p1, Lpa0/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lpa0/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, Lpa0/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lpa0/c;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lpa0/c;->e()Lpa0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 41
    .line 42
    new-instance p1, Lra0/a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lra0/a;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lpa0/c;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lpa0/c;->c:Lpa0/j;

    .line 55
    .line 56
    iget-object v4, v1, Lpa0/b;->a:Lpa0/j;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v0, p1, p0}, Lpa0/j;->n(Lpa0/j;ILra0/a;Lpa0/c;)Lpa0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lpa0/c;->f(Lpa0/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lpa0/b;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    iget p1, p1, Lra0/a;->a:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    if-eq v2, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lpa0/c;->g(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void

    .line 82
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lpa0/c;->d:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lpa0/c;->c:Lpa0/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lpa0/j;->o(ILjava/lang/Object;ILpa0/c;)Lpa0/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpa0/j;->e:Lpa0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, Lpa0/c;->f(Lpa0/j;)V

    .line 45
    iget-object p0, p0, Lpa0/c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpa0/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpa0/c;->c:Lpa0/j;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lpa0/j;->p(ILjava/lang/Object;Ljava/lang/Object;ILpa0/c;)Lpa0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lpa0/j;->e:Lpa0/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v6, p0}, Lpa0/c;->f(Lpa0/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lpa0/c;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v7
.end method
