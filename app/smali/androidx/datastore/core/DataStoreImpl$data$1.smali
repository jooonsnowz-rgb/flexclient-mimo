.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x45,
        0x47,
        0x62
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lva0/f;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lv5/c;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/datastore/core/e;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/e;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Lv5/c;

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lva0/f;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lva0/f;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lva0/f;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:B

    .line 60
    .line 61
    iget-object v1, v5, Landroidx/datastore/core/e;->c:Lsa0/y;

    .line 62
    .line 63
    invoke-interface {v1}, Lsa0/y;->o()Le70/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 68
    .line 69
    invoke-direct {v8, v5, v7}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v8, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    move-object v1, p1

    .line 82
    check-cast v1, Lv5/w;

    .line 83
    .line 84
    instance-of p1, v1, Lv5/c;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    check-cast p1, Lv5/c;

    .line 90
    .line 91
    iget-object v9, p1, Lv5/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Lv5/c;

    .line 96
    .line 97
    iput-byte v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:B

    .line 98
    .line 99
    invoke-interface {v8, v9, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    iget-object p1, v5, Landroidx/datastore/core/e;->h:Lkt/g;

    .line 107
    .line 108
    iget-object p1, p1, Lkt/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 111
    .line 112
    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 113
    .line 114
    invoke-direct {v9, v5, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lva0/j;

    .line 118
    .line 119
    invoke-direct {v10, v9, p1}, Lva0/j;-><init>(Lp70/m;Lva0/e;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 123
    .line 124
    invoke-direct {p1, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lva0/j;

    .line 128
    .line 129
    invoke-direct {v9, v10, p1, v6}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 133
    .line 134
    invoke-direct {p1, v1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lv5/w;Le70/b;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lva0/j;

    .line 138
    .line 139
    invoke-direct {v1, v9, p1, v4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lbn/h;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-direct {p1, v1, v4}, Lbn/h;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 149
    .line 150
    invoke-direct {v1, v5, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/e;Le70/b;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lva0/i;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, p1, v1, v5}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 157
    .line 158
    .line 159
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Lv5/c;

    .line 162
    .line 163
    iput-byte v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:B

    .line 164
    .line 165
    invoke-static {v8, v4, p0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_7

    .line 170
    .line 171
    :goto_2
    return-object v0

    .line 172
    :cond_6
    instance-of p0, v1, Lv5/x;

    .line 173
    .line 174
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 175
    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    instance-of p0, v1, Lv5/q;

    .line 179
    .line 180
    if-nez p0, :cond_a

    .line 181
    .line 182
    instance-of p0, v1, Lv5/k;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    :cond_7
    return-object v2

    .line 187
    :cond_8
    instance-of p0, v1, Lv5/p;

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    invoke-static {p1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_a
    check-cast v1, Lv5/q;

    .line 200
    .line 201
    iget-object p0, v1, Lv5/q;->b:Ljava/lang/Throwable;

    .line 202
    .line 203
    throw p0

    .line 204
    :cond_b
    invoke-static {p1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7
.end method
