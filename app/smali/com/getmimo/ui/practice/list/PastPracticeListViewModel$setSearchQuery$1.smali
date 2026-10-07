.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;
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
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$setSearchQuery$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lao/q0;",
        "Lao/z0;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lao/d1;

.field public b:Ljava/util/List;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/getmimo/ui/practice/list/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->f:Lcom/getmimo/ui/practice/list/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->f:Lcom/getmimo/ui/practice/list/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v5, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->f:Lcom/getmimo/ui/practice/list/c;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v12, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->a:Lao/d1;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lao/q0;

    .line 41
    .line 42
    iget-object v4, p1, Lao/q0;->c:Lao/d1;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x1e

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lao/d1;->a(Lao/d1;Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;I)Lao/d1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lao/q0;

    .line 59
    .line 60
    iget-object v2, v2, Lao/q0;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/getmimo/ui/practice/list/c;->D(Ljava/util/List;Lao/d1;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lao/c1;

    .line 70
    .line 71
    invoke-direct {v4, v2, p1, v12}, Lao/c1;-><init>(Ljava/util/List;Lao/d1;B)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->a:Lao/d1;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->b:Ljava/util/List;

    .line 79
    .line 80
    iput-boolean v12, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->c:Z

    .line 81
    .line 82
    invoke-virtual {v0, v4, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    move-object p0, p1

    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    iget-object p1, v11, Lcom/getmimo/ui/practice/list/c;->c:Lcom/getmimo/analytics/a;

    .line 92
    .line 93
    iget-object v1, p0, Lao/d1;->c:Ljava/util/Set;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/getmimo/data/content/model/track/TutorialType;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-boolean v7, p0, Lao/d1;->d:Z

    .line 133
    .line 134
    iget-object p0, p0, Lao/d1;->b:Lcom/getmimo/ui/practice/list/Order;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    if-ne p0, v12, :cond_4

    .line 146
    .line 147
    const-string p0, "oldest_first"

    .line 148
    .line 149
    :goto_2
    move-object v8, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    const-string p0, "newest_first"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance v4, Lbe/a2;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lbe/a2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, La70/r;->a:La70/r;

    .line 171
    .line 172
    return-object p0
.end method
