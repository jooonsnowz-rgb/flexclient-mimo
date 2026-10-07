.class public final synthetic Lcom/getmimo/ui/chapter/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/f;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    and-int/2addr p2, v2

    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lg1/e0;

    .line 24
    .line 25
    invoke-virtual {v10, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v10, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lg1/v0;

    .line 49
    .line 50
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v0, v2}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {v2, v1, v0, v5}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v3}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v1, La0/j;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    iget-object p0, p0, Lcom/getmimo/ui/chapter/f;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v2, -0x4cf7c0a7

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v11, 0x30d80

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x12

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    if-ne v3, p2, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$showUnlockAnimation$1$2$1;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1, v0}, Lcom/getmimo/ui/chapter/ChapterActivity$showUnlockAnimation$1$2$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lg1/v0;Le70/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v3, Lp70/m;

    .line 132
    .line 133
    invoke-static {v10, v1, v3}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 141
    .line 142
    return-object p0
.end method
