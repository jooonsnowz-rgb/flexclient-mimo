.class public final Lcom/revenuecat/purchases/common/uiconfig/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lxz/k;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final b:Lsa0/y;

.field public final c:Lxz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "variable_config"

    .line 2
    .line 3
    const-string v1, "custom_variables"

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    const-string v3, "localizations"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/revenuecat/purchases/common/uiconfig/a;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/g;)V
    .locals 2

    .line 1
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 6
    .line 7
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->b:Lsa0/y;

    .line 23
    .line 24
    new-instance p1, Lxz/g;

    .line 25
    .line 26
    invoke-direct {p1}, Lxz/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$onConfigCommitted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$onConfigCommitted$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;ILe70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->b:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxz/g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La00/b;->c:La00/b;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p0, "[Purchases] - ERROR"

    .line 59
    .line 60
    const-string p1, "ui_config is unavailable: remote config is disabled for this SDK configuration."

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 67
    .line 68
    iput v4, v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$classifyUnresolved$1;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/g;->h(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/revenuecat/purchases/common/uiconfig/a;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/revenuecat/purchases/common/remoteconfig/a;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "[Purchases] - "

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gtz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    const-string p1, "is absent"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string p1, "carries no ui_config part"

    .line 148
    .line 149
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "The ui_config topic "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "; nothing to resolve."

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object p0, La00/b;->a:La00/b;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 175
    .line 176
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gtz v2, :cond_a

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "The ui_config topic carries "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " of "

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " part(s) "

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, ", but they could not be resolved into a UiConfig."

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_a
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    instance-of p0, p1, La00/a;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p1, La00/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, v3

    .line 67
    :goto_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p1, La00/a;->a:Lez/u1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v3
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lcom/revenuecat/purchases/common/uiconfig/a;->d:Ljava/util/List;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 81
    .line 82
    iput v5, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->d:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lcom/revenuecat/purchases/common/remoteconfig/a;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 129
    .line 130
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 133
    .line 134
    iput v4, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->d:I

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->g(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_3
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 144
    .line 145
    :cond_b
    :goto_4
    if-eqz p1, :cond_f

    .line 146
    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/revenuecat/purchases/common/remoteconfig/a;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 179
    .line 180
    sget-object p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 181
    .line 182
    new-instance v2, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1;

    .line 183
    .line 184
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 188
    .line 189
    iput v3, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$1;->d:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, v6, v2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->i(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1;Le70/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_e

    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :cond_e
    return-object p0

    .line 199
    :cond_f
    :goto_6
    return-object v7
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 51
    .line 52
    iget-object p1, p1, Lxz/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lez/u1;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p0, La00/a;

    .line 59
    .line 60
    invoke-direct {p0, p1}, La00/a;-><init>(Lez/u1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 65
    .line 66
    sget-object v2, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$1;->a:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$1;

    .line 67
    .line 68
    new-instance v5, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;

    .line 69
    .line 70
    invoke-direct {v5, p0, v3}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$resolution$2;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Le70/b;)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolveUiConfig$1;->c:I

    .line 74
    .line 75
    invoke-static {p1, v2, v5, v0}, Lcom/revenuecat/purchases/common/remoteconfig/f;->a(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/jvm/functions/Function0;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p1, La00/c;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p0, La00/b;->b:La00/b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object p1
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->b:I

    .line 40
    .line 41
    iget-object p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->b:I

    .line 55
    .line 56
    iget-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 66
    .line 67
    iget-object v2, p2, Lxz/g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v5, p2, Lxz/g;->c:I

    .line 71
    .line 72
    if-lt v5, p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, Lxz/g;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    move p2, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    :goto_1
    monitor-exit v2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    sget-object p0, La70/r;->a:La70/r;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 90
    .line 91
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 94
    .line 95
    iput p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->b:I

    .line 96
    .line 97
    iput v4, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->e:I

    .line 98
    .line 99
    invoke-virtual {p2, v2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->h(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 107
    .line 108
    sget-object p0, La70/r;->a:La70/r;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    iput-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->a:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 112
    .line 113
    iput p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->b:I

    .line 114
    .line 115
    iput v3, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_8
    move v6, p1

    .line 125
    move-object p1, p0

    .line 126
    move p0, v6

    .line 127
    :goto_4
    check-cast p2, Lez/u1;

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lxz/g;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget-object p1, p1, Lcom/revenuecat/purchases/common/uiconfig/a;->c:Lxz/g;

    .line 138
    .line 139
    invoke-virtual {p1, p0, p2}, Lxz/g;->b(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_6
    monitor-exit v2

    .line 146
    throw p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warmAsync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warmAsync$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/a;ILe70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/a;->b:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
