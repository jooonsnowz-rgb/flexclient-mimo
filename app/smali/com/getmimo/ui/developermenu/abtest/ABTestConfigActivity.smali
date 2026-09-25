.class public final Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lt/a;

.field public x:Z

.field public final y:Landroidx/lifecycle/g1;

.field public final z:La70/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->x:Z

    .line 6
    .line 7
    new-instance v1, Lak/o;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lak/o;-><init>(Lk/g;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Luk/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Luk/a;-><init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/g1;

    .line 23
    .line 24
    const-class v2, Luk/e;

    .line 25
    .line 26
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Luk/a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Luk/a;-><init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Luk/a;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Luk/a;-><init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->y:Landroidx/lifecycle/g1;

    .line 48
    .line 49
    new-instance v0, Lrl/b;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->z:La70/g;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d001c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a008a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const v0, 0x7f0a0399

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0a04eb

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    new-instance v1, Lt/a;

    .line 53
    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v1, p1, v0, v3, v4}, Lt/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/ViewGroup;B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->A:Lt/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->A:Lt/a;

    .line 66
    .line 67
    const-string v0, "binding"

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lo/w1;

    .line 74
    .line 75
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lk/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, Lk/a;->n(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const v1, 0x7f140142

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lk/a;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->A:Lt/a;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->z:La70/g;

    .line 115
    .line 116
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Luk/c;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->A:Lt/a;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v0, Lx7/p;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lx7/p;-><init>(Lbj/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lx7/n0;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->y:Landroidx/lifecycle/g1;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Luk/e;

    .line 148
    .line 149
    iget-object p1, p1, Luk/e;->h:Landroidx/lifecycle/m0;

    .line 150
    .line 151
    new-instance v0, Lu1/d;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, p0, v1}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbl/b;

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_5
    move v0, v1

    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luk/b;

    .line 13
    .line 14
    check-cast v0, Lae/g;

    .line 15
    .line 16
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 17
    .line 18
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
