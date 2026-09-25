.class public final Lqa0/d;
.super Lb70/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lqa0/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lpa0/c;


# direct methods
.method public constructor <init>(Lqa0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa0/d;->a:Lqa0/c;

    .line 5
    .line 6
    iget-object v0, p1, Lqa0/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lqa0/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lqa0/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lqa0/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lqa0/c;->c:Lpa0/b;

    .line 15
    .line 16
    new-instance v0, Lpa0/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lpa0/c;-><init>(Lpa0/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqa0/d;->d:Lpa0/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpa0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpa0/e;-><init>(Lb70/h;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpa0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpa0/f;-><init>(Lb70/h;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/d;->d:Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpa0/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0/d;->d:Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqa0/d;->a:Lqa0/c;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lpa0/c;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lra0/b;->a:Lra0/b;

    .line 16
    .line 17
    iput-object v0, p0, Lqa0/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lqa0/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/d;->d:Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lc70/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lc70/e;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Loa0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa0/d;->a:Lqa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lqa0/d;->d:Lpa0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpa0/c;->e()Lpa0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqa0/c;

    .line 13
    .line 14
    iget-object v2, p0, Lqa0/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lqa0/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lqa0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpa0/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqa0/d;->a:Lqa0/c;

    .line 22
    .line 23
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    iget-object v0, p0, Lqa0/d;->d:Lpa0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpa0/c;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v2, v3, Lqa0/c;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p0, v0, Lpa0/c;->c:Lpa0/j;

    .line 34
    .line 35
    check-cast p1, Lqa0/c;

    .line 36
    .line 37
    iget-object p1, p1, Lqa0/c;->c:Lpa0/b;

    .line 38
    .line 39
    iget-object p1, p1, Lpa0/b;->a:Lpa0/j;

    .line 40
    .line 41
    new-instance v0, Lj0/b;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v2, v3, Lqa0/d;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lpa0/c;->c:Lpa0/j;

    .line 58
    .line 59
    check-cast p1, Lqa0/d;

    .line 60
    .line 61
    iget-object p1, p1, Lqa0/d;->d:Lpa0/c;

    .line 62
    .line 63
    iget-object p1, p1, Lpa0/c;->c:Lpa0/j;

    .line 64
    .line 65
    new-instance v0, Lj0/b;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    instance-of v2, v3, Lpa0/b;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object p0, v0, Lpa0/c;->c:Lpa0/j;

    .line 82
    .line 83
    check-cast p1, Lpa0/b;

    .line 84
    .line 85
    iget-object p1, p1, Lpa0/b;->a:Lpa0/j;

    .line 86
    .line 87
    new-instance v0, Lj0/b;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    instance-of v2, v3, Lpa0/c;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object p0, v0, Lpa0/c;->c:Lpa0/j;

    .line 104
    .line 105
    check-cast p1, Lpa0/c;

    .line 106
    .line 107
    iget-object p1, p1, Lpa0/c;->c:Lpa0/j;

    .line 108
    .line 109
    new-instance v0, Lj0/b;

    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    invoke-virtual {p0}, Lqa0/d;->c()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne p1, v0, :cond_a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lrx/l;->g(Lb70/h;Ljava/util/Map$Entry;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    :goto_0
    return v1

    .line 165
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :cond_a
    const-string p0, "Failed requirement."

    .line 168
    .line 169
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/d;->d:Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa0/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqa0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
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
    iget-object v0, p0, Lqa0/d;->d:Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqa0/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lqa0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, Lqa0/d;->a:Lqa0/c;

    .line 18
    .line 19
    new-instance p0, Lqa0/a;

    .line 20
    .line 21
    iget-object v2, v1, Lqa0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lqa0/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, p2, v2, v1}, Lqa0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, Lqa0/d;->a:Lqa0/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v3, Lra0/b;->a:Lra0/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lqa0/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lqa0/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p0, Lqa0/a;

    .line 47
    .line 48
    invoke-direct {p0, p2, v3, v3}, Lqa0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object v1, p0, Lqa0/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lpa0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lqa0/a;

    .line 65
    .line 66
    new-instance v5, Lqa0/a;

    .line 67
    .line 68
    iget-object v6, v4, Lqa0/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Lqa0/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v5, v6, v4, p1}, Lqa0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lqa0/a;

    .line 79
    .line 80
    invoke-direct {v4, p2, v1, v3}, Lqa0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lqa0/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqa0/d;->d:Lpa0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa0/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqa0/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, Lqa0/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lqa0/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lqa0/d;->a:Lqa0/c;

    .line 18
    .line 19
    sget-object v1, Lra0/b;->a:Lra0/b;

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lpa0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lqa0/a;

    .line 31
    .line 32
    new-instance v5, Lqa0/a;

    .line 33
    .line 34
    iget-object v6, v4, Lqa0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, Lqa0/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v2}, Lqa0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lqa0/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lpa0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lqa0/a;

    .line 57
    .line 58
    new-instance v1, Lqa0/a;

    .line 59
    .line 60
    iget-object v4, p0, Lqa0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lqa0/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3, p0}, Lqa0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v3, p0, Lqa0/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p0, p1, Lqa0/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lqa0/d;->d:Lpa0/c;

    invoke-virtual {v0, p1}, Lpa0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lqa0/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
