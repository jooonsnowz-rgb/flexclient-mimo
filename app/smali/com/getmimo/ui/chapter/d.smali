.class public final synthetic Lcom/getmimo/ui/chapter/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/getmimo/ui/chapter/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/chapter/d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/getmimo/ui/chapter/d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/chapter/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/getmimo/ui/chapter/d;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/chapter/d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Lbe/r0;

    .line 27
    .line 28
    sget-object v7, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;->c:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;

    .line 29
    .line 30
    sget-object v8, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;->a:Ld6/e;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    if-ne v8, v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->c:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->b:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 52
    .line 53
    :goto_0
    invoke-direct {v6, v7, v3}, Lbe/r0;-><init>(Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, v5}, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$2$2$1$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;Le70/b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v5, v3, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v6, Lbe/r0;

    .line 89
    .line 90
    sget-object v7, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;->b:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;

    .line 91
    .line 92
    sget-object v8, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;->a:Ld6/e;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    if-ne v8, v3, :cond_2

    .line 104
    .line 105
    sget-object v3, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->c:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 109
    .line 110
    .line 111
    move-object v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v3, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->b:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 114
    .line 115
    :goto_2
    invoke-direct {v6, v7, v3}, Lbe/r0;-><init>(Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$2$2$1$1;

    .line 133
    .line 134
    invoke-direct {v3, p0, p1, v5}, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$2$2$1$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;Le70/b;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v5, v3, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
