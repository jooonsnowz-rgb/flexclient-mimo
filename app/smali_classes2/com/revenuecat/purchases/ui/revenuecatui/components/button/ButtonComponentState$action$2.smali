.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc10/t;",
        "invoke",
        "()Lc10/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;->a:Ll10/q;

    .line 4
    .line 5
    iget-object v1, v0, Ll10/q;->b:Ll10/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo3/a;

    .line 14
    .line 15
    invoke-static {p0}, Lg10/e;->g(Lo3/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v0, Ll10/q;->e:Ljava/lang/String;

    .line 20
    .line 21
    instance-of v2, v1, Ll10/d;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lc10/i;->a:Lc10/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v2, v1, Ll10/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object p0, Lc10/d;->a:Lc10/d;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v2, v1, Ll10/i;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    check-cast v1, Ll10/i;

    .line 41
    .line 42
    iget-object v0, v1, Ll10/i;->a:Ll10/h;

    .line 43
    .line 44
    instance-of v1, v0, Ll10/e;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lc10/m;

    .line 49
    .line 50
    sget-object v0, Lc10/j;->a:Lc10/j;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lc10/m;-><init>(Lc10/l;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of v1, v0, Ll10/g;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Ll10/g;

    .line 61
    .line 62
    iget-object v1, v0, Ll10/g;->a:Le20/b;

    .line 63
    .line 64
    new-instance v2, Lq00/f1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Le20/b;->a:Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Ll10/g;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 82
    .line 83
    new-instance v1, Lc10/k;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lc10/k;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lc10/m;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lc10/m;-><init>(Lc10/l;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    instance-of p0, v0, Ll10/f;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance p0, Lc10/s;

    .line 99
    .line 100
    new-instance v1, Lc10/r;

    .line 101
    .line 102
    check-cast v0, Ll10/f;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lc10/r;-><init>(Ll10/f;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Lc10/s;-><init>(Lc10/r;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    instance-of v2, v1, Ll10/j;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    instance-of v2, v1, Ll10/k;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    new-instance p0, Lc10/n;

    .line 126
    .line 127
    check-cast v1, Ll10/k;

    .line 128
    .line 129
    iget-object v0, v1, Ll10/k;->a:Lez/c0;

    .line 130
    .line 131
    iget-object v1, v1, Ll10/k;->b:Llu/b;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lc10/n;-><init>(Lez/c0;Llu/b;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    instance-of v2, v1, Ll10/l;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    sget-object p0, Lc10/o;->a:Lc10/o;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    instance-of v2, v1, Ll10/m;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    new-instance v4, Lc10/h;

    .line 149
    .line 150
    check-cast v1, Ll10/m;

    .line 151
    .line 152
    iget-object v6, v1, Ll10/m;->c:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 153
    .line 154
    iget-boolean v7, v1, Ll10/m;->b:Z

    .line 155
    .line 156
    new-instance v8, Lc10/e;

    .line 157
    .line 158
    iget-object p0, v1, Ll10/m;->a:Lez/c0;

    .line 159
    .line 160
    invoke-direct {v8, p0, v3, v3, v3}, Lc10/e;-><init>(Lez/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct/range {v4 .. v9}, Lc10/h;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ZLc10/g;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_9
    instance-of v2, v1, Ll10/n;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    new-instance v4, Lc10/h;

    .line 174
    .line 175
    check-cast v1, Ll10/n;

    .line 176
    .line 177
    iget-object v6, v1, Ll10/n;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 178
    .line 179
    iget-boolean v7, v1, Ll10/n;->a:Z

    .line 180
    .line 181
    sget-object v8, Lc10/f;->a:Lc10/f;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v4 .. v9}, Lc10/h;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ZLc10/g;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_a
    instance-of v2, v1, Ll10/c;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    check-cast v1, Ll10/c;

    .line 194
    .line 195
    iget-object v0, v1, Ll10/c;->a:Le20/b;

    .line 196
    .line 197
    new-instance v2, Lq00/f1;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object v3, p0

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Lc10/h;

    .line 216
    .line 217
    iget-object v4, v1, Ll10/c;->c:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 218
    .line 219
    iget-boolean v5, v1, Ll10/c;->b:Z

    .line 220
    .line 221
    new-instance v6, Lc10/e;

    .line 222
    .line 223
    iget-object p0, v1, Ll10/c;->d:Lez/c0;

    .line 224
    .line 225
    iget-object v0, v1, Ll10/c;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v7, v1, Ll10/c;->f:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Ll10/c;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v6, p0, v0, v7, v1}, Lc10/e;-><init>(Lez/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct/range {v2 .. v7}, Lc10/h;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ZLc10/g;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_b
    instance-of p0, v1, Ll10/o;

    .line 240
    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance p0, Lc10/p;

    .line 246
    .line 247
    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->ON_PRESS:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lc10/p;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_c
    :goto_0
    return-object v3

    .line 254
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 255
    .line 256
    .line 257
    return-object v3
.end method
