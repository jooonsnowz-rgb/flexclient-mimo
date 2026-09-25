.class public final Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;
.super Lmn/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;",
        "Lbj/m;",
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


# instance fields
.field public final C0:Landroidx/lifecycle/g1;

.field public D0:Lb7/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/b;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lin/b;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lmn/d;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljo/n;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Ljo/n;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljo/n;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lmn/b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->C0:Landroidx/lifecycle/g1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d0376

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a00f2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a00f3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a00f4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a00f5

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v5, p3

    .line 60
    check-cast v5, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a00f6

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v6, p3

    .line 72
    check-cast v6, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a0383

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0a0645

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    new-instance v0, Lb7/b;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lb7/b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->D0:Lb7/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->D0:Lb7/b;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->D0:Lb7/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;Le70/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lva0/j;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p1, p2, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->D0:Lb7/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$2;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;Le70/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lva0/j;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->D0:Lb7/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lb7/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$3;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$3;-><init>(Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;Le70/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lva0/j;

    .line 103
    .line 104
    invoke-direct {v1, p1, p2, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->D0:Lb7/b;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$4;

    .line 137
    .line 138
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$4;-><init>(Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;Le70/b;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lva0/j;

    .line 142
    .line 143
    invoke-direct {v1, p1, p2, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->D0:Lb7/b;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$5;

    .line 176
    .line 177
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment$onViewCreated$5;-><init>(Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;Le70/b;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lva0/j;

    .line 181
    .line 182
    invoke-direct {v0, p1, p2, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 193
    .line 194
    invoke-static {p0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final m0(Lcom/getmimo/analytics/properties/OnboardingOccupation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;->C0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmn/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmn/d;->b:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    new-instance v2, Lbe/i1;

    .line 15
    .line 16
    new-instance v3, Lge/d0;

    .line 17
    .line 18
    const-string v4, "set_occupation"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/getmimo/analytics/PeopleProperty;->D:Lcom/getmimo/analytics/PeopleProperty;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 44
    .line 45
    const-string v2, "Set occupation: "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lmn/d;->c:Lkf/d;

    .line 58
    .line 59
    check-cast v0, Lkf/c;

    .line 60
    .line 61
    iget-object v0, v0, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "onboarding_occupation"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Li7/a;

    .line 77
    .line 78
    const v0, 0x7f0a006d

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Li7/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
