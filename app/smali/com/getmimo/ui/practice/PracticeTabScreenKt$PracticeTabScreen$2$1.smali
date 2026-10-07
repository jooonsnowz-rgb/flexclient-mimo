.class final Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;
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
    c = "com.getmimo.ui.practice.PracticeTabScreenKt$PracticeTabScreen$2$1"
    f = "PracticeTabScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzn/j;",
        "event",
        "La70/r;",
        "<anonymous>",
        "(Lzn/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk/g;

.field public final synthetic c:Lcom/getmimo/ui/practice/h;


# direct methods
.method public constructor <init>(Lk/g;Lcom/getmimo/ui/practice/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->b:Lk/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->c:Lcom/getmimo/ui/practice/h;

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
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->b:Lk/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->c:Lcom/getmimo/ui/practice/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;-><init>(Lk/g;Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzn/j;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn/j;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lzn/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->b:Lk/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 20
    .line 21
    const p1, 0x7f1401a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, p1, v1}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Lzn/g;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lie/e;

    .line 40
    .line 41
    check-cast v0, Lzn/g;

    .line 42
    .line 43
    iget-object p1, v0, Lzn/g;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 44
    .line 45
    iget-object v3, v0, Lzn/g;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    .line 46
    .line 47
    iget-object v0, v0, Lzn/g;->c:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, p1, v3, v0, v4}, Lie/e;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Z)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-static {v2, p0, v1, p1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, v0, Lzn/i;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance p1, Lrk/a;

    .line 67
    .line 68
    new-instance v0, Lzl/c;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v0, v4}, Lzl/c;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v4}, Lrk/a;-><init>(Lp70/j;Leb0/b;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lg3/a;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget-object p0, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->c:Lcom/getmimo/ui/practice/h;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lg3/a;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    const v1, -0x5705553c

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lk/g;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0, v2, p1, p0}, Lcom/getmimo/ui/compose/wrappers/b;->b(Landroid/view/ViewGroup;Landroidx/lifecycle/l1;Lrk/a;Landroidx/compose/runtime/internal/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of p0, v0, Lzn/h;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance p0, Lao/l0;

    .line 118
    .line 119
    const/16 p1, 0xa

    .line 120
    .line 121
    invoke-direct {p0, v0, v2, p1}, Lao/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    const v0, -0x299bf25d

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, v3, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
