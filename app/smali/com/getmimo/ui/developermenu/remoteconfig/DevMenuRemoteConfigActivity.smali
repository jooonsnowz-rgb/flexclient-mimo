.class public final Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;",
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
.field public final A:La70/g;

.field public x:Z

.field public y:Lb7/b;

.field public final z:Landroidx/lifecycle/g1;


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
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->x:Z

    .line 6
    .line 7
    new-instance v1, Lak/o;

    .line 8
    .line 9
    const/16 v2, 0x17

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
    new-instance v1, Lzk/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lzk/a;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/g1;

    .line 23
    .line 24
    const-class v2, Lzk/c;

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
    new-instance v3, Lzk/a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lzk/a;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lzk/a;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lzk/a;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Landroidx/lifecycle/g1;

    .line 48
    .line 49
    new-instance v0, Lwi/a0;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->A:La70/g;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f0d0195

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
    const v0, 0x7f0a008f

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
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const v0, 0x7f0a00fc

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    const v0, 0x7f0a023e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const v0, 0x7f0a023f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const v0, 0x7f0a0399

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v0, 0x7f0a04f5

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    new-instance v3, Lb7/b;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lb7/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/EditText;Landroid/widget/EditText;Lo/w1;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 98
    .line 99
    iget-object p1, v8, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lk/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lk/a;->n(Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 115
    .line 116
    const-string v1, "binding"

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 134
    .line 135
    new-instance v3, Lwl/w;

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    invoke-direct {v3, p0, v4}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    const v5, 0x2e981403

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v0, Lx7/p;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lx7/p;-><init>(Lbj/e;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lx7/n0;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->A:La70/g;

    .line 178
    .line 179
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lzk/d;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$onCreate$1;

    .line 197
    .line 198
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$onCreate$1;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Le70/b;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x3

    .line 202
    invoke-static {p1, v2, v2, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "Missing required view with ID: "

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzk/b;

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
