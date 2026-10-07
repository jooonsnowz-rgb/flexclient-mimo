.class public final Lu20/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt20/d;


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/b;

.field public b:Lcom/segment/analytics/kotlin/core/Settings;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/core/Settings;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x7f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu20/c;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu20/c;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/platform/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->c:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt20/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lt20/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lt20/d;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Lcom/segment/analytics/kotlin/core/platform/a;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lcom/segment/analytics/kotlin/core/platform/a;

    .line 81
    .line 82
    iget-boolean v5, v4, Lcom/segment/analytics/kotlin/core/platform/a;->c:Z

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    instance-of v4, v4, Lcom/segment/analytics/kotlin/core/platform/plugins/a;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v1

    .line 95
    :cond_3
    new-instance v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/segment/analytics/kotlin/core/platform/a;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/platform/a;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v3}, Lyc/a;->H(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lu20/c;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    iget-object v4, v4, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v6, "Segment.io"

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    iget-object v6, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object p0, p0, Lu20/c;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    sget-object v4, Lcom/segment/analytics/kotlin/core/utilities/b;->a:Ljb0/o;

    .line 201
    .line 202
    instance-of v4, p0, Lkotlinx/serialization/json/c;

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object p0, v1

    .line 210
    :goto_4
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-string v4, "unbundledIntegrations"

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    instance-of v4, p0, Lkotlinx/serialization/json/a;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, Lkotlinx/serialization/json/a;

    .line 228
    .line 229
    :cond_8
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object p0, v1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v4, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-static {v3}, Lyc/a;->H(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 275
    .line 276
    iput-object v1, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->b()Lcom/segment/analytics/kotlin/core/c;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/c;->q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 295
    .line 296
    .line 297
    return-object p0
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu20/c;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20/c;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu20/c;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->b:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 2
    .line 3
    return-object p0
.end method
