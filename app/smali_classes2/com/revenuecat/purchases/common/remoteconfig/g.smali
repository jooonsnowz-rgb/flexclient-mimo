.class public final Lcom/revenuecat/purchases/common/remoteconfig/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final w:J

.field public static final synthetic x:I


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/a;

.field public final b:La1/h;

.field public final c:Lcom/revenuecat/purchases/common/remoteconfig/e;

.field public final d:Le2/r;

.field public final e:Lsa0/y;

.field public final f:Lsa0/u;

.field public final g:Lez/l0;

.field public final h:Lxz/f;

.field public final i:Lcom/revenuecat/purchases/common/remoteconfig/d;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lp70/j;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/lang/Object;

.field public volatile p:Ljava/util/Date;

.field public volatile q:Ljava/util/Date;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:Lkotlinx/coroutines/b;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/revenuecat/purchases/common/remoteconfig/g;->w:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/a;La1/h;Lcom/revenuecat/purchases/common/remoteconfig/e;Lez/l0;Lxz/f;Lcom/revenuecat/purchases/common/remoteconfig/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    new-instance v0, Le2/r;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lsa0/h0;->a:Lab0/d;

    .line 13
    .line 14
    sget-object v2, Lab0/c;->c:Lab0/c;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->a:Lcom/revenuecat/purchases/common/a;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->b:La1/h;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->c:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->d:Le2/r;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->e:Lsa0/y;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->f:Lsa0/u;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->g:Lez/l0;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->h:Lxz/f;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->i:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->j:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->k:Lp70/j;

    .line 56
    .line 57
    iput-boolean p8, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->o:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->d:I

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
    iput v2, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 62
    .line 63
    iput v6, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v3, "[Purchases] - "

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gtz p1, :cond_b

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Cold remote config read waiting on the refresh already in progress."

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->s:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->j:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object p1, v5

    .line 137
    :goto_2
    iget-boolean v7, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 144
    .line 145
    sget-object v7, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-gtz v7, :cond_8

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v6, "Cold remote config read requesting an on-demand sync."

    .line 170
    .line 171
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->Read:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v3}, Lcom/revenuecat/purchases/common/remoteconfig/g;->m(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 180
    .line 181
    iput v4, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->d:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v2, :cond_b

    .line 188
    .line 189
    :goto_3
    return-object v2

    .line 190
    :cond_9
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 191
    .line 192
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-gtz v2, :cond_b

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Cold remote config read skipped on-demand sync (disabled="

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 217
    .line 218
    xor-int/2addr p0, v6

    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, ", user known="

    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/4 v6, 0x0

    .line 231
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, ")."

    .line 235
    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_b
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->c:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->o:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->t:Lkotlinx/coroutines/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p1

    .line 75
    throw p0
.end method

.method public final c(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->f:Lsa0/u;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$blobData$4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$blobData$4;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lp70/j;Le70/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->f:Lsa0/u;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->f:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Remote config item \'"

    .line 33
    .line 34
    const-string v5, "[Purchases] - "

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->g:Lez/l0;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lez/l0;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lcom/revenuecat/purchases/common/remoteconfig/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lxz/r;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_3
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 78
    .line 79
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gtz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, "\' not committed yet; awaiting config."

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput v6, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->f:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->g:Lez/l0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lez/l0;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Lxz/r;

    .line 145
    .line 146
    :cond_6
    if-nez v3, :cond_7

    .line 147
    .line 148
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 149
    .line 150
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 151
    .line 152
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-gtz p3, :cond_7

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p3, "\' not found in topic \'"

    .line 168
    .line 169
    invoke-static {v4, p2, p3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "\'."

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_7
    return-object v3
.end method

.method public final f(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->e:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "[Purchases] - "

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 61
    .line 62
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gtz p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Remote config disabled; skipping topic read \'"

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\'."

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v3

    .line 106
    :cond_4
    iget-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->g:Lez/l0;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lez/l0;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->b:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 117
    .line 118
    iput v5, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->e:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->g:Lez/l0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lez/l0;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 134
    .line 135
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gtz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcom/revenuecat/purchases/common/remoteconfig/a;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " items"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v0, "not cached"

    .line 179
    .line 180
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Reading remote config topic \'"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "\': "

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 p1, 0x2e

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_8
    return-object p2
.end method

.method public final g(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopicAfterInFlightRefresh$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopicAfterInFlightRefresh$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->f:Lsa0/u;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopicOrNull$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopicOrNull$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->f:Lsa0/u;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergeItemsBlobData$4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergeItemsBlobData$4;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1;Le70/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->f:Lsa0/u;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->e:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "[Purchases] - "

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 58
    .line 59
    const-string v2, "\'."

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 64
    .line 65
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gtz p2, :cond_8

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "Remote config disabled; skipping merged read for topic \'"

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/collections/a;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-gtz p2, :cond_8

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "No item keys requested for merged remote config read in topic \'"

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_4
    new-instance p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;

    .line 164
    .line 165
    invoke-direct {p3, p2, p0, p1, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 169
    .line 170
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->b:Ljava/util/List;

    .line 171
    .line 172
    iput v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->e:I

    .line 173
    .line 174
    invoke-static {p3, v0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-ne p3, v1, :cond_5

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    move-object p0, p2

    .line 182
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 183
    .line 184
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [B

    .line 214
    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 243
    .line 244
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-gtz v0, :cond_8

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "Could not resolve remote config blob(s) for "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " of "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p3, " requested item(s) in topic \'"

    .line 288
    .line 289
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, "\': "

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, ". Returning null."

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_8
    return-object v5

    .line 320
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/common/d;->a:Ljb0/o;

    .line 342
    .line 343
    invoke-static {p3, v0}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v2, [B

    .line 351
    .line 352
    new-instance v3, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v4, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v2, Ljb0/k;->a:Ljb0/k;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lkotlinx/serialization/json/b;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catch_0
    move-exception p0

    .line 375
    const-string p2, "Remote config blob for item \'"

    .line 376
    .line 377
    const-string p3, "\' in topic \'"

    .line 378
    .line 379
    invoke-static {p2, v0, p3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p1, "\' is not valid JSON."

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "[Purchases] - ERROR"

    .line 400
    .line 401
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :cond_a
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    return-object p0
.end method

.method public final k(Lxz/j;Lxz/s;Luz/z;Ljava/util/Date;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-gtz v5, :cond_1

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "[Purchases] - "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Lxz/s;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    sget-object v10, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$persist$1$changed$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$persist$1$changed$1;

    .line 40
    .line 41
    const/16 v11, 0x1f

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "Received remote config: active topics="

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v2, Lxz/s;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "; changed topics: ["

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    const-string v5, "none"

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "]."

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Lxz/j;->e:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    iget-object v5, v2, Lxz/s;->g:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v2, Lxz/s;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v4, v2, Lxz/s;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Lkotlin/collections/b;->T(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/revenuecat/purchases/common/remoteconfig/a;->a:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lxz/r;

    .line 236
    .line 237
    iget-object v11, v11, Lxz/r;->a:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v11, :cond_6

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v5}, Lb70/q;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v12, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->b:La1/h;

    .line 264
    .line 265
    new-instance v5, Lxz/j;

    .line 266
    .line 267
    iget-object v6, v2, Lxz/s;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v2, Lxz/s;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v8, v2, Lxz/s;->e:Ljava/util/List;

    .line 272
    .line 273
    iget-object v9, v2, Lxz/s;->f:Ljava/util/List;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    if-eqz p4, :cond_9

    .line 277
    .line 278
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_3
    move-object v11, v0

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, Lxz/j;->f:Ljava/lang/Long;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v11, v13

    .line 294
    :goto_4
    invoke-direct/range {v5 .. v11}, Lxz/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v12, La1/h;->d:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v6

    .line 300
    :try_start_0
    invoke-virtual {v12, v5}, La1/h;->m(Lxz/j;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v7, 0x1

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iput-object v5, v12, La1/h;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v7, v12, La1/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_b
    :goto_5
    monitor-exit v6

    .line 316
    if-eqz v0, :cond_1a

    .line 317
    .line 318
    new-instance v0, Ljava/util/Date;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->p:Ljava/util/Date;

    .line 324
    .line 325
    iput-object v13, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->q:Ljava/util/Date;

    .line 326
    .line 327
    iput-boolean v7, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->r:Z

    .line 328
    .line 329
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 330
    .line 331
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-gtz v5, :cond_c

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v6, "[Purchases] - "

    .line 342
    .line 343
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v6, "Persisted remote config (domain="

    .line 353
    .line 354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v2, Lxz/s;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v6, ", "

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v6, v2, Lxz/s;->e:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v6, " active topics, "

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v6, " blobs wanted)."

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_c
    if-eqz v3, :cond_f

    .line 401
    .line 402
    iget-object v5, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->c:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 403
    .line 404
    iget-object v0, v3, Luz/z;->b:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Luz/c0;

    .line 421
    .line 422
    iget-object v6, v0, Luz/c0;->a:[B

    .line 423
    .line 424
    const/16 v7, 0xb

    .line 425
    .line 426
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_d

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/common/remoteconfig/e;->c(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_e

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    :try_start_1
    invoke-virtual {v0}, Luz/c0;->a()[B

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    invoke-virtual {v5, v6, v0}, Lcom/revenuecat/purchases/common/remoteconfig/e;->f(Ljava/lang/String;[B)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 457
    .line 458
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-gtz v8, :cond_d

    .line 465
    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v9, "[Purchases] - "

    .line 469
    .line 470
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v8}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "Stored inlined remote config blob \'"

    .line 478
    .line 479
    const-string v9, "\' ("

    .line 480
    .line 481
    invoke-static {v8, v6, v9}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    array-length v0, v0

    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, " bytes)."

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v7, "[Purchases] - ERROR"

    .line 504
    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v9, "Skipping remote config blob \'"

    .line 508
    .line 509
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v6, "\': could not decode or verify its content."

    .line 516
    .line 517
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_f
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->c:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/e;->a()Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_12

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_12

    .line 545
    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    array-length v6, v3

    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_7
    if-ge v7, v6, :cond_11

    .line 554
    .line 555
    aget-object v8, v3, v7

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_10

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-nez v9, :cond_10

    .line 572
    .line 573
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_12

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/io/File;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Lcom/revenuecat/purchases/common/remoteconfig/e;->d(Ljava/io/File;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_12
    iget-object v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/e;->b:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v3

    .line 605
    :try_start_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/e;->e()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 610
    .line 611
    .line 612
    monitor-exit v3

    .line 613
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->h:Lxz/f;

    .line 614
    .line 615
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lxz/f;->g(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v2, v2, Lxz/s;->f:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Iterable;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_15

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 650
    .line 651
    iget-object v3, v3, Lcom/revenuecat/purchases/common/remoteconfig/a;->a:Ljava/util/Map;

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_13

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lxz/r;

    .line 674
    .line 675
    iget-boolean v5, v4, Lxz/r;->b:Z

    .line 676
    .line 677
    if-eqz v5, :cond_14

    .line 678
    .line 679
    iget-object v4, v4, Lxz/r;->a:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v4, :cond_14

    .line 682
    .line 683
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_15
    invoke-static {v0}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lkotlin/collections/a;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v2, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_17

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object v4, v3

    .line 715
    check-cast v4, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v5, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->c:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Lcom/revenuecat/purchases/common/remoteconfig/e;->c(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_16

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 730
    .line 731
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-gtz v3, :cond_18

    .line 738
    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v4, "[Purchases] - "

    .line 742
    .line 743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v4, "Prefetching "

    .line 753
    .line 754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v4, " remote config blob(s)."

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    :cond_18
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->i:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 777
    .line 778
    iget-object v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/d;->e:Lsa0/y;

    .line 779
    .line 780
    new-instance v4, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;

    .line 781
    .line 782
    invoke-direct {v4, v2, v0, v13}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/common/remoteconfig/d;Le70/b;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x3

    .line 786
    invoke-static {v3, v13, v13, v4, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iget-object v1, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_19

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lxz/k;

    .line 812
    .line 813
    invoke-interface {v2, v0}, Lxz/k;->a(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_19
    return-void

    .line 818
    :catchall_1
    move-exception v0

    .line 819
    monitor-exit v3

    .line 820
    throw v0

    .line 821
    :cond_1a
    const-string v0, "[Purchases] - ERROR"

    .line 822
    .line 823
    const-string v1, "Skipping remote config blob sync: failed to persist the configuration."

    .line 824
    .line 825
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :goto_c
    monitor-exit v6

    .line 830
    throw v0
.end method

.method public final l(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "[Purchases] - "

    .line 6
    .line 7
    const-string v2, "[Purchases] - "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 14
    .line 15
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_8

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "[Purchases] - "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Remote config is disabled for this SDK configuration. Skipping refresh."

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->o:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    new-instance v5, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 55
    .line 56
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gtz v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Remote config refresh already in progress. Skipping."

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    move v0, v8

    .line 94
    move v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-eqz p4, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->q:Ljava/util/Date;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v6, Lma0/a;->b:Lma0/j;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sget-wide v11, Lcom/revenuecat/purchases/common/remoteconfig/g;->w:J

    .line 109
    .line 110
    invoke-static {v9, v10, v11, v12}, Lma0/a;->c(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 118
    .line 119
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gtz v5, :cond_1

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "Remote config refresh was attempted recently. Skipping stale-gated refresh."

    .line 144
    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 150
    .line 151
    iput-object v5, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->q:Ljava/util/Date;

    .line 152
    .line 153
    :cond_5
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->s:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    :cond_6
    iget-boolean v5, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->r:Z

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    sget-object v5, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->AppStart:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 178
    .line 179
    :goto_2
    invoke-static {}, Lsa0/z;->b()Lkotlinx/coroutines/b;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->t:Lkotlinx/coroutines/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    move-object v9, v5

    .line 187
    move v2, v0

    .line 188
    move v0, v7

    .line 189
    :goto_3
    monitor-exit v4

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    :cond_8
    return-void

    .line 193
    :cond_9
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->b:La1/h;

    .line 194
    .line 195
    invoke-virtual {v0}, La1/h;->h()Lxz/j;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->c:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/revenuecat/purchases/common/remoteconfig/e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/e;->e()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 212
    monitor-exit v4

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    iget-object v4, v5, Lxz/j;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    :cond_a
    const-string v4, "app"

    .line 220
    .line 221
    :cond_b
    sget-object v10, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 222
    .line 223
    sget-object v11, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v12, 0x0

    .line 230
    if-gtz v11, :cond_10

    .line 231
    .line 232
    new-instance v11, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v13, "[Purchases] - "

    .line 235
    .line 236
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v13, "Refreshing remote config (domain="

    .line 246
    .line 247
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    iget-object v13, v5, Lxz/j;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v13, :cond_d

    .line 255
    .line 256
    :cond_c
    const-string v13, "app"

    .line 257
    .line 258
    :cond_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v13, ", manifest present="

    .line 262
    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    iget-object v13, v5, Lxz/j;->b:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    move-object v13, v12

    .line 272
    :goto_4
    if-eqz v13, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    move v7, v8

    .line 276
    :goto_5
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v7, ", appInBackground="

    .line 280
    .line 281
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v7, ")."

    .line 288
    .line 289
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v13, v1, Lcom/revenuecat/purchases/common/remoteconfig/g;->a:Lcom/revenuecat/purchases/common/a;

    .line 300
    .line 301
    if-eqz v5, :cond_11

    .line 302
    .line 303
    iget-object v7, v5, Lxz/j;->b:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    move-object v7, v12

    .line 307
    :goto_6
    if-eqz v5, :cond_12

    .line 308
    .line 309
    iget-object v10, v5, Lxz/j;->f:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v10, :cond_12

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    new-instance v12, Ljava/util/Date;

    .line 318
    .line 319
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 320
    .line 321
    .line 322
    :cond_12
    if-eqz v5, :cond_14

    .line 323
    .line 324
    iget-object v10, v5, Lxz/j;->d:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v10, :cond_14

    .line 327
    .line 328
    new-instance v11, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_15

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    move-object v15, v14

    .line 348
    check-cast v15, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_13

    .line 355
    .line 356
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_14
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    :cond_15
    new-instance v10, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;

    .line 363
    .line 364
    invoke-direct {v10, v1, v2, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;ILxz/j;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;IZLjava/lang/String;Lxz/j;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v1, Luz/o;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Luz/o;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Luz/o;->p(Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Lnz/i;

    .line 391
    .line 392
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v4, v2, v3}, Lnz/i;-><init>(Ljava/util/List;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v13, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 404
    .line 405
    iget-object v15, v2, Lnz/a;->n:Ljava/net/URL;

    .line 406
    .line 407
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v5, "app_user_id"

    .line 413
    .line 414
    invoke-virtual {v2, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v5, "fetch_context"

    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v2, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    const-string v5, "manifest"

    .line 429
    .line 430
    invoke-virtual {v2, v5, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_16
    const-string v5, "prefetched_blobs"

    .line 434
    .line 435
    invoke-virtual {v2, v5, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    iget-object v2, v13, Lcom/revenuecat/purchases/common/a;->e:Lhw/r;

    .line 443
    .line 444
    iget-object v2, v2, Lhw/r;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ljava/util/Map;

    .line 447
    .line 448
    if-eqz v12, :cond_17

    .line 449
    .line 450
    const-string v5, "X-RC-Last-Refresh-Time"

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    new-instance v7, Lkotlin/Pair;

    .line 461
    .line 462
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v7}, Lkotlin/collections/b;->a0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_17
    move-object/from16 v18, v2

    .line 470
    .line 471
    move-object v14, v13

    .line 472
    new-instance v13, Lnz/e;

    .line 473
    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    invoke-direct/range {v13 .. v19}, Lnz/e;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;Luz/o;Lkotlin/collections/builders/MapBuilder;Ljava/util/Map;Lnz/i;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v17, v19

    .line 482
    .line 483
    monitor-enter v14

    .line 484
    :try_start_2
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->Companion:Lnz/l;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lnz/l;->a(Z)Lcom/revenuecat/purchases/common/Delay;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    iget-object v1, v14, Lcom/revenuecat/purchases/common/a;->s:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    iget-object v2, v14, Lcom/revenuecat/purchases/common/a;->f:Ln0/i1;

    .line 496
    .line 497
    new-instance v3, Lkotlin/Pair;

    .line 498
    .line 499
    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 500
    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    move-object v15, v13

    .line 507
    move-object v13, v14

    .line 508
    move-object v14, v1

    .line 509
    :try_start_3
    invoke-virtual/range {v13 .. v19}, Lcom/revenuecat/purchases/common/a;->a(Ljava/util/Map;Lnz/m;Ln0/i1;Lnz/i;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    .line 511
    .line 512
    move-object v14, v13

    .line 513
    monitor-exit v14

    .line 514
    return-void

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object v14, v13

    .line 517
    goto :goto_8

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    :goto_8
    monitor-exit v14

    .line 520
    throw v0

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    monitor-exit v4

    .line 523
    throw v0

    .line 524
    :goto_9
    monitor-exit v4

    .line 525
    throw v0
.end method

.method public final m(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->p:Ljava/util/Date;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->d:Le2/r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->k:Lp70/j;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/caching/a;->a(Ljava/util/Date;ZLe2/r;Lp70/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->l(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 23
    .line 24
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "[Purchases] - "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Committed remote configuration is still fresh; skipping the "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " refresh."

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->t:Lkotlinx/coroutines/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, La70/r;->a:La70/r;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->t:Lkotlinx/coroutines/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final o(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->f:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 74
    .line 75
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gtz p1, :cond_11

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "[Purchases] - "

    .line 86
    .line 87
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "Remote config disabled; skipping read of item \'"

    .line 97
    .line 98
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "\'."

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 118
    .line 119
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_5

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "[Purchases] - "

    .line 130
    .line 131
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "Reading remote config blob (topic=\'"

    .line 141
    .line 142
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "\', item=\'"

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, "\')."

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_5
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 173
    .line 174
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput v4, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->f:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->e(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v1, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_1
    check-cast p3, Lxz/r;

    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    iget-object p1, p3, Lxz/r;->a:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object p1, v5

    .line 193
    :goto_2
    if-nez p1, :cond_8

    .line 194
    .line 195
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 196
    .line 197
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-gtz p1, :cond_11

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p3, "[Purchases] - "

    .line 208
    .line 209
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "Remote config item \'"

    .line 219
    .line 220
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p2, "\' is missing or has no blob ref; returning null."

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_8
    iget-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->i:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 240
    .line 241
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 242
    .line 243
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->c:Ljava/lang/String;

    .line 246
    .line 247
    iput v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->f:I

    .line 248
    .line 249
    invoke-virtual {p3, p1, v0}, Lcom/revenuecat/purchases/common/remoteconfig/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-ne p3, v1, :cond_9

    .line 254
    .line 255
    :goto_3
    return-object v1

    .line 256
    :cond_9
    move-object v7, p2

    .line 257
    move-object p2, p0

    .line 258
    move-object p0, p1

    .line 259
    move-object p1, v7

    .line 260
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_10

    .line 267
    .line 268
    iget-object p2, p2, Lcom/revenuecat/purchases/common/remoteconfig/g;->c:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p3, Lxz/n;->a:Lkotlin/text/Regex;

    .line 274
    .line 275
    invoke-virtual {p3, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_a

    .line 280
    .line 281
    new-instance p3, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/e;->a()Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p3, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object p3, v5

    .line 292
    :goto_5
    if-eqz p3, :cond_b

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object p3, v5

    .line 302
    :goto_6
    if-nez p3, :cond_d

    .line 303
    .line 304
    iget-object p3, p2, Lcom/revenuecat/purchases/common/remoteconfig/e;->b:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter p3

    .line 307
    :try_start_0
    iget-object p2, p2, Lcom/revenuecat/purchases/common/remoteconfig/e;->c:Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    :goto_7
    monitor-exit p3

    .line 318
    goto :goto_9

    .line 319
    :goto_8
    monitor-exit p3

    .line 320
    throw p0

    .line 321
    :cond_d
    :try_start_1
    invoke-static {p3}, Ll70/h;->I(Ljava/io/File;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    goto :goto_9

    .line 326
    :catch_0
    move-exception p2

    .line 327
    const-string p3, "[Purchases] - ERROR"

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "Failed to read remote config blob \'"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, "\' from disk."

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    :goto_9
    if-eqz v5, :cond_e

    .line 352
    .line 353
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 354
    .line 355
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    if-gtz p3, :cond_f

    .line 362
    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v0, "[Purchases] - "

    .line 366
    .line 367
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const-string p3, "Resolved \'"

    .line 375
    .line 376
    const-string v0, "\' from remote config blob \'"

    .line 377
    .line 378
    const-string v1, "\' ("

    .line 379
    .line 380
    invoke-static {p3, p1, v0, p0, v1}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    array-length p1, v5

    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p1, " bytes)."

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_e
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 402
    .line 403
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-gtz p3, :cond_f

    .line 410
    .line 411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v0, "[Purchases] - "

    .line 414
    .line 415
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p2, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const-string p3, "Remote config blob \'"

    .line 423
    .line 424
    const-string v0, "\' for item \'"

    .line 425
    .line 426
    const-string v1, "\' downloaded but read back null."

    .line 427
    .line 428
    invoke-static {p3, p0, v0, p1, v1}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_a
    return-object v5

    .line 436
    :cond_10
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 437
    .line 438
    sget-object p3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 439
    .line 440
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    if-gtz p3, :cond_11

    .line 445
    .line 446
    new-instance p3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v0, "[Purchases] - "

    .line 449
    .line 450
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p2, p3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const-string p3, "Failed to resolve remote config blob \'"

    .line 458
    .line 459
    const-string v0, "\' for item \'"

    .line 460
    .line 461
    const-string v1, "\'."

    .line 462
    .line 463
    invoke-static {p3, p0, v0, p1, v1}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_11
    return-object v5
.end method

.method public final p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$topic$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$topic$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/g;->f:Lsa0/u;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
