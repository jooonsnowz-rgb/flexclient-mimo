.class public final Lt80/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ll90/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le80/b;Le80/b;Le80/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh80/v;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Ll90/k;->i(Le80/b;Le80/b;)Ll90/j;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p3, Ll90/j;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, v0

    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lh80/v;->P()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lb70/p;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p3, v2}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lt80/d;->e:Lt80/d;

    .line 55
    .line 56
    new-instance v3, Lka0/p;

    .line 57
    .line 58
    invoke-direct {v3, v1, p3}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lh80/v;->w:Ly90/y;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lb70/p;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v1, p3, v4}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    new-array v4, p3, [Lka0/l;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v3, v4, v5

    .line 77
    .line 78
    aput-object v1, v4, v2

    .line 79
    .line 80
    invoke-static {v4}, Lb70/m;->c0([Ljava/lang/Object;)Lka0/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljo/p;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v3, v4}, Ljo/p;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/sequences/a;->M(Lka0/l;Lp70/j;)Lka0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p0, p0, Lh80/v;->y:Le80/m0;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    check-cast p0, Lh80/w;

    .line 99
    .line 100
    invoke-virtual {p0}, Lh80/w;->getType()Ly90/y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-static {v0}, Lwc/j;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lb70/p;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-array p0, p3, [Lka0/l;

    .line 117
    .line 118
    aput-object v1, p0, v5

    .line 119
    .line 120
    aput-object v0, p0, v2

    .line 121
    .line 122
    invoke-static {p0}, Lb70/m;->c0([Ljava/lang/Object;)Lka0/l;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p3, Ljo/p;

    .line 127
    .line 128
    invoke-direct {p3, v4}, Ljo/p;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p3}, Lkotlin/sequences/a;->M(Lka0/l;Lp70/j;)Lka0/i;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p3, Lka0/h;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lka0/h;-><init>(Lka0/i;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p3}, Lka0/h;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p3}, Lka0/h;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ly90/y;

    .line 151
    .line 152
    invoke-virtual {p0}, Ly90/y;->r()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    instance-of p0, p0, Ly80/g;

    .line 167
    .line 168
    if-nez p0, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance p0, Ly80/e;

    .line 172
    .line 173
    invoke-direct {p0}, Ly80/e;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 177
    .line 178
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p3}, Le80/q0;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/k;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Le80/b;

    .line 186
    .line 187
    if-nez p0, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    instance-of p1, p0, Lh80/m0;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object p1, p0

    .line 195
    check-cast p1, Lh80/m0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lh80/v;->getTypeParameters()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Le80/u;->p0()Le80/t;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Le80/t;->m(Ljava/util/List;)Le80/t;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Le80/t;->build()Le80/u;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object p1, Ll90/k;->c:Ll90/k;

    .line 225
    .line 226
    invoke-virtual {p1, p0, p2, v5}, Ll90/k;->n(Le80/b;Le80/b;Z)Ll90/j;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p0, p0, Ll90/j;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 231
    .line 232
    sget-object p1, Lt80/h;->a:[I

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    aget p0, p1, p0

    .line 239
    .line 240
    if-ne p0, v2, :cond_8

    .line 241
    .line 242
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 246
    .line 247
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->b:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object p0
.end method
