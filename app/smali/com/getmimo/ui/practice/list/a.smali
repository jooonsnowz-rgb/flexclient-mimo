.class public final synthetic Lcom/getmimo/ui/practice/list/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/list/c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/list/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/a;->a:Lcom/getmimo/ui/practice/list/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lao/q0;

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lg1/e0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lg1/e0;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object v8, p0, Lcom/getmimo/ui/practice/list/a;->a:Lcom/getmimo/ui/practice/list/c;

    .line 57
    .line 58
    iget-object p0, v8, Lcom/getmimo/ui/practice/list/c;->h:Lva0/p;

    .line 59
    .line 60
    new-instance v2, Lao/o0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v4}, Lao/o0;-><init>(Lva0/e;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v6, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1$2$1;

    .line 80
    .line 81
    const-string v11, "onFilterAction(Lcom/getmimo/ui/practice/list/FilterAction;)V"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const-class v9, Lcom/getmimo/ui/practice/list/c;

    .line 86
    .line 87
    const-string v10, "onFilterAction"

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v6

    .line 96
    :cond_4
    check-cast p1, Lw70/g;

    .line 97
    .line 98
    check-cast p1, Lp70/j;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    if-ne v6, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v6, Lao/b0;

    .line 113
    .line 114
    invoke-direct {v6, v8, v4}, Lao/b0;-><init>(Lcom/getmimo/ui/practice/list/c;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v4, v6

    .line 121
    check-cast v4, Lp70/j;

    .line 122
    .line 123
    and-int/lit8 v6, v1, 0xe

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v1, p1

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/practice/list/b;->a(Lao/q0;Lp70/j;Lva0/e;Lx1/q;Lp70/j;Lg1/k;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 135
    .line 136
    return-object p0
.end method
