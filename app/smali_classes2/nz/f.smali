.class public final Lnz/f;
.super Lnz/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/revenuecat/purchases/common/a;

.field public final synthetic c:Ljava/net/URL;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnz/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz/f;->b:Lcom/revenuecat/purchases/common/a;

    .line 4
    .line 5
    iput-object p2, p0, Lnz/f;->c:Ljava/net/URL;

    .line 6
    .line 7
    iput-object p3, p0, Lnz/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnz/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/common/networking/c;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnz/f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnz/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnz/f;->b:Lcom/revenuecat/purchases/common/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 11
    .line 12
    sget-object v5, Luz/n;->y:Luz/n;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 18
    .line 19
    iget-object v0, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 25
    .line 26
    iget-object v9, v0, Lnz/a;->o:Ljava/util/List;

    .line 27
    .line 28
    const/16 v10, 0xa0

    .line 29
    .line 30
    iget-object v4, p0, Lnz/f;->c:Ljava/net/URL;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, v2, Lcom/revenuecat/purchases/common/a;->d:Lcom/revenuecat/purchases/common/c;

    .line 39
    .line 40
    check-cast v1, Luz/p;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 43
    .line 44
    iget-object v2, v2, Lhw/r;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xe0

    .line 51
    .line 52
    iget-object p0, p0, Lnz/f;->c:Ljava/net/URL;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/c;->g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/revenuecat/purchases/common/networking/c;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lnz/f;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnz/f;->b:Lcom/revenuecat/purchases/common/a;

    .line 10
    .line 11
    iget-object p0, p0, Lnz/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsz/o0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->m:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    invoke-virtual {p0}, Lsz/o0;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp70/m;

    .line 56
    .line 57
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 72
    .line 73
    const/16 v3, 0x190

    .line 74
    .line 75
    if-ge v2, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v3, 0x1f4

    .line 79
    .line 80
    if-lt v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v3, 0x194

    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 90
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :goto_4
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lnz/f;->b:Lcom/revenuecat/purchases/common/a;

    .line 107
    .line 108
    iget-object p0, p0, Lnz/f;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lnz/i;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :try_start_6
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->t:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    .line 116
    :try_start_7
    monitor-exit v0

    .line 117
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lkotlin/Pair;

    .line 141
    .line 142
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lp70/m;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp70/j;

    .line 149
    .line 150
    invoke-static {p1}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    :try_start_8
    sget-object v2, Lxz/s;->Companion:Lxz/p;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/revenuecat/purchases/common/d;->a:Ljb0/o;

    .line 176
    .line 177
    invoke-virtual {v2}, Lxz/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v6, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6, v2}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lxz/s;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception v1

    .line 201
    invoke-static {v1}, Lnz/u;->s(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-static {p1}, Lnz/u;->r(Lcom/revenuecat/purchases/common/networking/c;)Lcom/revenuecat/purchases/PurchasesError;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    return-void

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    goto :goto_6

    .line 226
    :catchall_3
    move-exception p0

    .line 227
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 228
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 229
    :goto_6
    monitor-exit v0

    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnz/f;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz/f;->b:Lcom/revenuecat/purchases/common/a;

    .line 7
    .line 8
    iget-object p0, p0, Lnz/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsz/o0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->m:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lsz/o0;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp70/m;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lnz/f;->b:Lcom/revenuecat/purchases/common/a;

    .line 65
    .line 66
    iget-object p0, p0, Lnz/f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lnz/i;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :try_start_6
    iget-object v1, v0, Lcom/revenuecat/purchases/common/a;->t:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    .line 74
    :try_start_7
    monitor-exit v0

    .line 75
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp70/j;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    return-void

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catchall_3
    move-exception p0

    .line 112
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
