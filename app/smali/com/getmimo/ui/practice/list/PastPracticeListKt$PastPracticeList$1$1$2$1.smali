.class final synthetic Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final c(Lao/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/getmimo/ui/practice/list/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lao/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lao/j;

    .line 17
    .line 18
    iget-object p1, p1, Lao/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lao/d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lao/d;

    .line 34
    .line 35
    iget-object p1, p1, Lao/d;->a:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

    .line 36
    .line 37
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;-><init>(Lcom/getmimo/ui/practice/list/c;Lcom/getmimo/analytics/properties/PracticeFilterResetSource;Le70/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lao/h;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lao/h;

    .line 51
    .line 52
    iget-object p1, p1, Lao/h;->a:Lcom/getmimo/ui/practice/list/Order;

    .line 53
    .line 54
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;-><init>(Lcom/getmimo/ui/practice/list/Order;Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, Lao/e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$onFilterAction$1;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v0, Lao/c;->a:Lao/c;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;-><init>(Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    instance-of v0, p1, Lao/f;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lao/f;

    .line 99
    .line 100
    iget-object v0, p1, Lao/f;->a:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 101
    .line 102
    iget-boolean p1, p1, Lao/f;->b:Z

    .line 103
    .line 104
    new-instance v2, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setContentType$1;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setContentType$1;-><init>(Lcom/getmimo/ui/practice/list/c;ZLcom/getmimo/data/content/model/track/TutorialType;Le70/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of v0, p1, Lao/i;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p1, Lao/i;

    .line 118
    .line 119
    iget-object v0, p1, Lao/i;->a:Lao/l;

    .line 120
    .line 121
    iget-boolean p1, p1, Lao/i;->b:Z

    .line 122
    .line 123
    new-instance v2, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setPath$1;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setPath$1;-><init>(Lcom/getmimo/ui/practice/list/c;ZLao/l;Le70/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    instance-of v0, p1, Lao/g;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast p1, Lao/g;

    .line 137
    .line 138
    iget-boolean p1, p1, Lao/g;->a:Z

    .line 139
    .line 140
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;-><init>(ZLcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lao/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1$2$1;->c(Lao/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method
