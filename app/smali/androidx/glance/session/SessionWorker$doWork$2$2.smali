.class final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.glance.session.SessionWorker$doWork$2$2"
    f = "SessionWorker.kt"
    l = {
        0x6a,
        0x7a,
        0x8f,
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li9/r;",
        "<anonymous>",
        "()Li9/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:B

.field public final synthetic c:Landroidx/glance/session/SessionWorker;

.field public final synthetic d:Landroidx/glance/session/h;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->c:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->d:Landroidx/glance/session/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->c:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->d:Landroidx/glance/session/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/h;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->b:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->c:Landroidx/glance/session/SessionWorker;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroidx/glance/session/d;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v13, p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v13, p0

    .line 55
    move-object p0, p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v7, Landroidx/glance/session/SessionWorker;->h:Lr6/c;

    .line 66
    .line 67
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    .line 68
    .line 69
    invoke-direct {v0, v7, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Le70/b;)V

    .line 70
    .line 71
    .line 72
    iput-byte v5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->b:B

    .line 73
    .line 74
    check-cast p1, Landroidx/glance/session/f;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Landroidx/glance/session/f;->a(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_5
    :goto_0
    move-object v10, p1

    .line 85
    check-cast v10, Landroidx/glance/session/d;

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    iget-object p0, v7, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 90
    .line 91
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 92
    .line 93
    iget-object p1, v7, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "GlanceSessionWorker"

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Li9/r;->a()Li9/q;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    const-string p0, "No session available for key "

    .line 122
    .line 123
    invoke-static {p1, p0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_7
    :try_start_1
    iget-object v8, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->d:Landroidx/glance/session/h;

    .line 128
    .line 129
    invoke-virtual {v7}, Li9/s;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v11, v7, Landroidx/glance/session/SessionWorker;->i:Lr6/f;

    .line 134
    .line 135
    new-instance v12, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-direct {v12, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v10, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-byte v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->b:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    move-object v13, p0

    .line 146
    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/glance/session/a;->b(Landroidx/glance/session/h;Landroid/content/Context;Landroidx/glance/session/d;Lr6/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p0, v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v4, v10

    .line 154
    :goto_1
    sget-object p0, Lsa0/k1;->b:Lsa0/k1;

    .line 155
    .line 156
    new-instance p1, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 157
    .line 158
    invoke-direct {p1, v7, v4, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Le70/b;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v13, Landroidx/glance/session/SessionWorker$doWork$2$2;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v3, v13, Landroidx/glance/session/SessionWorker$doWork$2$2;->b:B

    .line 164
    .line 165
    invoke-static {p0, p1, v13}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_2
    invoke-static {}, Li9/r;->a()Li9/q;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :goto_3
    move-object p0, v0

    .line 179
    move-object v4, v10

    .line 180
    goto :goto_4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v13, p0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    sget-object p1, Lsa0/k1;->b:Lsa0/k1;

    .line 185
    .line 186
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 187
    .line 188
    invoke-direct {v0, v7, v4, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Le70/b;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v13, Landroidx/glance/session/SessionWorker$doWork$2$2;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-byte v2, v13, Landroidx/glance/session/SessionWorker$doWork$2$2;->b:B

    .line 194
    .line 195
    invoke-static {p1, v0, v13}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_a

    .line 200
    .line 201
    :goto_5
    return-object v1

    .line 202
    :cond_a
    :goto_6
    throw p0
.end method
