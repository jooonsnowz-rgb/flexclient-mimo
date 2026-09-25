.class public final synthetic Lcom/getmimo/ui/chapter/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;Lg1/v0;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/b;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/chapter/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/chapter/b;->c:Lg1/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/chapter/b;->d:Lg1/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/chapter/b;->e:Lg1/v0;

    .line 13
    .line 14
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
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lg1/e0;

    .line 24
    .line 25
    invoke-virtual {v5, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lcom/getmimo/ui/chapter/b;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/getmimo/ui/chapter/b;->c:Lg1/v0;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/getmimo/ui/chapter/b;->d:Lg1/v0;

    .line 44
    .line 45
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    if-ne v0, v10, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/getmimo/ui/chapter/e;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v4}, Lcom/getmimo/ui/chapter/e;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lg1/v0;Lg1/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v6, v0

    .line 60
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    move v9, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v2

    .line 89
    :goto_1
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/getmimo/ui/chapter/b;->e:Lg1/v0;

    .line 94
    .line 95
    if-ne p2, v10, :cond_4

    .line 96
    .line 97
    new-instance p2, Lb0/y;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {p2, v0, v2}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast p2, Lp70/j;

    .line 107
    .line 108
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 109
    .line 110
    invoke-static {v2, p2}, Lu2/c;->o(Lx1/q;Lp70/j;)Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v4, 0xc00

    .line 115
    .line 116
    iget-object v7, p0, Lcom/getmimo/ui/chapter/b;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lvm/i;->a(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    if-ne v2, v10, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v2, Lp70/m;

    .line 152
    .line 153
    invoke-static {v5, p0, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 161
    .line 162
    return-object p0
.end method
