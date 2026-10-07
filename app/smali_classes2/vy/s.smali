.class public final Lvy/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy/e;


# direct methods
.method public synthetic constructor <init>(Lvy/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvy/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvy/s;->b:Lvy/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p2, p0, Lvy/s;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvy/y;

    .line 8
    .line 9
    iget-object p0, p0, Lvy/s;->b:Lvy/e;

    .line 10
    .line 11
    instance-of p2, p1, Lvy/w;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lvy/x;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lvy/v;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lvy/v;

    .line 36
    .line 37
    iget-object p2, p1, Lvy/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lvy/v;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, p1, Lvy/u;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lvy/u;

    .line 55
    .line 56
    iget-object p2, p1, Lvy/u;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lvy/u;->b:Lp70/j;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lvy/e;->a(Ljava/lang/String;Lp70/j;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, La70/r;->a:La70/r;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    sget-object p2, La70/r;->a:La70/r;

    .line 71
    .line 72
    check-cast p1, Lvy/o;

    .line 73
    .line 74
    iget-object p0, p0, Lvy/s;->b:Lvy/e;

    .line 75
    .line 76
    instance-of v1, p1, Lvy/n;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p1, Lvy/n;

    .line 81
    .line 82
    iget-object v0, p1, Lvy/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lvy/n;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    instance-of v1, p1, Lvy/k;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast p1, Lvy/k;

    .line 101
    .line 102
    iget-object v2, p1, Lvy/k;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const-string v4, "text/html; charset=UTF-8;"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    instance-of v1, p1, Lvy/l;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    check-cast p1, Lvy/l;

    .line 126
    .line 127
    iget-object p1, p1, Lvy/l;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "file:///android_asset/"

    .line 130
    .line 131
    sget-object v2, Lcom/multiplatform/webview/web/WebViewFileReadType;->a:Lcom/multiplatform/webview/web/WebViewFileReadType;

    .line 132
    .line 133
    sget-object v3, Luy/a;->c:Luy/a;

    .line 134
    .line 135
    iget-object v4, v3, Lu9/g;->b:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v5, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 138
    .line 139
    iget-object v6, v3, Lu9/g;->a:Lu9/d;

    .line 140
    .line 141
    iget-object v6, v6, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-gtz v6, :cond_7

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v7, "loadHtmlFile: "

    .line 152
    .line 153
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, ", readType: "

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v5, v4, v0, v2}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :try_start_0
    iget-object v0, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Luy/a;->c:Luy/a;

    .line 186
    .line 187
    iget-object v2, v1, Lu9/g;->b:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v3, Lco/touchlab/kermit/Severity;->e:Lco/touchlab/kermit/Severity;

    .line 190
    .line 191
    iget-object v4, v1, Lu9/g;->a:Lu9/d;

    .line 192
    .line 193
    iget-object v4, v4, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gtz v4, :cond_8

    .line 200
    .line 201
    const-string v4, "Error loading HTML file: "

    .line 202
    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1, v3, v2, v0, v4}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, ". Error: "

    .line 215
    .line 216
    const-string v2, "</p></body></html>"

    .line 217
    .line 218
    const-string v3, "<html><body><h1>Error</h1><p>Could not load file: "

    .line 219
    .line 220
    invoke-static {v3, p1, v1, v0, v2}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v4, p0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 225
    .line 226
    const-string v8, "UTF-8"

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const-string v7, "text/html"

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    instance-of p0, p1, Lvy/m;

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    .line 242
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    .line 244
    move-object v0, p2

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
