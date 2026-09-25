.class public final Lcom/revenuecat/purchases/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lnz/a;

.field public final b:Lcom/revenuecat/purchases/common/networking/a;

.field public final c:Lcom/revenuecat/purchases/common/diagnostics/d;

.field public final d:Lcom/revenuecat/purchases/common/verification/a;

.field public final e:Lcom/revenuecat/purchases/common/caching/b;

.field public final f:Lp8/v;

.field public final g:Le2/w;

.field public final h:Luh/r;


# direct methods
.method public constructor <init>(Lnz/a;Lcom/revenuecat/purchases/common/networking/a;Lcom/revenuecat/purchases/common/diagnostics/d;Lcom/revenuecat/purchases/common/verification/a;Lcom/revenuecat/purchases/common/caching/b;Lp8/v;Le2/w;Luh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/c;->a:Lnz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/c;->b:Lcom/revenuecat/purchases/common/networking/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/common/c;->c:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/common/c;->d:Lcom/revenuecat/purchases/common/verification/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/common/c;->e:Lcom/revenuecat/purchases/common/caching/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/revenuecat/purchases/common/c;->f:Lp8/v;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/revenuecat/purchases/common/c;->g:Le2/w;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/revenuecat/purchases/common/c;->h:Luh/r;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Luz/s;J)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/s;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/URLConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Luz/s;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Luz/s;->c:Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "POST"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/io/BufferedWriter;

    .line 81
    .line 82
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-RevenueCat-Request-Time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final f(Lg1/a;ILjava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static g(Lcom/revenuecat/purchases/common/c;Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    const/4 v9, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v9}, Lcom/revenuecat/purchases/common/c;->e(Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Ljava/util/List;ILcom/revenuecat/purchases/common/c;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/c;
    .locals 10

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/URL;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3, v2}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lg1/a;Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lnz/t;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    const-string v3, "[Purchases] - ERROR"

    .line 24
    .line 25
    const-string v4, "[Purchases] - "

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 44
    .line 45
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 85
    .line 86
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gtz v3, :cond_0

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 115
    .line 116
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gtz v3, :cond_0

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 145
    .line 146
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-gtz v3, :cond_0

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 175
    .line 176
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_0

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 201
    .line 202
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gtz v3, :cond_0

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 242
    .line 243
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-gtz v3, :cond_0

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 268
    .line 269
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-gtz v3, :cond_0

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 297
    .line 298
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gtz v3, :cond_0

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_c
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 336
    .line 337
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-gtz v3, :cond_0

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_0
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 363
    .line 364
    move-object v8, p0

    .line 365
    move-object v1, p2

    .line 366
    move-object v3, p3

    .line 367
    move-object v4, p4

    .line 368
    move-object v5, p5

    .line 369
    move-object/from16 v6, p6

    .line 370
    .line 371
    move/from16 v7, p7

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v9}, Lcom/revenuecat/purchases/common/c;->e(Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lg1/a;)Ljava/util/LinkedHashMap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Accept"

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Lg1/a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "application/x-rc-format"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Accept-RC-Element-Encoding"

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, Lg1/a;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "gzip"

    .line 39
    .line 40
    :goto_1
    move-object v6, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "X-Platform"

    .line 50
    .line 51
    iget-object v2, v0, Lcom/revenuecat/purchases/common/c;->a:Lnz/a;

    .line 52
    .line 53
    iget-object v2, v2, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, Lnz/a0;->a:[I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v2, v7, v2

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ne v2, v7, :cond_2

    .line 68
    .line 69
    const-string v2, "amazon"

    .line 70
    .line 71
    :goto_3
    move-object v8, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const-string v2, "android"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "X-Platform-Flavor"

    .line 82
    .line 83
    const-string v2, "native"

    .line 84
    .line 85
    move v9, v7

    .line 86
    new-instance v7, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "X-Platform-Flavor-Version"

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "X-Platform-Version"

    .line 100
    .line 101
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move v11, v9

    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "X-Platform-Device"

    .line 114
    .line 115
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v12, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v12, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "X-Platform-Brand"

    .line 123
    .line 124
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 125
    .line 126
    move v13, v11

    .line 127
    new-instance v11, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v11, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "X-Version"

    .line 133
    .line 134
    const-string v10, "10.21.1"

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    new-instance v12, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v12, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "X-Preferred-Locales"

    .line 143
    .line 144
    iget-object v10, v0, Lcom/revenuecat/purchases/common/c;->g:Le2/w;

    .line 145
    .line 146
    invoke-virtual {v10}, Le2/w;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/16 v15, 0x2d

    .line 151
    .line 152
    const/16 v13, 0x5f

    .line 153
    .line 154
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v13, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v13, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "X-Client-Locale"

    .line 167
    .line 168
    iget-object v10, v0, Lcom/revenuecat/purchases/common/c;->a:Lnz/a;

    .line 169
    .line 170
    iget-object v15, v10, Lnz/a;->i:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    new-instance v14, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v14, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "X-Client-Version"

    .line 180
    .line 181
    iget-object v15, v10, Lnz/a;->j:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v4, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v4, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "X-Client-Bundle-ID"

    .line 189
    .line 190
    iget-object v15, v10, Lnz/a;->k:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    new-instance v2, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v2, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "X-Observer-Mode-Enabled"

    .line 200
    .line 201
    iget-boolean v15, v10, Lnz/a;->l:Z

    .line 202
    .line 203
    if-eqz v15, :cond_3

    .line 204
    .line 205
    const-string v15, "false"

    .line 206
    .line 207
    :goto_5
    move-object/from16 v20, v2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_3
    const-string v15, "true"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    new-instance v2, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v2, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "X-Nonce"

    .line 219
    .line 220
    new-instance v15, Lkotlin/Pair;

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move-object/from16 v2, p4

    .line 225
    .line 226
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "X-Post-Params-Hash"

    .line 230
    .line 231
    new-instance v2, Lkotlin/Pair;

    .line 232
    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    move-object/from16 v3, p6

    .line 236
    .line 237
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "X-Custom-Entitlements-Computation"

    .line 241
    .line 242
    iget-object v3, v10, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 243
    .line 244
    move-object/from16 p4, v2

    .line 245
    .line 246
    iget-boolean v2, v3, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    const-string v2, "true"

    .line 251
    .line 252
    :goto_7
    move-object/from16 v23, v4

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_4
    const/4 v2, 0x0

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    new-instance v4, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "X-UI-Preview-Mode"

    .line 263
    .line 264
    iget-boolean v2, v3, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    const-string v2, "true"

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_5
    const/4 v2, 0x0

    .line 272
    :goto_9
    new-instance v3, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "X-Is-Sandbox"

    .line 278
    .line 279
    iget-object v2, v10, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 280
    .line 281
    sget-object v10, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 282
    .line 283
    if-ne v2, v10, :cond_6

    .line 284
    .line 285
    const-string v2, "true"

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_6
    const/4 v2, 0x0

    .line 289
    :goto_a
    new-instance v10, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "X-Storefront"

    .line 295
    .line 296
    iget-object v2, v0, Lcom/revenuecat/purchases/common/c;->e:Lcom/revenuecat/purchases/common/caching/b;

    .line 297
    .line 298
    move-object/from16 p6, v3

    .line 299
    .line 300
    const-string v3, "[Purchases] - "

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    move-object/from16 v24, v4

    .line 304
    .line 305
    :try_start_0
    iget-object v4, v2, Lcom/revenuecat/purchases/common/caching/b;->a:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    move-object/from16 v25, v5

    .line 308
    .line 309
    iget-object v5, v2, Lcom/revenuecat/purchases/common/caching/b;->k:La70/g;

    .line 310
    .line 311
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v26, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_7

    .line 325
    .line 326
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 327
    .line 328
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-gtz v6, :cond_7

    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v5, "Getting storefront from cache was null."

    .line 353
    .line 354
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_7
    :goto_b
    monitor-exit v2

    .line 362
    new-instance v2, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "X-Is-Debug-Build"

    .line 368
    .line 369
    iget-object v3, v0, Lcom/revenuecat/purchases/common/c;->a:Lnz/a;

    .line 370
    .line 371
    iget-boolean v3, v3, Lnz/a;->e:Z

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "X-Kotlin-Version"

    .line 383
    .line 384
    sget-object v3, La70/f;->e:La70/f;

    .line 385
    .line 386
    invoke-virtual {v3}, La70/f;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Lkotlin/Pair;

    .line 391
    .line 392
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "X-Is-Backgrounded"

    .line 396
    .line 397
    iget-object v3, v0, Lcom/revenuecat/purchases/common/c;->a:Lnz/a;

    .line 398
    .line 399
    iget-object v3, v3, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v6, Lkotlin/Pair;

    .line 410
    .line 411
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "X-Billing-Client-Sdk-Version"

    .line 415
    .line 416
    const-string v3, "8.3.0"

    .line 417
    .line 418
    move-object/from16 v27, v2

    .line 419
    .line 420
    new-instance v2, Lkotlin/Pair;

    .line 421
    .line 422
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v25

    .line 426
    .line 427
    move-object/from16 v25, v5

    .line 428
    .line 429
    move-object v5, v1

    .line 430
    move-object/from16 v1, v26

    .line 431
    .line 432
    move-object/from16 v26, v6

    .line 433
    .line 434
    move-object v6, v1

    .line 435
    move-object/from16 v18, v15

    .line 436
    .line 437
    move-object/from16 v16, v20

    .line 438
    .line 439
    move-object/from16 v3, v22

    .line 440
    .line 441
    move-object/from16 v15, v23

    .line 442
    .line 443
    move-object/from16 v20, v24

    .line 444
    .line 445
    move-object/from16 v23, v27

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    move-object/from16 v27, v2

    .line 449
    .line 450
    move-object/from16 v24, v4

    .line 451
    .line 452
    move-object/from16 v22, v10

    .line 453
    .line 454
    move-object/from16 v10, v17

    .line 455
    .line 456
    move-object/from16 v4, v19

    .line 457
    .line 458
    move-object/from16 v17, v21

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    move-object/from16 v19, p4

    .line 462
    .line 463
    move-object/from16 v21, p6

    .line 464
    .line 465
    filled-new-array/range {v3 .. v27}, [Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v4, p1

    .line 474
    .line 475
    invoke-static {v3, v4}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual/range {p7 .. p7}, Lg1/a;->l()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_8

    .line 484
    .line 485
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_8
    iget-object v0, v0, Lcom/revenuecat/purchases/common/c;->b:Lcom/revenuecat/purchases/common/networking/a;

    .line 492
    .line 493
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    if-eqz p3, :cond_a

    .line 501
    .line 502
    :cond_9
    move-object v4, v1

    .line 503
    goto :goto_c

    .line 504
    :cond_a
    iget-object v0, v0, Lcom/revenuecat/purchases/common/networking/a;->a:La70/g;

    .line 505
    .line 506
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/content/SharedPreferences;

    .line 511
    .line 512
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-static {v0}, Lvy/c0;->m(Ljava/lang/String;)Luz/e;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_c
    if-eqz v4, :cond_d

    .line 523
    .line 524
    iget-object v0, v4, Luz/e;->a:Luz/f;

    .line 525
    .line 526
    iget-object v4, v4, Luz/e;->d:Lcom/revenuecat/purchases/VerificationResult;

    .line 527
    .line 528
    sget-object v5, Luz/g;->a:[I

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    aget v4, v5, v4

    .line 535
    .line 536
    if-eq v4, v2, :cond_e

    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    if-eq v4, v2, :cond_c

    .line 540
    .line 541
    const/4 v0, 0x3

    .line 542
    if-eq v4, v0, :cond_d

    .line 543
    .line 544
    const/4 v0, 0x4

    .line 545
    if-ne v4, v0, :cond_b

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :cond_c
    if-nez p5, :cond_d

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_d
    :goto_d
    move-object v4, v1

    .line 556
    goto :goto_f

    .line 557
    :cond_e
    :goto_e
    move-object v4, v0

    .line 558
    :goto_f
    const-string v0, "X-RevenueCat-ETag"

    .line 559
    .line 560
    if-eqz v4, :cond_f

    .line 561
    .line 562
    iget-object v2, v4, Luz/f;->a:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_f
    move-object v2, v1

    .line 566
    :goto_10
    if-nez v2, :cond_10

    .line 567
    .line 568
    const-string v2, ""

    .line 569
    .line 570
    :cond_10
    new-instance v5, Lkotlin/Pair;

    .line 571
    .line 572
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "X-RC-Last-Refresh-Time"

    .line 576
    .line 577
    if-eqz v4, :cond_11

    .line 578
    .line 579
    iget-object v2, v4, Luz/f;->b:Ljava/util/Date;

    .line 580
    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    goto :goto_11

    .line 596
    :cond_11
    move-object v4, v1

    .line 597
    :goto_11
    new-instance v1, Lkotlin/Pair;

    .line 598
    .line 599
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_12
    invoke-static {v3, v0}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :goto_13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    throw v0
.end method

.method public final d(Ljava/net/URL;ZLg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLp70/j;)Lcom/revenuecat/purchases/common/networking/c;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const-string v10, "[Purchases] - ERROR"

    .line 10
    .line 11
    const-string v11, "X-Signature"

    .line 12
    .line 13
    const-string v12, "X-RevenueCat-ETag"

    .line 14
    .line 15
    iget-object v2, v1, Lcom/revenuecat/purchases/common/c;->d:Lcom/revenuecat/purchases/common/verification/a;

    .line 16
    .line 17
    iget-object v13, v1, Lcom/revenuecat/purchases/common/c;->a:Lnz/a;

    .line 18
    .line 19
    const-string v14, "[Purchases] - "

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p4 .. p4}, Luz/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v15

    .line 30
    :goto_0
    invoke-virtual {v8, v9}, Lg1/a;->p(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v8}, Lcom/revenuecat/purchases/common/verification/a;->b(Lg1/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_12

    .line 39
    .line 40
    instance-of v7, v8, Luz/l;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v7, Luz/n;->g:Luz/n;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v7, Luz/n;->z:Luz/n;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_2
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object v7, Luz/n;->A:Luz/n;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_3
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    instance-of v7, v8, Luz/q;

    .line 77
    .line 78
    :goto_4
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    instance-of v7, v8, Luz/o;

    .line 83
    .line 84
    :goto_5
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    :goto_6
    move-object/from16 v16, v3

    .line 88
    .line 89
    goto :goto_12

    .line 90
    :cond_6
    instance-of v7, v8, Luz/j;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    instance-of v7, v8, Luz/m;

    .line 97
    .line 98
    :goto_7
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    instance-of v7, v8, Luz/r;

    .line 103
    .line 104
    :goto_8
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    sget-object v7, Luz/n;->x:Luz/n;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_9
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_a

    .line 118
    :cond_a
    sget-object v7, Luz/n;->y:Luz/n;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_a
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    sget-object v7, Luz/n;->f:Luz/n;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_b
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_c

    .line 138
    :cond_c
    instance-of v7, v8, Luz/k;

    .line 139
    .line 140
    :goto_c
    if-eqz v7, :cond_d

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_d

    .line 144
    :cond_d
    sget-object v7, Luz/n;->w:Luz/n;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_d
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_e

    .line 154
    :cond_e
    instance-of v7, v8, Lcom/revenuecat/purchases/common/networking/b;

    .line 155
    .line 156
    :goto_e
    if-eqz v7, :cond_f

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_f

    .line 160
    :cond_f
    instance-of v7, v8, Luz/i;

    .line 161
    .line 162
    :goto_f
    if-eqz v7, :cond_10

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_10

    .line 166
    :cond_10
    instance-of v7, v8, Luz/p;

    .line 167
    .line 168
    :goto_10
    if-eqz v7, :cond_11

    .line 169
    .line 170
    goto :goto_11

    .line 171
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 172
    .line 173
    .line 174
    return-object v15

    .line 175
    :cond_12
    :goto_11
    const/4 v7, 0x0

    .line 176
    goto :goto_6

    .line 177
    :goto_12
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 178
    .line 179
    move-object/from16 v24, v15

    .line 180
    .line 181
    move-object/from16 v15, p1

    .line 182
    .line 183
    invoke-direct {v3, v15, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_13

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    new-instance v5, Ljava/security/SecureRandom;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v7, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-direct {v5, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    goto :goto_13

    .line 226
    :cond_13
    move-object/from16 v19, v24

    .line 227
    .line 228
    :goto_13
    if-eqz v0, :cond_15

    .line 229
    .line 230
    if-eqz v6, :cond_14

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    goto :goto_14

    .line 234
    :cond_14
    move-object/from16 v1, v24

    .line 235
    .line 236
    :goto_14
    if-eqz v1, :cond_15

    .line 237
    .line 238
    invoke-virtual {v2, v8, v0}, Lcom/revenuecat/purchases/common/verification/a;->a(Lg1/a;Ljava/util/List;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v7, v0

    .line 243
    :goto_15
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p6

    .line 246
    .line 247
    move-object v9, v4

    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    move-object/from16 v5, v19

    .line 251
    .line 252
    move/from16 v4, p7

    .line 253
    .line 254
    goto :goto_16

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto/16 :goto_38

    .line 257
    .line 258
    :cond_15
    move-object/from16 v7, v24

    .line 259
    .line 260
    goto :goto_15

    .line 261
    :goto_16
    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/common/c;->b(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lg1/a;)Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    new-instance v4, Luz/s;

    .line 270
    .line 271
    invoke-direct {v4, v3, v2, v0}, Luz/s;-><init>(Ljava/net/URL;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/revenuecat/purchases/common/c;->h:Luh/r;

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    if-nez p2, :cond_17

    .line 281
    .line 282
    instance-of v2, v8, Luz/p;

    .line 283
    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    goto :goto_17

    .line 287
    :cond_16
    const/16 v28, 0x0

    .line 288
    .line 289
    goto :goto_18

    .line 290
    :cond_17
    :goto_17
    const/16 v28, 0x1

    .line 291
    .line 292
    :goto_18
    iget-object v2, v8, Lg1/a;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_18

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_19

    .line 300
    :cond_18
    const/4 v5, 0x0

    .line 301
    :goto_19
    if-eqz v5, :cond_19

    .line 302
    .line 303
    iget-object v2, v13, Lnz/a;->o:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_19

    .line 310
    .line 311
    const/16 v29, 0x1

    .line 312
    .line 313
    goto :goto_1a

    .line 314
    :cond_19
    const/16 v29, 0x0

    .line 315
    .line 316
    :goto_1a
    iget-boolean v2, v13, Lnz/a;->m:Z

    .line 317
    .line 318
    iget-object v5, v13, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 319
    .line 320
    iget-boolean v5, v5, Lcom/revenuecat/purchases/DangerousSettings;->e:Z

    .line 321
    .line 322
    move-object/from16 v26, v0

    .line 323
    .line 324
    move/from16 v30, v2

    .line 325
    .line 326
    move/from16 v31, v5

    .line 327
    .line 328
    move-object v5, v3

    .line 329
    invoke-virtual/range {v26 .. v31}, Luh/r;->k(Ljava/lang/String;ZZZZ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v4, v2, v3}, Lcom/revenuecat/purchases/common/c;->a(Luz/s;J)Ljava/net/HttpURLConnection;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :goto_1b
    move-object v3, v0

    .line 342
    goto/16 :goto_1f

    .line 343
    .line 344
    :catch_1
    move-exception v0

    .line 345
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    if-eqz v3, :cond_1a

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    goto :goto_1c

    .line 351
    :cond_1a
    instance-of v7, v0, Ljava/io/IOException;

    .line 352
    .line 353
    :goto_1c
    if-eqz v7, :cond_3b

    .line 354
    .line 355
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 356
    .line 357
    new-instance v4, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;

    .line 358
    .line 359
    invoke-direct {v4, v3, v0}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lnz/t;->a:[I

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    aget v0, v0, v3

    .line 369
    .line 370
    packed-switch v0, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1e

    .line 374
    .line 375
    :pswitch_0
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1e

    .line 385
    .line 386
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 387
    .line 388
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-gtz v3, :cond_1b

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1e

    .line 415
    .line 416
    :pswitch_2
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1e

    .line 426
    .line 427
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 428
    .line 429
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-gtz v3, :cond_1b

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1e

    .line 456
    .line 457
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 458
    .line 459
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-gtz v3, :cond_1b

    .line 466
    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1e

    .line 486
    .line 487
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 488
    .line 489
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-gtz v3, :cond_1b

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    :goto_1d
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1e

    .line 516
    .line 517
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 518
    .line 519
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-gtz v3, :cond_1b

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_1d

    .line 543
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 544
    .line 545
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-gtz v3, :cond_1b

    .line 552
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1e

    .line 572
    .line 573
    :pswitch_8
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1e

    .line 583
    .line 584
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 585
    .line 586
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-gtz v3, :cond_1b

    .line 593
    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_1d

    .line 610
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 611
    .line 612
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-gtz v3, :cond_1b

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 640
    .line 641
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 642
    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-gtz v3, :cond_1b

    .line 648
    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    goto :goto_1e

    .line 668
    :pswitch_c
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 679
    .line 680
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-gtz v3, :cond_1b

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/String;

    .line 702
    .line 703
    goto/16 :goto_1d

    .line 704
    .line 705
    :cond_1b
    :goto_1e
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :goto_1f
    :try_start_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 712
    .line 713
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-gtz v4, :cond_1c

    .line 720
    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-string v7, "API request started: %s %s"

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    const/4 v15, 0x2

    .line 748
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    goto :goto_20

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    move-object v6, v2

    .line 762
    goto/16 :goto_37

    .line 763
    .line 764
    :cond_1c
    :goto_20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v3, :cond_1d

    .line 769
    .line 770
    invoke-static {v3}, Lrt/b;->o(Ljava/io/InputStream;)[B

    .line 771
    .line 772
    .line 773
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 774
    goto :goto_21

    .line 775
    :cond_1d
    move-object/from16 v7, v24

    .line 776
    .line 777
    :goto_21
    if-eqz v3, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 780
    .line 781
    .line 782
    :cond_1e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 783
    .line 784
    .line 785
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-gtz v3, :cond_1f

    .line 792
    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v3, "API request completed with status: %s %s %s"

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    filled-new-array {v13, v9, v14}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    const/4 v14, 0x3

    .line 817
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v3, p8

    .line 833
    .line 834
    check-cast v3, Lcom/revenuecat/purchases/common/HTTPClient$performAttempt$1;

    .line 835
    .line 836
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/common/HTTPClient$performAttempt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const/16 v0, 0xcc

    .line 840
    .line 841
    if-nez v7, :cond_21

    .line 842
    .line 843
    if-ne v4, v0, :cond_20

    .line 844
    .line 845
    invoke-virtual {v8}, Lg1/a;->l()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_20

    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_20
    const-string v0, "HTTP Response payload is null"

    .line 853
    .line 854
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v24

    .line 858
    :cond_21
    :goto_22
    if-nez v7, :cond_22

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    new-array v7, v3, [B

    .line 862
    .line 863
    :cond_22
    invoke-virtual {v8}, Lg1/a;->l()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    const/16 v13, 0x190

    .line 868
    .line 869
    if-eqz v3, :cond_23

    .line 870
    .line 871
    if-ge v4, v13, :cond_23

    .line 872
    .line 873
    new-instance v3, Luz/t;

    .line 874
    .line 875
    invoke-direct {v3, v7}, Luz/t;-><init>([B)V

    .line 876
    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_23
    new-instance v3, Luz/u;

    .line 880
    .line 881
    new-instance v14, Ljava/lang/String;

    .line 882
    .line 883
    sget-object v15, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 884
    .line 885
    invoke-direct {v14, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v3, v14}, Luz/u;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_23
    instance-of v14, v3, Luz/u;

    .line 892
    .line 893
    if-eqz v14, :cond_24

    .line 894
    .line 895
    move-object v14, v3

    .line 896
    check-cast v14, Luz/u;

    .line 897
    .line 898
    iget-object v14, v14, Luz/u;->a:Ljava/lang/String;

    .line 899
    .line 900
    goto :goto_24

    .line 901
    :cond_24
    instance-of v14, v3, Luz/t;

    .line 902
    .line 903
    if-eqz v14, :cond_39

    .line 904
    .line 905
    const-string v14, ""

    .line 906
    .line 907
    :goto_24
    if-eqz v6, :cond_27

    .line 908
    .line 909
    if-ge v4, v13, :cond_27

    .line 910
    .line 911
    invoke-virtual {v8}, Lg1/a;->l()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_26

    .line 916
    .line 917
    if-ne v4, v0, :cond_25

    .line 918
    .line 919
    array-length v0, v7

    .line 920
    if-nez v0, :cond_25

    .line 921
    .line 922
    iget-object v0, v1, Lcom/revenuecat/purchases/common/c;->d:Lcom/revenuecat/purchases/common/verification/a;

    .line 923
    .line 924
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v18

    .line 928
    const/4 v6, 0x0

    .line 929
    new-array v6, v6, [B

    .line 930
    .line 931
    invoke-static {v2}, Lcom/revenuecat/purchases/common/c;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v21

    .line 935
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v22

    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    move-object/from16 v16, v0

    .line 942
    .line 943
    move-object/from16 v20, v6

    .line 944
    .line 945
    move-object/from16 v17, v9

    .line 946
    .line 947
    invoke-virtual/range {v16 .. v23}, Lcom/revenuecat/purchases/common/verification/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_25
    move-object/from16 v20, v0

    .line 952
    .line 953
    goto :goto_26

    .line 954
    :cond_25
    move-object/from16 v17, v9

    .line 955
    .line 956
    :try_start_4
    invoke-static {v7}, Lcom/revenuecat/purchases/common/networking/d;->a([B)Luz/z;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v0, v0, Luz/z;->a:[B
    :try_end_4
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 961
    .line 962
    iget-object v6, v1, Lcom/revenuecat/purchases/common/c;->d:Lcom/revenuecat/purchases/common/verification/a;

    .line 963
    .line 964
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v18

    .line 968
    invoke-static {v2}, Lcom/revenuecat/purchases/common/c;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v21

    .line 972
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v22

    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    move-object/from16 v20, v0

    .line 979
    .line 980
    move-object/from16 v16, v6

    .line 981
    .line 982
    invoke-virtual/range {v16 .. v23}, Lcom/revenuecat/purchases/common/verification/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto :goto_25

    .line 987
    :catch_2
    move-exception v0

    .line 988
    const-string v6, "Verification: Request to \'%s\' failed verification."

    .line 989
    .line 990
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    const/4 v9, 0x1

    .line 995
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-static {v10, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 1007
    .line 1008
    goto :goto_25

    .line 1009
    :cond_26
    move-object/from16 v17, v9

    .line 1010
    .line 1011
    iget-object v0, v1, Lcom/revenuecat/purchases/common/c;->d:Lcom/revenuecat/purchases/common/verification/a;

    .line 1012
    .line 1013
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v18

    .line 1017
    sget-object v6, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 1018
    .line 1019
    invoke-virtual {v14, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v20

    .line 1023
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, Lcom/revenuecat/purchases/common/c;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v21

    .line 1030
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v22

    .line 1034
    move-object/from16 v16, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v16 .. v23}, Lcom/revenuecat/purchases/common/verification/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_25

    .line 1041
    :cond_27
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 1042
    .line 1043
    goto :goto_25

    .line 1044
    :goto_26
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 1045
    .line 1046
    const-string v6, "x-revenuecat-fortress"

    .line 1047
    .line 1048
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    if-eqz v6, :cond_28

    .line 1053
    .line 1054
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1055
    .line 1056
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_27

    .line 1064
    :cond_28
    move-object/from16 v6, v24

    .line 1065
    .line 1066
    :goto_27
    const-string v7, "true"

    .line 1067
    .line 1068
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    invoke-virtual {v8}, Lg1/a;->l()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_2a

    .line 1077
    .line 1078
    new-instance v0, Lcom/revenuecat/purchases/common/networking/c;

    .line 1079
    .line 1080
    move-object v6, v2

    .line 1081
    move-object v2, v3

    .line 1082
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 1083
    .line 1084
    invoke-static {v6}, Lcom/revenuecat/purchases/common/c;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_29

    .line 1089
    .line 1090
    invoke-static {v1}, Lla0/q;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_29

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    new-instance v15, Ljava/util/Date;

    .line 1101
    .line 1102
    invoke-direct {v15, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1103
    .line 1104
    .line 1105
    move v1, v4

    .line 1106
    move-object v4, v15

    .line 1107
    :goto_28
    move v6, v7

    .line 1108
    move-object/from16 v5, v20

    .line 1109
    .line 1110
    move/from16 v7, p2

    .line 1111
    .line 1112
    goto :goto_29

    .line 1113
    :cond_29
    move v1, v4

    .line 1114
    move-object/from16 v4, v24

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :goto_29
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/common/networking/c;-><init>(ILuz/v;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_36

    .line 1121
    .line 1122
    :cond_2a
    move-object v6, v2

    .line 1123
    move v2, v4

    .line 1124
    iget-object v9, v1, Lcom/revenuecat/purchases/common/c;->b:Lcom/revenuecat/purchases/common/networking/a;

    .line 1125
    .line 1126
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v6}, Lcom/revenuecat/purchases/common/c;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_2b

    .line 1142
    .line 1143
    invoke-static {v1}, Lla0/q;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_2b

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    new-instance v1, Ljava/util/Date;

    .line 1154
    .line 1155
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1156
    .line 1157
    .line 1158
    move-object v3, v1

    .line 1159
    goto :goto_2a

    .line 1160
    :cond_2b
    move-object/from16 v3, v24

    .line 1161
    .line 1162
    :goto_2a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/revenuecat/purchases/common/networking/c;

    .line 1166
    .line 1167
    sget-object v4, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 1168
    .line 1169
    move/from16 v8, p2

    .line 1170
    .line 1171
    move-object v5, v3

    .line 1172
    move-object v3, v14

    .line 1173
    move-object/from16 v6, v20

    .line 1174
    .line 1175
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/networking/c;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V

    .line 1176
    .line 1177
    .line 1178
    move-object v12, v1

    .line 1179
    move-object v3, v5

    .line 1180
    if-eqz v10, :cond_37

    .line 1181
    .line 1182
    const/16 v1, 0x130

    .line 1183
    .line 1184
    if-ne v2, v1, :cond_36

    .line 1185
    .line 1186
    iget-object v0, v9, Lcom/revenuecat/purchases/common/networking/a;->a:La70/g;

    .line 1187
    .line 1188
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1193
    .line 1194
    move-object/from16 v1, v24

    .line 1195
    .line 1196
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-nez v0, :cond_2c

    .line 1201
    .line 1202
    :goto_2b
    const/4 v0, 0x0

    .line 1203
    goto/16 :goto_2f

    .line 1204
    .line 1205
    :cond_2c
    invoke-static {v0}, Lvy/c0;->m(Ljava/lang/String;)Luz/e;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-nez v1, :cond_2d

    .line 1210
    .line 1211
    goto :goto_2b

    .line 1212
    :cond_2d
    iget-object v0, v9, Lcom/revenuecat/purchases/common/networking/a;->b:Lkt/h;

    .line 1213
    .line 1214
    iget-wide v4, v1, Luz/e;->g:J

    .line 1215
    .line 1216
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 1217
    .line 1218
    invoke-virtual {v0, v11}, Lkt/h;->m(Ljava/lang/String;)Ljava/io/File;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1223
    .line 1224
    .line 1225
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1233
    const-wide/32 v8, 0x7fffffff

    .line 1234
    .line 1235
    .line 1236
    cmp-long v0, v6, v8

    .line 1237
    .line 1238
    if-lez v0, :cond_2e

    .line 1239
    .line 1240
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1241
    .line 1242
    .line 1243
    :catch_3
    :goto_2c
    const/16 v27, 0x0

    .line 1244
    .line 1245
    goto :goto_2e

    .line 1246
    :catch_4
    move-exception v0

    .line 1247
    goto :goto_2d

    .line 1248
    :cond_2e
    long-to-int v0, v6

    .line 1249
    :try_start_8
    new-array v0, v0, [B

    .line 1250
    .line 1251
    new-instance v6, Ljava/io/DataInputStream;

    .line 1252
    .line 1253
    invoke-direct {v6, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v6, Ljava/util/zip/CRC32;

    .line 1260
    .line 1261
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1271
    cmp-long v4, v6, v4

    .line 1272
    .line 1273
    if-eqz v4, :cond_2f

    .line 1274
    .line 1275
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1276
    .line 1277
    .line 1278
    goto :goto_2c

    .line 1279
    :cond_2f
    :try_start_a
    new-instance v4, Ljava/lang/String;

    .line 1280
    .line 1281
    sget-object v5, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 1282
    .line 1283
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1284
    .line 1285
    .line 1286
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v27, v4

    .line 1290
    .line 1291
    goto :goto_2e

    .line 1292
    :catchall_1
    move-exception v0

    .line 1293
    move-object v4, v0

    .line 1294
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1295
    :catchall_2
    move-exception v0

    .line 1296
    :try_start_d
    invoke-static {v2, v4}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1300
    :goto_2d
    const-string v2, "[Purchases] - ERROR"

    .line 1301
    .line 1302
    const-string v4, "Failed to read ETag payload from disk."

    .line 1303
    .line 1304
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2c

    .line 1308
    :goto_2e
    if-nez v27, :cond_30

    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :cond_30
    new-instance v25, Lcom/revenuecat/purchases/common/networking/c;

    .line 1312
    .line 1313
    iget v0, v1, Luz/e;->b:I

    .line 1314
    .line 1315
    sget-object v28, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 1316
    .line 1317
    iget-object v2, v1, Luz/e;->c:Ljava/util/Date;

    .line 1318
    .line 1319
    iget-object v4, v1, Luz/e;->d:Lcom/revenuecat/purchases/VerificationResult;

    .line 1320
    .line 1321
    iget-boolean v5, v1, Luz/e;->e:Z

    .line 1322
    .line 1323
    iget-boolean v1, v1, Luz/e;->f:Z

    .line 1324
    .line 1325
    move/from16 v26, v0

    .line 1326
    .line 1327
    move/from16 v32, v1

    .line 1328
    .line 1329
    move-object/from16 v29, v2

    .line 1330
    .line 1331
    move-object/from16 v30, v4

    .line 1332
    .line 1333
    move/from16 v31, v5

    .line 1334
    .line 1335
    invoke-direct/range {v25 .. v32}, Lcom/revenuecat/purchases/common/networking/c;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v0, v25

    .line 1339
    .line 1340
    :goto_2f
    if-eqz v0, :cond_32

    .line 1341
    .line 1342
    if-nez v3, :cond_31

    .line 1343
    .line 1344
    iget-object v3, v0, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 1345
    .line 1346
    :cond_31
    move-object/from16 v19, v3

    .line 1347
    .line 1348
    iget v1, v0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 1349
    .line 1350
    iget-object v2, v0, Lcom/revenuecat/purchases/common/networking/c;->b:Luz/v;

    .line 1351
    .line 1352
    iget-object v3, v0, Lcom/revenuecat/purchases/common/networking/c;->c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 1353
    .line 1354
    iget-boolean v4, v0, Lcom/revenuecat/purchases/common/networking/c;->f:Z

    .line 1355
    .line 1356
    iget-boolean v0, v0, Lcom/revenuecat/purchases/common/networking/c;->g:Z

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    new-instance v15, Lcom/revenuecat/purchases/common/networking/c;

    .line 1365
    .line 1366
    move/from16 v22, v0

    .line 1367
    .line 1368
    move/from16 v16, v1

    .line 1369
    .line 1370
    move-object/from16 v17, v2

    .line 1371
    .line 1372
    move-object/from16 v18, v3

    .line 1373
    .line 1374
    move/from16 v21, v4

    .line 1375
    .line 1376
    invoke-direct/range {v15 .. v22}, Lcom/revenuecat/purchases/common/networking/c;-><init>(ILuz/v;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_30

    .line 1380
    :cond_32
    const/4 v15, 0x0

    .line 1381
    :goto_30
    if-nez v15, :cond_35

    .line 1382
    .line 1383
    if-eqz p7, :cond_34

    .line 1384
    .line 1385
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1386
    .line 1387
    new-instance v1, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;

    .line 1388
    .line 1389
    invoke-direct {v1, v0, v12}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/networking/c;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v2, Lnz/t;->a:[I

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    aget v0, v2, v0

    .line 1399
    .line 1400
    packed-switch v0, :pswitch_data_1

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_32

    .line 1404
    .line 1405
    :pswitch_e
    const-string v0, "[Purchases] - ERROR"

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_32

    .line 1417
    .line 1418
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1419
    .line 1420
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-gtz v2, :cond_33

    .line 1427
    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v3, "[Purchases] - "

    .line 1431
    .line 1432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_32

    .line 1449
    .line 1450
    :pswitch_10
    const-string v0, "[Purchases] - ERROR"

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_32

    .line 1462
    .line 1463
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1464
    .line 1465
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-gtz v2, :cond_33

    .line 1472
    .line 1473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    const-string v3, "[Purchases] - "

    .line 1476
    .line 1477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_32

    .line 1494
    .line 1495
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1496
    .line 1497
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1498
    .line 1499
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-gtz v2, :cond_33

    .line 1504
    .line 1505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    const-string v3, "[Purchases] - "

    .line 1508
    .line 1509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_32

    .line 1526
    .line 1527
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1528
    .line 1529
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-gtz v2, :cond_33

    .line 1536
    .line 1537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    const-string v3, "[Purchases] - "

    .line 1540
    .line 1541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Ljava/lang/String;

    .line 1553
    .line 1554
    :goto_31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_32

    .line 1558
    .line 1559
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1560
    .line 1561
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-gtz v2, :cond_33

    .line 1568
    .line 1569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    const-string v3, "[Purchases] - "

    .line 1572
    .line 1573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, Ljava/lang/String;

    .line 1585
    .line 1586
    goto :goto_31

    .line 1587
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1588
    .line 1589
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-gtz v2, :cond_33

    .line 1596
    .line 1597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v3, "[Purchases] - "

    .line 1600
    .line 1601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_32

    .line 1618
    .line 1619
    :pswitch_16
    const-string v0, "[Purchases] - ERROR"

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_32

    .line 1631
    .line 1632
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1633
    .line 1634
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-gtz v2, :cond_33

    .line 1641
    .line 1642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    const-string v3, "[Purchases] - "

    .line 1645
    .line 1646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Ljava/lang/String;

    .line 1658
    .line 1659
    goto :goto_31

    .line 1660
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1661
    .line 1662
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1663
    .line 1664
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-gtz v2, :cond_33

    .line 1669
    .line 1670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    const-string v3, "[Purchases] - "

    .line 1673
    .line 1674
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    goto :goto_32

    .line 1691
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1692
    .line 1693
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1694
    .line 1695
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-gtz v2, :cond_33

    .line 1700
    .line 1701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    const-string v3, "[Purchases] - "

    .line 1704
    .line 1705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    .line 1720
    .line 1721
    goto :goto_32

    .line 1722
    :pswitch_1a
    const-string v0, "[Purchases] - ERROR"

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    goto :goto_32

    .line 1734
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1735
    .line 1736
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-gtz v2, :cond_33

    .line 1743
    .line 1744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v3, "[Purchases] - "

    .line 1747
    .line 1748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, Ljava/lang/String;

    .line 1760
    .line 1761
    goto/16 :goto_31

    .line 1762
    .line 1763
    :cond_33
    :goto_32
    move-object v15, v12

    .line 1764
    goto :goto_33

    .line 1765
    :cond_34
    const/4 v15, 0x0

    .line 1766
    :cond_35
    :goto_33
    move-object v0, v15

    .line 1767
    goto :goto_36

    .line 1768
    :cond_36
    move-object/from16 v4, v20

    .line 1769
    .line 1770
    if-eq v2, v1, :cond_37

    .line 1771
    .line 1772
    const/16 v1, 0x1f4

    .line 1773
    .line 1774
    if-ge v2, v1, :cond_37

    .line 1775
    .line 1776
    if-eq v4, v0, :cond_37

    .line 1777
    .line 1778
    monitor-enter v9

    .line 1779
    :try_start_e
    iget-object v0, v9, Lcom/revenuecat/purchases/common/networking/a;->b:Lkt/h;

    .line 1780
    .line 1781
    iget-object v1, v12, Lcom/revenuecat/purchases/common/networking/c;->h:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-virtual {v0, v11, v1}, Lkt/h;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    if-eqz v0, :cond_38

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v0

    .line 1793
    move v5, v7

    .line 1794
    move-wide v7, v0

    .line 1795
    new-instance v1, Luz/f;

    .line 1796
    .line 1797
    new-instance v0, Ljava/util/Date;

    .line 1798
    .line 1799
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v1, v10, v0}, Luz/f;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Luz/e;

    .line 1806
    .line 1807
    move/from16 v6, p2

    .line 1808
    .line 1809
    invoke-direct/range {v0 .. v8}, Luz/e;-><init>(Luz/f;ILjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZJ)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v9, Lcom/revenuecat/purchases/common/networking/a;->a:La70/g;

    .line 1813
    .line 1814
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1819
    .line 1820
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v0}, Luz/e;->a()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1833
    .line 1834
    .line 1835
    monitor-exit v9

    .line 1836
    :cond_37
    :goto_34
    move-object v0, v12

    .line 1837
    goto :goto_36

    .line 1838
    :catchall_3
    move-exception v0

    .line 1839
    goto :goto_35

    .line 1840
    :cond_38
    monitor-exit v9

    .line 1841
    goto :goto_34

    .line 1842
    :goto_35
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1843
    throw v0

    .line 1844
    :goto_36
    return-object v0

    .line 1845
    :cond_39
    invoke-static {}, Li7/m0;->m()V

    .line 1846
    .line 1847
    .line 1848
    const/16 v24, 0x0

    .line 1849
    .line 1850
    return-object v24

    .line 1851
    :goto_37
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1852
    :catchall_4
    move-exception v0

    .line 1853
    if-eqz v3, :cond_3a

    .line 1854
    .line 1855
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1856
    .line 1857
    .line 1858
    :cond_3a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :catch_5
    move-exception v0

    .line 1863
    new-instance v1, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1870
    .line 1871
    .line 1872
    throw v1

    .line 1873
    :cond_3b
    throw v0

    .line 1874
    :goto_38
    invoke-static {v0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v24, 0x0

    .line 1878
    .line 1879
    return-object v24

    .line 1880
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final e(Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p7

    move/from16 v11, p8

    const-string v12, "[Purchases] - ERROR"

    const-string v13, "[Purchases] - "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    if-nez v11, :cond_0

    .line 1
    instance-of v0, v3, Luz/p;

    if-nez v0, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/revenuecat/purchases/common/c;->f:Lp8/v;

    .line 3
    iget-object v2, v0, Lp8/v;->b:Ljava/lang/Object;

    check-cast v2, Lnz/a;

    .line 4
    iget-object v2, v2, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 5
    iget-boolean v2, v2, Lcom/revenuecat/purchases/DangerousSettings;->e:Z

    const/16 v17, 0x0

    if-eqz v2, :cond_12

    if-eqz v16, :cond_12

    .line 6
    instance-of v2, v3, Luz/l;

    if-eqz v2, :cond_1

    move v2, v15

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Luz/n;->g:Luz/n;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Luz/n;->z:Luz/n;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v15

    goto :goto_3

    .line 11
    :cond_3
    instance-of v2, v3, Luz/m;

    :goto_3
    if-eqz v2, :cond_4

    move v2, v15

    goto :goto_4

    .line 12
    :cond_4
    instance-of v2, v3, Luz/i;

    :goto_4
    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_5

    .line 13
    :cond_5
    instance-of v2, v3, Luz/r;

    :goto_5
    if-eqz v2, :cond_6

    move v2, v15

    goto :goto_6

    .line 14
    :cond_6
    instance-of v2, v3, Luz/j;

    :goto_6
    if-eqz v2, :cond_7

    move v2, v15

    goto :goto_7

    .line 15
    :cond_7
    sget-object v2, Luz/n;->f:Luz/n;

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_8

    move v2, v15

    goto :goto_8

    .line 17
    :cond_8
    instance-of v2, v3, Luz/k;

    :goto_8
    if-eqz v2, :cond_9

    move v2, v15

    goto :goto_9

    .line 18
    :cond_9
    instance-of v2, v3, Luz/o;

    :goto_9
    if-eqz v2, :cond_a

    move v2, v15

    goto :goto_a

    .line 19
    :cond_a
    sget-object v2, Luz/n;->w:Luz/n;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_b

    move v2, v15

    goto :goto_b

    .line 21
    :cond_b
    sget-object v2, Luz/n;->A:Luz/n;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_c

    move v2, v15

    goto :goto_c

    .line 23
    :cond_c
    instance-of v2, v3, Luz/q;

    :goto_c
    if-eqz v2, :cond_d

    move v2, v15

    goto :goto_d

    .line 24
    :cond_d
    instance-of v2, v3, Lcom/revenuecat/purchases/common/networking/b;

    :goto_d
    if-eqz v2, :cond_e

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://api.revenuecat.com/"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 26
    invoke-virtual {v0}, Lp8/v;->a()Luz/c;

    move-result-object v0

    goto :goto_11

    .line 27
    :cond_e
    sget-object v0, Luz/n;->x:Luz/n;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v15

    goto :goto_e

    .line 29
    :cond_f
    sget-object v0, Luz/n;->y:Luz/n;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_10

    move v0, v15

    goto :goto_f

    .line 31
    :cond_10
    instance-of v0, v3, Luz/p;

    :goto_f
    if-eqz v0, :cond_11

    goto :goto_10

    .line 32
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    return-object v17

    :cond_12
    :goto_10
    move-object/from16 v0, v17

    :goto_11
    move-object v2, v0

    const/4 v0, 0x0

    :goto_12
    add-int/lit8 v4, v0, 0x1

    if-eqz v2, :cond_13

    .line 33
    iget-object v0, v2, Luz/c;->b:Ljava/net/URL;

    move-object v5, v2

    move-object v2, v0

    goto :goto_13

    :cond_13
    move-object v5, v2

    move-object/from16 v2, p1

    :goto_13
    if-lez v11, :cond_14

    move v0, v15

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 34
    :goto_14
    invoke-static {v3, v11, v10}, Lcom/revenuecat/purchases/common/c;->f(Lg1/a;ILjava/util/List;)Z

    move-result v18

    .line 35
    iget-object v6, v1, Lcom/revenuecat/purchases/common/c;->h:Luh/r;

    .line 36
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 37
    sget-object v20, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->OTHER_RESULT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    .line 38
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v8, 0x190

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 39
    :try_start_0
    new-instance v9, Lcom/revenuecat/purchases/common/HTTPClient$performAttempt$1;

    invoke-direct {v9, v7}, Lcom/revenuecat/purchases/common/HTTPClient$performAttempt$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v14, v4

    move-object/from16 v24, v5

    move-object v15, v6

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    const/16 v25, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v4, v3

    move-object v13, v7

    move v12, v8

    move-object/from16 v7, p5

    move/from16 v8, p6

    move v3, v0

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/revenuecat/purchases/common/c;->d(Ljava/net/URL;ZLg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLp70/j;)Lcom/revenuecat/purchases/common/networking/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_15

    .line 40
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v12, :cond_15

    .line 41
    sget-object v20, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    :cond_15
    move-object/from16 v1, v20

    .line 42
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Luh/r;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v6, v0

    move-object/from16 v4, v19

    move-object/from16 v8, v23

    .line 43
    :goto_15
    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/common/c;->i(Ljava/net/URL;Lg1/a;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/c;ZLjava/io/IOException;)V

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    :goto_16
    move-object/from16 v4, v19

    move-object/from16 v8, v23

    :goto_17
    move/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_3d

    :catch_0
    move-exception v0

    move-object/from16 v4, v19

    :goto_18
    move-object v8, v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v15, v6

    move-object v13, v7

    move v12, v8

    goto :goto_16

    :catch_1
    move-exception v0

    move v14, v4

    move-object/from16 v24, v5

    move-object v15, v6

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move-object/from16 v4, v19

    const/16 v25, 0x0

    move-object v13, v7

    move v12, v8

    goto :goto_18

    .line 44
    :goto_19
    :try_start_2
    instance-of v0, v8, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_16

    if-eqz v16, :cond_16

    const/4 v0, 0x1

    goto :goto_1a

    :cond_16
    move/from16 v0, v25

    .line 45
    :goto_1a
    iget-object v3, v1, Lcom/revenuecat/purchases/common/c;->a:Lnz/a;

    .line 46
    iget-object v3, v3, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 47
    iget-boolean v3, v3, Lcom/revenuecat/purchases/DangerousSettings;->e:Z

    if-nez v3, :cond_18

    if-eqz v18, :cond_17

    goto :goto_1b

    :cond_17
    move/from16 v3, v25

    goto :goto_1c

    :cond_18
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    .line 48
    sget-object v20, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->MAIN_SOURCE_TIMED_OUT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_19
    :goto_1d
    if-eqz v16, :cond_1a

    .line 49
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v12, :cond_1a

    .line 50
    sget-object v20, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    :cond_1a
    move-object/from16 v0, v20

    .line 51
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v0}, Luh/r;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_15

    :goto_1e
    if-eqz v8, :cond_1b

    .line 52
    new-instance v0, Lnz/r;

    invoke-direct {v0, v8}, Lnz/r;-><init>(Ljava/io/IOException;)V

    :goto_1f
    move-object v9, v0

    goto :goto_20

    :cond_1b
    new-instance v0, Lnz/q;

    invoke-direct {v0, v6}, Lnz/q;-><init>(Lcom/revenuecat/purchases/common/networking/c;)V

    goto :goto_1f

    .line 53
    :goto_20
    instance-of v2, v9, Lnz/r;

    const/16 v12, 0x1f4

    if-eqz v2, :cond_1c

    goto :goto_21

    .line 54
    :cond_1c
    instance-of v0, v9, Lnz/q;

    if-eqz v0, :cond_3d

    move-object v0, v9

    check-cast v0, Lnz/q;

    .line 55
    iget-object v0, v0, Lnz/q;->a:Lcom/revenuecat/purchases/common/networking/c;

    if-eqz v0, :cond_35

    .line 56
    iget v0, v0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    if-lt v0, v12, :cond_35

    :goto_21
    if-eqz v2, :cond_1d

    .line 57
    move-object v0, v9

    check-cast v0, Lnz/r;

    goto :goto_22

    :cond_1d
    move-object/from16 v0, v17

    :goto_22
    if-eqz v0, :cond_1e

    .line 58
    iget-object v0, v0, Lnz/r;->a:Ljava/io/IOException;

    goto :goto_23

    :cond_1e
    move-object/from16 v0, v17

    :goto_23
    if-eqz v24, :cond_31

    const/4 v4, 0x5

    if-ge v14, v4, :cond_1f

    move-object/from16 v4, v24

    goto :goto_24

    :cond_1f
    move-object/from16 v4, v17

    :goto_24
    if-eqz v4, :cond_31

    .line 59
    iget-object v5, v1, Lcom/revenuecat/purchases/common/c;->f:Lp8/v;

    if-eqz v0, :cond_23

    .line 60
    iget-object v0, v5, Lp8/v;->e:Ljava/lang/Object;

    check-cast v0, Ln7/d;

    .line 61
    :try_start_3
    iget-object v0, v0, Ln7/d;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_20

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_25

    :catch_2
    move-exception v0

    goto/16 :goto_28

    :cond_20
    move-object/from16 v0, v17

    :goto_25
    if-nez v0, :cond_21

    goto/16 :goto_29

    .line 62
    :cond_21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_23

    .line 63
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 64
    new-instance v5, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;

    invoke-direct {v5, v0, v4}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Luz/c;)V

    .line 65
    sget-object v4, Lnz/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_27

    .line 66
    :pswitch_0
    const-string v0, "[Purchases] - ERROR"

    .line 67
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 69
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 70
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 76
    :pswitch_2
    const-string v0, "[Purchases] - ERROR"

    .line 77
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 79
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 80
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 86
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 93
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 94
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 99
    :goto_26
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 100
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 101
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    .line 106
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 107
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 113
    :pswitch_8
    const-string v0, "[Purchases] - ERROR"

    .line 114
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 116
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 117
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    .line 122
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 123
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    .line 129
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 130
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    .line 136
    :pswitch_c
    const-string v0, "[Purchases] - ERROR"

    .line 137
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    .line 139
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 140
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_26

    .line 145
    :cond_22
    :goto_27
    sget-object v0, Luz/a;->a:Luz/a;

    move v15, v2

    move/from16 v18, v14

    goto/16 :goto_35

    .line 146
    :goto_28
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 147
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_23

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {v6, v7}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not determine device connectivity, assuming online: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_23
    :goto_29
    iget-object v0, v5, Lp8/v;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Luz/f0;

    .line 154
    iget-object v0, v4, Luz/c;->a:Lxz/m;

    .line 155
    iget-object v0, v0, Lxz/m;->b:Lxz/l;

    .line 156
    iget-object v0, v0, Lxz/l;->a:Ljava/lang/String;

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    new-array v13, v8, [C

    const/16 v8, 0x2f

    aput-char v8, v13, v25

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v15, -0x1

    add-int/2addr v8, v15

    if-ltz v8, :cond_26

    :goto_2a
    add-int/lit8 v18, v8, -0x1

    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v1, v25

    :goto_2b
    const/4 v12, 0x1

    if-ge v1, v12, :cond_25

    .line 160
    aget-char v12, v13, v1

    if-ne v15, v12, :cond_24

    goto :goto_2c

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_25
    const/4 v1, -0x1

    :goto_2c
    if-ltz v1, :cond_28

    if-gez v18, :cond_27

    :cond_26
    move/from16 v1, v25

    goto :goto_2d

    :cond_27
    move/from16 v8, v18

    const/16 v12, 0x1f4

    const/4 v15, -0x1

    move-object/from16 v1, p0

    goto :goto_2a

    :cond_28
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v25

    .line 161
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2e

    .line 162
    :goto_2d
    const-string v0, ""

    .line 163
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/health/connectivity"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 165
    iget-object v8, v6, Luz/f0;->b:Ljava/lang/Object;

    monitor-enter v8

    .line 166
    :try_start_4
    iget-object v0, v6, Luz/f0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/d0;

    if-eqz v0, :cond_2a

    .line 167
    iget-boolean v12, v0, Luz/d0;->b:Z

    .line 168
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 169
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 170
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    move v13, v2

    .line 171
    iget-wide v1, v0, Luz/d0;->a:J

    sub-long v18, v18, v1

    const-wide/16 v0, 0x2710

    cmp-long v0, v18, v0

    if-gez v0, :cond_29

    goto :goto_30

    :cond_29
    :goto_2f
    move-object/from16 v12, v17

    goto :goto_30

    :cond_2a
    move v13, v2

    goto :goto_2f

    :goto_30
    if-eqz v12, :cond_2b

    .line 172
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v8

    move v15, v13

    move/from16 v18, v14

    goto/16 :goto_32

    :catchall_3
    move-exception v0

    goto/16 :goto_34

    .line 173
    :cond_2b
    :try_start_5
    iget-object v0, v6, Luz/f0;->c:Ljava/util/LinkedHashMap;

    .line 174
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 175
    new-instance v1, Luz/e0;

    invoke-direct {v1}, Luz/e0;-><init>()V

    .line 176
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_31

    :cond_2c
    const/4 v0, 0x0

    .line 177
    :goto_31
    check-cast v1, Luz/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    monitor-exit v8

    if-eqz v0, :cond_2d

    .line 179
    :try_start_6
    invoke-virtual {v6, v7}, Luz/f0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 180
    iput-boolean v0, v1, Luz/e0;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 181
    iget-object v2, v6, Luz/f0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 182
    :try_start_7
    iget-object v0, v6, Luz/f0;->d:Ljava/util/LinkedHashMap;

    new-instance v8, Luz/d0;

    .line 183
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    move v15, v13

    .line 184
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    move/from16 v18, v14

    .line 185
    iget-boolean v14, v1, Luz/e0;->b:Z

    .line 186
    invoke-direct {v8, v12, v13, v14}, Luz/d0;-><init>(JZ)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, v6, Luz/f0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 188
    monitor-exit v2

    .line 189
    iget-object v0, v1, Luz/e0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    iget-boolean v0, v1, Luz/e0;->b:Z

    goto :goto_32

    :catchall_4
    move-exception v0

    .line 192
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    iget-object v2, v6, Luz/f0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 193
    :try_start_8
    iget-object v3, v6, Luz/f0;->d:Ljava/util/LinkedHashMap;

    new-instance v4, Luz/d0;

    .line 194
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 195
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 196
    iget-boolean v5, v1, Luz/e0;->b:Z

    .line 197
    invoke-direct {v4, v8, v9, v5}, Luz/d0;-><init>(JZ)V

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v3, v6, Luz/f0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 199
    monitor-exit v2

    .line 200
    iget-object v1, v1, Luz/e0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_6
    move-exception v0

    .line 202
    monitor-exit v2

    throw v0

    :cond_2d
    move v15, v13

    move/from16 v18, v14

    .line 203
    iget-object v0, v1, Luz/e0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 205
    iget-boolean v0, v1, Luz/e0;->b:Z

    :goto_32
    if-eqz v0, :cond_2f

    .line 206
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 207
    new-instance v1, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;

    invoke-direct {v1, v0, v4}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Luz/c;)V

    .line 208
    sget-object v2, Lnz/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_33

    .line 209
    :pswitch_e
    const-string v0, "[Purchases] - ERROR"

    .line 210
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 212
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 213
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 219
    :pswitch_10
    const-string v0, "[Purchases] - ERROR"

    .line 220
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 222
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 223
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 229
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 230
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 236
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 237
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 243
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 244
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 250
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 251
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 257
    :pswitch_16
    const-string v0, "[Purchases] - ERROR"

    .line 258
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 260
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 261
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 267
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 268
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 274
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 275
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 281
    :pswitch_1a
    const-string v0, "[Purchases] - ERROR"

    .line 282
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 284
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 285
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2e

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$onRequestFailure$$inlined$log$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_2e
    :goto_33
    sget-object v0, Luz/a;->b:Luz/a;

    goto :goto_35

    .line 292
    :cond_2f
    iget-object v0, v5, Lp8/v;->c:Ljava/lang/Object;

    check-cast v0, Lxz/f;

    .line 293
    iget-object v1, v4, Luz/c;->a:Lxz/m;

    .line 294
    invoke-virtual {v0, v1}, Lxz/f;->e(Lxz/m;)V

    .line 295
    invoke-virtual {v5}, Lp8/v;->a()Luz/c;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Luz/b;

    invoke-direct {v1, v0}, Luz/b;-><init>(Luz/c;)V

    move-object v0, v1

    goto :goto_35

    .line 296
    :cond_30
    sget-object v0, Luz/a;->c:Luz/a;

    goto :goto_35

    .line 297
    :goto_34
    monitor-exit v8

    throw v0

    :cond_31
    move v15, v2

    move/from16 v18, v14

    move-object/from16 v0, v17

    .line 298
    :goto_35
    instance-of v1, v0, Luz/b;

    if-eqz v1, :cond_32

    check-cast v0, Luz/b;

    goto :goto_36

    :cond_32
    move-object/from16 v0, v17

    :goto_36
    if-eqz v0, :cond_34

    .line 299
    iget-object v0, v0, Luz/b;->a:Luz/c;

    .line 300
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 301
    new-instance v2, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;

    invoke-direct {v2, v1, v3, v0}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lg1/a;Luz/c;)V

    .line 302
    sget-object v4, Lnz/t;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_38

    .line 303
    :pswitch_1c
    const-string v1, "[Purchases] - ERROR"

    .line 304
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 306
    :pswitch_1d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 307
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 313
    :pswitch_1e
    const-string v1, "[Purchases] - ERROR"

    .line 314
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 316
    :pswitch_1f
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 317
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 323
    :pswitch_20
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 324
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 330
    :pswitch_21
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 331
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    :goto_37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 337
    :pswitch_22
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 338
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_37

    .line 343
    :pswitch_23
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 344
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 350
    :pswitch_24
    const-string v1, "[Purchases] - ERROR"

    .line 351
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    .line 353
    :pswitch_25
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 354
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 355
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_37

    .line 359
    :pswitch_26
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 360
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 361
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 365
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    .line 366
    :pswitch_27
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 367
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 368
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 372
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    .line 373
    :pswitch_28
    const-string v1, "[Purchases] - ERROR"

    .line 374
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    .line 376
    :pswitch_29
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 377
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_33

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {v1, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_37

    :cond_33
    :goto_38
    move-object v2, v0

    goto :goto_39

    :cond_34
    move-object/from16 v2, v17

    :goto_39
    if-eqz v2, :cond_36

    move-object/from16 v1, p0

    move/from16 v0, v18

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    const/4 v15, 0x1

    goto/16 :goto_12

    :cond_35
    move v15, v2

    :cond_36
    if-eqz v15, :cond_38

    .line 382
    invoke-static {v3, v11, v10}, Lcom/revenuecat/purchases/common/c;->f(Lg1/a;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object v1, v10

    move v2, v11

    move-object/from16 v3, p0

    .line 383
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/common/c;->h(Ljava/util/List;ILcom/revenuecat/purchases/common/c;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/c;

    move-result-object v0

    move-object v3, v4

    .line 384
    iget v4, v0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_3b

    .line 385
    invoke-static {v3, v2, v1}, Lcom/revenuecat/purchases/common/c;->f(Lg1/a;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object/from16 v3, p0

    .line 386
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/common/c;->h(Ljava/util/List;ILcom/revenuecat/purchases/common/c;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/c;

    move-result-object v0

    goto/16 :goto_3c

    .line 387
    :cond_37
    check-cast v9, Lnz/r;

    .line 388
    iget-object v0, v9, Lnz/r;->a:Ljava/io/IOException;

    .line 389
    throw v0

    .line 390
    :cond_38
    instance-of v0, v9, Lnz/q;

    if-eqz v0, :cond_3c

    .line 391
    check-cast v9, Lnz/q;

    .line 392
    iget-object v0, v9, Lnz/q;->a:Lcom/revenuecat/purchases/common/networking/c;

    if-nez v0, :cond_3a

    .line 393
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 394
    new-instance v1, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 395
    sget-object v2, Lnz/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_3b

    .line 396
    :pswitch_2a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v27

    .line 397
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    .line 398
    :pswitch_2b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 399
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :pswitch_2c
    move-object/from16 v2, v27

    .line 405
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :pswitch_2d
    move-object/from16 v3, v26

    .line 407
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 408
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :pswitch_2e
    move-object/from16 v3, v26

    .line 414
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 415
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 420
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :pswitch_2f
    move-object/from16 v3, v26

    .line 421
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 422
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427
    :goto_3a
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :pswitch_30
    move-object/from16 v3, v26

    .line 428
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 429
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3a

    :pswitch_31
    move-object/from16 v3, v26

    .line 434
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 435
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :pswitch_32
    move-object/from16 v2, v27

    .line 441
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :pswitch_33
    move-object/from16 v3, v26

    .line 443
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 444
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3a

    :pswitch_34
    move-object/from16 v3, v26

    .line 449
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 450
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 455
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :pswitch_35
    move-object/from16 v3, v26

    .line 456
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 457
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 462
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :pswitch_36
    move-object/from16 v2, v27

    .line 463
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :pswitch_37
    move-object/from16 v3, v26

    .line 465
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 466
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_39

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3a

    :cond_39
    :goto_3b
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 471
    invoke-virtual/range {v1 .. v9}, Lcom/revenuecat/purchases/common/c;->e(Ljava/net/URL;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/c;

    move-result-object v0

    goto :goto_3c

    :cond_3a
    move-object/from16 v3, p2

    move-object/from16 v1, p7

    move/from16 v2, p8

    .line 472
    iget v4, v0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_3b

    .line 473
    invoke-static {v3, v2, v1}, Lcom/revenuecat/purchases/common/c;->f(Lg1/a;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object/from16 v3, p0

    .line 474
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/common/c;->h(Ljava/util/List;ILcom/revenuecat/purchases/common/c;Lg1/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/c;

    move-result-object v0

    :cond_3b
    :goto_3c
    return-object v0

    .line 475
    :cond_3c
    invoke-static {}, Li7/m0;->m()V

    return-object v17

    .line 476
    :cond_3d
    invoke-static {}, Li7/m0;->m()V

    return-object v17

    :goto_3d
    if-eqz v16, :cond_3e

    .line 477
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v12, :cond_3e

    .line 478
    sget-object v20, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    :cond_3e
    move-object/from16 v1, v20

    .line 479
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Luh/r;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    .line 480
    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/common/c;->i(Ljava/net/URL;Lg1/a;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/c;ZLjava/io/IOException;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final i(Ljava/net/URL;Lg1/a;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/c;ZLjava/io/IOException;)V
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    iget-object v1, v1, Lcom/revenuecat/purchases/common/c;->c:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget-object v3, Lma0/a;->b:Lma0/j;

    .line 12
    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v4, v3}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v5, v0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x130

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, -0x1

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v7, v0, Lcom/revenuecat/purchases/common/networking/c;->c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v7, v6

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v8, v0, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    :cond_3
    sget-object v8, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 49
    .line 50
    :cond_4
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    const/16 v11, 0x190

    .line 55
    .line 56
    if-ge v5, v11, :cond_5

    .line 57
    .line 58
    move v11, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v11, v9

    .line 61
    :goto_2
    if-eqz v2, :cond_9

    .line 62
    .line 63
    sget-object v12, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->Companion:Luz/d;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v12, v2, Ljava/net/SocketTimeoutException;

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    sget-object v2, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->TIMEOUT:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    instance-of v12, v2, Ljava/net/ConnectException;

    .line 76
    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    move v2, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    instance-of v2, v2, Ljava/net/UnknownHostException;

    .line 82
    .line 83
    :goto_3
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget-object v2, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->NO_NETWORK:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    sget-object v2, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->OTHER:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    move-object v2, v6

    .line 92
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v0, Lcom/revenuecat/purchases/common/networking/c;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    move-object v0, v6

    .line 105
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 112
    .line 113
    if-ne v7, v13, :cond_b

    .line 114
    .line 115
    move v9, v10

    .line 116
    :cond_b
    sget-object v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 117
    .line 118
    new-instance v13, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v10, "host"

    .line 121
    .line 122
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    iget-object v10, v10, Lg1/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v14, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v12, "endpoint_name"

    .line 134
    .line 135
    invoke-direct {v14, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lma0/a;->e(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v15, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v4, "response_time_millis"

    .line 149
    .line 150
    invoke-direct {v15, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v10, "successful"

    .line 160
    .line 161
    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v10, "response_code"

    .line 171
    .line 172
    invoke-direct {v5, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v10, "backend_error_code"

    .line 178
    .line 179
    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v9, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v10, "etag_hit"

    .line 189
    .line 190
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v8, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v10, "verification_result"

    .line 200
    .line 201
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v10, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v11, "is_retry"

    .line 211
    .line 212
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 222
    .line 223
    const-string v2, "connection_error_reason"

    .line 224
    .line 225
    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    move-object/from16 v21, v10

    .line 241
    .line 242
    filled-new-array/range {v13 .. v22}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v7, v0}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-void
.end method
