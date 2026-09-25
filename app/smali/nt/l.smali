.class public final Lnt/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnt/d;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnt/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnt/l;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lnt/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lnt/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lnt/h;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnt/l;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lnt/h;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnt/l;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 20
    .line 21
    sget p1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->g:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "codeHeaderTabLayout"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :pswitch_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnt/h;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lnt/l;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnt/l;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lnt/h;->b:I

    .line 11
    .line 12
    check-cast p0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->getOnTabPositionSelected()Lp70/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v0, p1, Lnt/h;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->d:Lgm/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, p1, Lnt/h;->b:I

    .line 46
    .line 47
    iget-object v0, v0, Lgm/f;->a:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->x:Landroidx/lifecycle/m0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lwm/i;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Lwm/i;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwm/r;

    .line 70
    .line 71
    instance-of v5, v2, Lwm/n;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v2, Lwm/n;

    .line 76
    .line 77
    iget-boolean v2, v2, Lwm/n;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v4, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lwm/r;

    .line 107
    .line 108
    instance-of v6, v5, Lwm/n;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    check-cast v5, Lwm/n;

    .line 113
    .line 114
    iget-object v5, v5, Lwm/n;->a:Ljava/util/List;

    .line 115
    .line 116
    new-instance v6, Lwm/n;

    .line 117
    .line 118
    invoke-direct {v6, v5, v1}, Lwm/n;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    move-object v5, v6

    .line 122
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v4, 0x2

    .line 127
    invoke-static {v3, v2, v4}, Lwm/i;->a(Lwm/i;Ljava/util/List;I)Lwm/i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget v2, p1, Lnt/h;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, v2, p0, v1}, Lwm/h;->b(ILandroid/view/ViewGroup;Z)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Lnt/h;->b:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string p0, "codeViewAdapter"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :cond_5
    :goto_1
    return-void

    .line 157
    :pswitch_1
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    iget p1, p1, Lnt/h;->b:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
