.class final Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;
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
    c = "com.getmimo.interactors.lesson.CreateBrowserOutput$invoke$2"
    f = "CreateBrowserOutput.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lim/d;",
        "<anonymous>",
        "(Lsa0/y;)Lim/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lim/u;

.field public final synthetic c:Lcom/getmimo/interactors/lesson/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lim/u;Lcom/getmimo/interactors/lesson/a;Ljava/util/List;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->b:Lim/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->b:Lim/u;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/a;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;-><init>(Lim/u;Lcom/getmimo/interactors/lesson/a;Ljava/util/List;JLe70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->b:Lim/u;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance p0, Lim/a;

    .line 41
    .line 42
    iget-object p1, p1, Lim/u;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lim/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/a;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lim/e;

    .line 74
    .line 75
    iget-object v6, v6, Lim/e;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "index.jsx"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-boolean v4, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->a:Z

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/interactors/lesson/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_0
    check-cast p1, Lim/d;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lim/e;

    .line 121
    .line 122
    iget-object v4, v4, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 123
    .line 124
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 125
    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    iget-wide v4, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->e:J

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move v0, v3

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, -0x1

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lim/e;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v0, v7

    .line 163
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne v0, v7, :cond_b

    .line 168
    .line 169
    move-object p0, v2

    .line 170
    :cond_b
    if-eqz p0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p0, v3

    .line 178
    :goto_4
    new-instance v0, Lim/b;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/getmimo/interactors/lesson/a;->a:Lk/c0;

    .line 181
    .line 182
    invoke-virtual {p1, v4, v5, v1, p0}, Lk/c0;->k(JLjava/util/List;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Lim/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    :goto_5
    return-object v2

    .line 191
    :goto_6
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 192
    .line 193
    const-string v0, "Can\'t create WebView output"

    .line 194
    .line 195
    new-array v1, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method
