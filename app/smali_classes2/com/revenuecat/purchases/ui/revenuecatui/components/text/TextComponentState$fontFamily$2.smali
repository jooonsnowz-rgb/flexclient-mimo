.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;
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
        "Lk3/m;",
        "invoke",
        "()Lk3/m;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

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
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->v:Lg1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->u:Lg1/v;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lk3/y;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lk3/y;->w:Lk3/y;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v2, v0, Li10/t;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Li10/t;

    .line 34
    .line 35
    iget-object p0, v0, Li10/t;->a:Lk3/q;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v2, v0, Li10/p;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Li10/p;

    .line 43
    .line 44
    iget-object p0, v0, Li10/p;->a:Lk3/q;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v2, v0, Li10/s;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v1, Ll3/b;

    .line 54
    .line 55
    check-cast v0, Li10/s;

    .line 56
    .line 57
    iget-object v0, v0, Li10/s;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v0, v4}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Li10/x;->a:Ll3/a;

    .line 63
    .line 64
    invoke-static {v1, v0, p0, v4}, Llu/b;->a(Ll3/b;Ll3/a;Lk3/y;I)Ll3/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v0, v3, [Lk3/k;

    .line 69
    .line 70
    aput-object p0, v0, v4

    .line 71
    .line 72
    new-instance p0, Lk3/q;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lk3/q;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    instance-of v2, v0, Li10/r;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    sget-object p0, Li10/r;->b:Li10/r;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lk3/m;->b:Lk3/a0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    sget-object p0, Li10/r;->c:Li10/r;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lk3/m;->c:Lk3/a0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object p0, Li10/r;->a:Li10/r;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    sget-object p0, Lk3/m;->d:Lk3/a0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    instance-of v2, v0, Li10/q;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    check-cast v0, Li10/q;

    .line 131
    .line 132
    iget-object p0, v0, Li10/q;->a:Lo00/c;

    .line 133
    .line 134
    iget-object p0, p0, Lo00/c;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object p0, Lk3/m;->a:Lk3/h;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lo00/b;

    .line 171
    .line 172
    new-instance v2, Ljava/io/File;

    .line 173
    .line 174
    iget-object v3, v1, Lo00/b;->c:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lk3/y;

    .line 184
    .line 185
    iget v4, v1, Lo00/b;->a:I

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lk3/y;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lo00/b;->b:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 191
    .line 192
    invoke-static {v1}, Li10/x;->c(Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v4, Li10/z;

    .line 197
    .line 198
    sget-object v5, Li10/a0;->a:Lf2/c;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3, v1, v5}, Li10/z;-><init>(Ljava/io/File;Lk3/y;ILf2/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    new-instance p0, Lk3/q;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lk3/q;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    instance-of v2, v0, Li10/u;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    check-cast v0, Li10/u;

    .line 218
    .line 219
    iget-object v0, v0, Li10/u;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_b

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    const-string v1, "name may not be empty"

    .line 229
    .line 230
    invoke-static {v1}, Ln3/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    new-instance v1, Lk3/x;

    .line 234
    .line 235
    new-array v2, v4, [Lk3/u;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lk3/x;-><init>([Lk3/u;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lk3/i;

    .line 241
    .line 242
    invoke-direct {v2, v0, p0, v1}, Lk3/i;-><init>(Ljava/lang/String;Lk3/y;Lk3/x;)V

    .line 243
    .line 244
    .line 245
    new-array p0, v3, [Lk3/k;

    .line 246
    .line 247
    aput-object v2, p0, v4

    .line 248
    .line 249
    new-instance v0, Lk3/q;

    .line 250
    .line 251
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p0}, Lk3/q;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-object v1
.end method
