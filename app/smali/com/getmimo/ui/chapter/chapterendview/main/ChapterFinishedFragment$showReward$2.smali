.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;
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
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedFragment$showReward$2"
    f = "ChapterFinishedFragment.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lg1/u0;

.field public e:J

.field public f:Z

.field public final synthetic g:Lcom/getmimo/ui/chapter/chapterendview/main/e;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;ILe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->g:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->w:I

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
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->g:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 4
    .line 5
    iget p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->w:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;ILe70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->c:I

    .line 11
    .line 12
    iget v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->b:I

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->e:J

    .line 15
    .line 16
    iget v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->a:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->d:Lg1/u0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->g:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->u:Lcom/getmimo/data/source/remote/coins/a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/getmimo/data/source/remote/coins/a;->a:Ltf/a;

    .line 44
    .line 45
    check-cast v1, Ltf/b;

    .line 46
    .line 47
    iget-object v1, v1, Ltf/b;->a:Llp/i;

    .line 48
    .line 49
    const-string v3, "local_coins"

    .line 50
    .line 51
    const-class v4, Lcom/getmimo/core/model/coins/Coins;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Llp/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/getmimo/core/model/coins/Coins;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/getmimo/core/model/coins/Coins;->Companion:Lcom/getmimo/core/model/coins/Coins$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/getmimo/core/model/coins/Coins$Companion;->empty()Lcom/getmimo/core/model/coins/Coins;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p1, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lkt/o;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 83
    .line 84
    new-instance v5, Lkj/e;

    .line 85
    .line 86
    invoke-direct {v5, v3, v2}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v7, -0x3d7811aa

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7, v2, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v6}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/e;->A0:Lkt/o;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lkt/o;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->w:I

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    const-wide/16 v5, 0x7d0

    .line 118
    .line 119
    int-to-long v7, p1

    .line 120
    div-long/2addr v5, v7

    .line 121
    move-wide v9, v5

    .line 122
    move v6, v1

    .line 123
    move v1, v4

    .line 124
    move-wide v4, v9

    .line 125
    move-object v7, v3

    .line 126
    move v3, p1

    .line 127
    :goto_0
    if-ge v1, v3, :cond_4

    .line 128
    .line 129
    iput-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->d:Lg1/u0;

    .line 130
    .line 131
    iput v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->a:I

    .line 132
    .line 133
    iput-wide v4, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->e:J

    .line 134
    .line 135
    iput v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->b:I

    .line 136
    .line 137
    iput v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->c:I

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showReward$2;->f:Z

    .line 140
    .line 141
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    :goto_1
    move-object p1, v7

    .line 149
    check-cast p1, Lg1/r1;

    .line 150
    .line 151
    invoke-virtual {p1}, Lg1/r1;->h()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v8, v2

    .line 156
    invoke-virtual {p1, v8}, Lg1/r1;->l(I)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 162
    .line 163
    return-object p0
.end method
