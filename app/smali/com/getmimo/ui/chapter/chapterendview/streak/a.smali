.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/streak/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Llj/d;


# direct methods
.method public synthetic constructor <init>(Llj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/a;->a:Llj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object p2, La70/r;->a:La70/r;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/a;->a:Llj/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Llj/d;->i0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, v9, v3}, Llu/b;->G(Landroidx/lifecycle/i0;Ljava/lang/Object;Lg1/e0;I)Lg1/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkj/m;

    .line 52
    .line 53
    instance-of v0, p1, Lkj/l;

    .line 54
    .line 55
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const v0, 0x10caafe1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lkj/l;

    .line 66
    .line 67
    iget-object v4, p1, Lkj/l;->c:Lph/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f050005

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 v5, p1, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/streak/b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/getmimo/ui/chapter/chapterendview/streak/b;-><init>(Llj/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v6, v0

    .line 103
    check-cast v6, Lp70/j;

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/streak/c;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/getmimo/ui/chapter/chapterendview/streak/c;-><init>(Llj/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v7, v0

    .line 126
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-static/range {v4 .. v10}, Llj/e;->a(Lph/h;ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lg1/e0;->p(Z)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_5
    const p1, 0x10d7334b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p1}, Lg1/e0;->Y(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedStreakFragment$bindView$1$3$1;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedStreakFragment$bindView$1$3$1;-><init>(Llj/d;Le70/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v0, Lp70/m;

    .line 166
    .line 167
    invoke-static {v9, p2, v0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v3}, Lg1/e0;->p(Z)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_8
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method
