.class public Lkx/q;
.super Lhx/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkx/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx/q;->a:Lkx/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpx/a;)Lhx/g;
    .locals 8

    .line 1
    instance-of v0, p0, Lkx/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lkx/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkx/s;->B0()Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lkx/s;->Q0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhx/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkx/s;->I0()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "Unexpected "

    .line 39
    .line 40
    const-string v2, " when reading a JsonElement."

    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Li7/m0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lpx/a;->e()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhx/i;

    .line 65
    .line 66
    invoke-direct {v2}, Lhx/i;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lpx/a;->a()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lhx/e;

    .line 74
    .line 75
    invoke-direct {v2}, Lhx/e;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkx/q;->b(Lpx/a;Lcom/google/gson/stream/JsonToken;)Lhx/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lpx/a;->o0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    instance-of v4, v2, Lhx/i;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lpx/a;->v0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-eq v6, v3, :cond_7

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p0}, Lpx/a;->e()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lhx/i;

    .line 124
    .line 125
    invoke-direct {v6}, Lhx/i;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0}, Lpx/a;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lhx/e;

    .line 133
    .line 134
    invoke-direct {v6}, Lhx/e;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-nez v6, :cond_a

    .line 143
    .line 144
    invoke-static {p0, v5}, Lkx/q;->b(Lpx/a;Lcom/google/gson/stream/JsonToken;)Lhx/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_a
    instance-of v5, v2, Lhx/e;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lhx/e;

    .line 154
    .line 155
    iget-object v4, v4, Lhx/e;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    move-object v5, v2

    .line 162
    check-cast v5, Lhx/i;

    .line 163
    .line 164
    iget-object v5, v5, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 165
    .line 166
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_5
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_c
    instance-of v4, v2, Lhx/e;

    .line 177
    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0}, Lpx/a;->o()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p0}, Lpx/a;->X()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lhx/g;

    .line 199
    .line 200
    goto :goto_1
.end method

.method public static b(Lpx/a;Lcom/google/gson/stream/JsonToken;)Lhx/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpx/a;->x0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhx/h;->a:Lhx/h;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Unexpected token: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lhx/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpx/a;->r0()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lhx/j;-><init>(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lpx/a;->z0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lhx/j;

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lhx/j;-><init>(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lhx/j;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpx/a;->z0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lhx/j;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static c(Lhx/g;Lpx/c;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lhx/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lhx/j;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lhx/j;

    .line 14
    .line 15
    iget-object v0, p0, Lhx/j;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lhx/j;->j()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lpx/c;->u0(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lhx/j;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lpx/c;->w0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhx/j;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lpx/c;->v0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p0, Lhx/e;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lpx/c;->e()V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lhx/e;

    .line 57
    .line 58
    iget-object p0, p0, Lhx/e;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhx/g;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lkx/q;->c(Lhx/g;Lpx/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lpx/c;->o()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p0, Lhx/i;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lpx/c;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lhx/g;->b()Lhx/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljx/g;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljx/g;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    move-object v0, p0

    .line 108
    check-cast v0, Ljx/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljx/f;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Ljx/f;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljx/f;->a()Ljx/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lpx/c;->e0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lhx/g;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lkx/q;->c(Lhx/g;Lpx/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1}, Lpx/c;->X()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string p1, "Couldn\'t write "

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p1}, Li7/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lpx/c;->m0()Lpx/c;

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lpx/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkx/q;->a(Lpx/a;)Lhx/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic write(Lpx/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhx/g;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkx/q;->c(Lhx/g;Lpx/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
