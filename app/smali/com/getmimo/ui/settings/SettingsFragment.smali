.class public final Lcom/getmimo/ui/settings/SettingsFragment;
.super Lyo/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsFragment;",
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


# static fields
.field public static final L0:Ljava/util/Map;


# instance fields
.field public C0:Lyf/c;

.field public D0:Llp/i;

.field public E0:Lfe0/a;

.field public final F0:Landroidx/lifecycle/g1;

.field public G0:Landroid/view/MenuItem;

.field public H0:Luh/q;

.field public final I0:Landroidx/fragment/app/w;

.field public final J0:Landroidx/fragment/app/w;

.field public final K0:Landroidx/fragment/app/w;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 2
    .line 3
    const v1, 0x7f1405bd

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->RU:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 16
    .line 17
    const v1, 0x7f1405c4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->ES:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 30
    .line 31
    const v1, 0x7f1405c5

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->PT:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 44
    .line 45
    const v1, 0x7f1405c3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->DE:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 58
    .line 59
    const v1, 0x7f1405bf

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->FR:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 72
    .line 73
    const v1, 0x7f1405be

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v7, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->IT:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 86
    .line 87
    const v1, 0x7f1405c1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->ID:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 100
    .line 101
    const v1, 0x7f1405c0

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->TR:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 114
    .line 115
    const v1, 0x7f1405c6

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v10, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->PL:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 128
    .line 129
    const v1, 0x7f1405c2

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v11, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyo/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lyo/l;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lyo/l;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lyo/l;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lyo/l;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, p0, v6}, Lyo/l;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v3, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->F0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    new-instance v0, Lyo/r;

    .line 37
    .line 38
    const-class v1, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyo/r;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyo/c;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lyo/c;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/w;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->I0:Landroidx/fragment/app/w;

    .line 55
    .line 56
    new-instance v0, Landroidx/fragment/app/y0;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lyo/c;

    .line 63
    .line 64
    invoke-direct {v1, p0, v4}, Lyo/c;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/fragment/app/w;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->J0:Landroidx/fragment/app/w;

    .line 74
    .line 75
    new-instance v0, Landroidx/fragment/app/y0;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/getmimo/ui/settings/a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/getmimo/ui/settings/a;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/fragment/app/w;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->K0:Landroidx/fragment/app/w;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyo/a;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/fragment/app/s0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;BZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ld/a0;->a(Landroidx/lifecycle/z;Ld/w;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lfe0/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lfe0/a;-><init>(Lbj/m;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment;->E0:Lfe0/a;

    .line 28
    .line 29
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/e0;->U:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->U:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ld/l;->invalidateMenu()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0f0004

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0a0410

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment;->G0:Landroid/view/MenuItem;

    .line 21
    .line 22
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d05de

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0087

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const v1, 0x7f0a0113

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0a011f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v1, 0x7f0a0120

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const v1, 0x7f0a0121

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const v1, 0x7f0a0122

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const v1, 0x7f0a0123

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const v1, 0x7f0a02f5

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const v1, 0x7f0a02f6

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    const v1, 0x7f0a02f8

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v8, v4

    .line 131
    check-cast v8, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    const v1, 0x7f0a02f9

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 144
    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    const v1, 0x7f0a02fa

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v10, v4

    .line 155
    check-cast v10, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 156
    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    const v1, 0x7f0a02fb

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v11, v4

    .line 167
    check-cast v11, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 168
    .line 169
    if-eqz v11, :cond_1

    .line 170
    .line 171
    const v1, 0x7f0a02fc

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v12, v4

    .line 179
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 180
    .line 181
    if-eqz v12, :cond_1

    .line 182
    .line 183
    const v1, 0x7f0a02fd

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v13, v4

    .line 191
    check-cast v13, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 192
    .line 193
    if-eqz v13, :cond_1

    .line 194
    .line 195
    const v1, 0x7f0a02fe

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v14, v4

    .line 203
    check-cast v14, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 204
    .line 205
    if-eqz v14, :cond_1

    .line 206
    .line 207
    const v1, 0x7f0a02ff

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v15, v4

    .line 215
    check-cast v15, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 216
    .line 217
    if-eqz v15, :cond_1

    .line 218
    .line 219
    const v1, 0x7f0a0300

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    check-cast v16, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 229
    .line 230
    if-eqz v16, :cond_1

    .line 231
    .line 232
    const v1, 0x7f0a0301

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    .line 242
    .line 243
    if-eqz v17, :cond_1

    .line 244
    .line 245
    const v1, 0x7f0a0302

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    .line 255
    .line 256
    if-eqz v18, :cond_1

    .line 257
    .line 258
    const v1, 0x7f0a0303

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    check-cast v19, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 268
    .line 269
    if-eqz v19, :cond_1

    .line 270
    .line 271
    const v1, 0x7f0a0304

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    check-cast v20, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 281
    .line 282
    if-eqz v20, :cond_1

    .line 283
    .line 284
    const v1, 0x7f0a0305

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    check-cast v21, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 294
    .line 295
    if-eqz v21, :cond_1

    .line 296
    .line 297
    const v1, 0x7f0a0306

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v22, v4

    .line 305
    .line 306
    check-cast v22, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 307
    .line 308
    if-eqz v22, :cond_1

    .line 309
    .line 310
    const v1, 0x7f0a0307

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    check-cast v23, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 320
    .line 321
    if-eqz v23, :cond_1

    .line 322
    .line 323
    const v1, 0x7f0a0308

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v24, v4

    .line 331
    .line 332
    check-cast v24, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 333
    .line 334
    if-eqz v24, :cond_1

    .line 335
    .line 336
    const v1, 0x7f0a0309

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v25, v4

    .line 344
    .line 345
    check-cast v25, Lcom/getmimo/ui/settings/SettingsListItemPremium;

    .line 346
    .line 347
    if-eqz v25, :cond_1

    .line 348
    .line 349
    const v1, 0x7f0a039b

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_1

    .line 357
    .line 358
    const v1, 0x7f0a0242

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    move-object/from16 v28, v26

    .line 366
    .line 367
    check-cast v28, Lcom/google/android/material/textfield/TextInputEditText;

    .line 368
    .line 369
    if-eqz v28, :cond_0

    .line 370
    .line 371
    const v1, 0x7f0a0243

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    move-object/from16 v29, v26

    .line 379
    .line 380
    check-cast v29, Lcom/google/android/material/textfield/TextInputEditText;

    .line 381
    .line 382
    if-eqz v29, :cond_0

    .line 383
    .line 384
    const v1, 0x7f0a0244

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    move-object/from16 v30, v26

    .line 392
    .line 393
    check-cast v30, Lcom/google/android/material/textfield/TextInputEditText;

    .line 394
    .line 395
    if-eqz v30, :cond_0

    .line 396
    .line 397
    const v1, 0x7f0a0280

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    move-object/from16 v31, v26

    .line 405
    .line 406
    check-cast v31, Landroidx/constraintlayout/widget/Group;

    .line 407
    .line 408
    if-eqz v31, :cond_0

    .line 409
    .line 410
    const v1, 0x7f0a0351

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    move-object/from16 v32, v26

    .line 418
    .line 419
    check-cast v32, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 420
    .line 421
    if-eqz v32, :cond_0

    .line 422
    .line 423
    const v1, 0x7f0a0352

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v26

    .line 430
    move-object/from16 v33, v26

    .line 431
    .line 432
    check-cast v33, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 433
    .line 434
    if-eqz v33, :cond_0

    .line 435
    .line 436
    const v1, 0x7f0a0581

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v26

    .line 443
    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    .line 444
    .line 445
    if-eqz v26, :cond_0

    .line 446
    .line 447
    const v1, 0x7f0a0582

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v26

    .line 454
    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    .line 455
    .line 456
    if-eqz v26, :cond_0

    .line 457
    .line 458
    const v1, 0x7f0a0583

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    .line 466
    .line 467
    if-eqz v26, :cond_0

    .line 468
    .line 469
    const v1, 0x7f0a064f

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    check-cast v26, Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v26, :cond_0

    .line 479
    .line 480
    const v1, 0x7f0a0650

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v26

    .line 487
    check-cast v26, Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v26, :cond_0

    .line 490
    .line 491
    const v1, 0x7f0a0651

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v26

    .line 498
    check-cast v26, Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz v26, :cond_0

    .line 501
    .line 502
    new-instance v26, Lnq/n;

    .line 503
    .line 504
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 505
    .line 506
    move-object/from16 v27, v26

    .line 507
    .line 508
    invoke-direct/range {v27 .. v33}, Lnq/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    const v1, 0x7f0a03b5

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    move-object/from16 v27, v4

    .line 519
    .line 520
    check-cast v27, Landroidx/constraintlayout/widget/Group;

    .line 521
    .line 522
    if-eqz v27, :cond_1

    .line 523
    .line 524
    const v1, 0x7f0a0513

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_1

    .line 532
    .line 533
    move-object v4, v0

    .line 534
    check-cast v4, Landroid/widget/ScrollView;

    .line 535
    .line 536
    const v1, 0x7f0a0675

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    check-cast v28, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz v28, :cond_1

    .line 546
    .line 547
    new-instance v3, Luh/q;

    .line 548
    .line 549
    invoke-direct/range {v3 .. v28}, Luh/q;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Group;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListItem;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItemPremium;Lnq/n;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    iput-object v3, v0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v2
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
    iput-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 6
    .line 7
    return-void
.end method

.method public final N(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0410

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Luh/q;->v:Lnq/n;

    .line 20
    .line 21
    iget-object p1, p1, Lnq/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/r;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Luh/q;->v:Lnq/n;

    .line 39
    .line 40
    iget-object v0, v0, Lnq/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/r;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, Lcom/getmimo/ui/settings/SettingsViewModel;->x:Landroidx/lifecycle/m0;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/getmimo/data/settings/model/NameSettings;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Lcom/getmimo/data/settings/model/NameSettings;

    .line 68
    .line 69
    invoke-direct {v3, v4, v4}, Lcom/getmimo/data/settings/model/NameSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3}, Lcom/getmimo/data/settings/model/NameSettings;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Lcom/getmimo/data/settings/model/NameSettings;->getBiography()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x1

    .line 85
    if-le v6, v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p1, v4

    .line 95
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v4

    .line 103
    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;

    .line 108
    .line 109
    invoke-direct {v5, v2, p1, v0, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$saveUserUpdate$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-static {v3, v4, v4, v5, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lyo/a;->m()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_3
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-string v0, "input_method"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Luh/q;->v:Lnq/n;

    .line 156
    .line 157
    iget-object p1, p1, Lnq/n;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Luh/q;->v:Lnq/n;

    .line 170
    .line 171
    iget-object p0, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 176
    .line 177
    .line 178
    return v7

    .line 179
    :cond_5
    return v1
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbj/m;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Luh/q;->v:Lnq/n;

    .line 10
    .line 11
    iget-object v0, v0, Lnq/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->q:La70/g;

    .line 20
    .line 21
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Luh/q;->w:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->q:La70/g;

    .line 54
    .line 55
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Luh/q;->a:Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->q:La70/g;

    .line 85
    .line 86
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v2, v3

    .line 100
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment;->H0:Luh/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Luh/q;->u:Lcom/getmimo/ui/settings/SettingsListItemPremium;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lva0/j;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Luh/q;->f:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lva0/j;

    .line 55
    .line 56
    invoke-direct {v2, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Luh/q;->s:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$3;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$3;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lva0/j;

    .line 87
    .line 88
    invoke-direct {v2, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Luh/q;->k:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 108
    .line 109
    new-instance v0, Lus/a;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v0, p0, v2}, Lus/a;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Luh/q;->l:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$5;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lva0/j;

    .line 130
    .line 131
    invoke-direct {v4, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Luh/q;->t:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$6;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$6;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lva0/j;

    .line 162
    .line 163
    invoke-direct {v4, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 174
    .line 175
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, Luh/q;->o:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$7;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$7;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lva0/j;

    .line 194
    .line 195
    invoke-direct {v4, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 206
    .line 207
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, Luh/q;->p:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$8;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$8;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lva0/j;

    .line 226
    .line 227
    invoke-direct {v4, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 238
    .line 239
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, Luh/q;->b:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$9;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$9;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lva0/j;

    .line 258
    .line 259
    invoke-direct {v4, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 267
    .line 268
    .line 269
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 270
    .line 271
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Luh/q;->c:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 279
    .line 280
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$10;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$10;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lva0/j;

    .line 290
    .line 291
    invoke-direct {v4, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 299
    .line 300
    .line 301
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 302
    .line 303
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Luh/q;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 311
    .line 312
    new-instance v0, Lyo/f;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct {v0, p0, v4}, Lyo/f;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    const v6, -0x683fddb8

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v5}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p1, Luh/q;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 331
    .line 332
    new-instance v0, Lyo/f;

    .line 333
    .line 334
    invoke-direct {v0, p0, v7}, Lyo/f;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 338
    .line 339
    const v6, 0x457faf3f

    .line 340
    .line 341
    .line 342
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p2, v5}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Luh/q;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 349
    .line 350
    new-instance v0, Lyo/f;

    .line 351
    .line 352
    invoke-direct {v0, p0, v2}, Lyo/f;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 356
    .line 357
    const v6, -0x2bf4cfc0

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2, v5}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p1, Luh/q;->j:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 367
    .line 368
    new-instance v0, Lyo/g;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1}, Lyo/g;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Luh/q;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p1, Luh/q;->i:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 377
    .line 378
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$15;

    .line 383
    .line 384
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$15;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Lva0/j;

    .line 388
    .line 389
    invoke-direct {v5, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 397
    .line 398
    .line 399
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 400
    .line 401
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {v5, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p1, Luh/q;->q:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 409
    .line 410
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;

    .line 415
    .line 416
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lva0/j;

    .line 420
    .line 421
    invoke-direct {v5, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 429
    .line 430
    .line 431
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 432
    .line 433
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {v5, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p1, Luh/q;->r:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 441
    .line 442
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$17;

    .line 447
    .line 448
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$17;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lva0/j;

    .line 452
    .line 453
    invoke-direct {v5, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 461
    .line 462
    .line 463
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 464
    .line 465
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {v5, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p1, Luh/q;->v:Lnq/n;

    .line 473
    .line 474
    iget-object v0, p2, Lnq/n;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$1;

    .line 483
    .line 484
    invoke-direct {v5, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lva0/j;

    .line 488
    .line 489
    invoke-direct {v6, v0, v5, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 500
    .line 501
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p2, Lnq/n;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v5, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$2;

    .line 517
    .line 518
    invoke-direct {v5, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$18$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lva0/j;

    .line 522
    .line 523
    invoke-direct {v6, v0, v5, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 534
    .line 535
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p2, Lnq/n;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 545
    .line 546
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7fffffff

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->p0(Luh/q;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Landroidx/lifecycle/m0;

    .line 563
    .line 564
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v5, Lyo/d;

    .line 569
    .line 570
    invoke-direct {v5, p1, v2}, Lyo/d;-><init>(Luh/q;B)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Lej/j;

    .line 574
    .line 575
    const/16 v8, 0xe

    .line 576
    .line 577
    invoke-direct {v6, v5, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/m0;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v5, Lyo/d;

    .line 594
    .line 595
    invoke-direct {v5, p1, v3}, Lyo/d;-><init>(Luh/q;B)V

    .line 596
    .line 597
    .line 598
    new-instance v6, Lej/j;

    .line 599
    .line 600
    invoke-direct {v6, v5, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 611
    .line 612
    new-instance v0, Lwi/f0;

    .line 613
    .line 614
    const/16 v5, 0xb

    .line 615
    .line 616
    invoke-direct {v0, p0, v5}, Lwi/f0;-><init>(Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    sget-object v5, Lm60/a;->e:Ldn/h;

    .line 620
    .line 621
    invoke-virtual {p2, v0, v5}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    iget-object v0, p0, Lbj/m;->u0:Li60/a;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p2}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->t:Landroidx/lifecycle/m0;

    .line 638
    .line 639
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    new-instance v6, Lyo/h;

    .line 644
    .line 645
    invoke-direct {v6, p1, p0, v2}, Lyo/h;-><init>(Luh/q;Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 646
    .line 647
    .line 648
    new-instance v9, Lej/j;

    .line 649
    .line 650
    invoke-direct {v9, v6, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v5, v9}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->z:Landroidx/lifecycle/m0;

    .line 661
    .line 662
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    new-instance v6, Lyo/h;

    .line 667
    .line 668
    invoke-direct {v6, p0, p1}, Lyo/h;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Luh/q;)V

    .line 669
    .line 670
    .line 671
    new-instance v9, Lej/j;

    .line 672
    .line 673
    invoke-direct {v9, v6, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, v5, v9}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->x:Landroidx/lifecycle/m0;

    .line 684
    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    new-instance v6, Lyo/h;

    .line 690
    .line 691
    const/4 v9, 0x4

    .line 692
    invoke-direct {v6, p1, p0, v9}, Lyo/h;-><init>(Luh/q;Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 693
    .line 694
    .line 695
    new-instance v10, Lej/j;

    .line 696
    .line 697
    invoke-direct {v10, v6, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2, v5, v10}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/m0;

    .line 708
    .line 709
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    new-instance v6, Lyo/d;

    .line 714
    .line 715
    invoke-direct {v6, p1, v4}, Lyo/d;-><init>(Luh/q;B)V

    .line 716
    .line 717
    .line 718
    new-instance v10, Lej/j;

    .line 719
    .line 720
    invoke-direct {v10, v6, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2, v5, v10}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->F:Lcom/jakewharton/rxrelay3/a;

    .line 731
    .line 732
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {p2, v5}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    new-instance v5, Lwc/b;

    .line 741
    .line 742
    const/16 v6, 0xd

    .line 743
    .line 744
    invoke-direct {v5, p0, v6}, Lwc/b;-><init>(Ljava/lang/Object;B)V

    .line 745
    .line 746
    .line 747
    new-instance v6, Lyo/k;

    .line 748
    .line 749
    invoke-direct {v6, v9}, Lyo/k;-><init>(B)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2, v5, v6}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-virtual {v0, p2}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/m0;

    .line 764
    .line 765
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-instance v6, Lyo/e;

    .line 770
    .line 771
    invoke-direct {v6, p0, v4}, Lyo/e;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 772
    .line 773
    .line 774
    new-instance v9, Lej/j;

    .line 775
    .line 776
    invoke-direct {v9, v6, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p2, v5, v9}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->G:Lcom/jakewharton/rxrelay3/a;

    .line 787
    .line 788
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {p2, v5}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    new-instance v5, Lcom/getmimo/ui/settings/c;

    .line 797
    .line 798
    invoke-direct {v5, p0}, Lcom/getmimo/ui/settings/c;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    .line 799
    .line 800
    .line 801
    sget-object v6, Lyo/k;->c:Lyo/k;

    .line 802
    .line 803
    invoke-virtual {p2, v5, v6}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-virtual {v0, p2}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->C:Landroidx/lifecycle/m0;

    .line 815
    .line 816
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v5, Lyo/d;

    .line 821
    .line 822
    invoke-direct {v5, p1, v7}, Lyo/d;-><init>(Luh/q;B)V

    .line 823
    .line 824
    .line 825
    new-instance v6, Lej/j;

    .line 826
    .line 827
    invoke-direct {v6, v5, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->E:Landroidx/lifecycle/m0;

    .line 838
    .line 839
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v5, Lyo/h;

    .line 844
    .line 845
    invoke-direct {v5, p1, p0, v7}, Lyo/h;-><init>(Luh/q;Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 846
    .line 847
    .line 848
    new-instance v6, Lej/j;

    .line 849
    .line 850
    invoke-direct {v6, v5, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 854
    .line 855
    .line 856
    iget-object p2, p1, Luh/q;->g:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 857
    .line 858
    new-instance v0, Lck/p;

    .line 859
    .line 860
    const/16 v5, 0x9

    .line 861
    .line 862
    invoke-direct {v0, p0, p1, v5}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    iget-object v0, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lkf/d;

    .line 873
    .line 874
    check-cast v0, Lkf/c;

    .line 875
    .line 876
    invoke-virtual {v0}, Lkf/c;->c()Lva0/i;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {p2}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    iget-object p2, p2, Le7/a;->a:Le70/f;

    .line 885
    .line 886
    invoke-static {v0, p2, v2}, Landroidx/lifecycle/m;->a(Lva0/e;Le70/f;I)Landroidx/lifecycle/g;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v5, Lyo/h;

    .line 895
    .line 896
    invoke-direct {v5, p1, p0, v4}, Lyo/h;-><init>(Luh/q;Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 897
    .line 898
    .line 899
    new-instance v6, Lej/j;

    .line 900
    .line 901
    invoke-direct {v6, v5, v8}, Lej/j;-><init>(Lp70/j;B)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 905
    .line 906
    .line 907
    iget-object p2, p1, Luh/q;->e:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 908
    .line 909
    invoke-static {p2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppearance$2;

    .line 914
    .line 915
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppearance$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 916
    .line 917
    .line 918
    new-instance v5, Lva0/j;

    .line 919
    .line 920
    invoke-direct {v5, p2, v0, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 928
    .line 929
    .line 930
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 931
    .line 932
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-static {v5, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 937
    .line 938
    .line 939
    iget-object p1, p1, Luh/q;->d:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 940
    .line 941
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsViewModel;->r:La70/g;

    .line 946
    .line 947
    invoke-interface {p2}, La70/g;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    check-cast p2, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 952
    .line 953
    invoke-virtual {p2}, Lcom/getmimo/data/model/appicon/AppIconType;->getNameRes()I

    .line 954
    .line 955
    .line 956
    move-result p2

    .line 957
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    new-instance p2, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppIcon$1;

    .line 972
    .line 973
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$configureChangeAppIcon$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lva0/j;

    .line 977
    .line 978
    invoke-direct {v0, p1, p2, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 986
    .line 987
    .line 988
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 989
    .line 990
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    new-instance p2, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14;

    .line 1002
    .line 1003
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-virtual {p0}, Lyo/a;->m()Landroid/content/Context;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p2

    .line 1017
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p2

    .line 1021
    xor-int/2addr p2, v7

    .line 1022
    iget-object v0, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/settings/a;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/getmimo/data/settings/a;->c()Lva0/e;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v5, Lao/o0;

    .line 1029
    .line 1030
    const/16 v6, 0x8

    .line 1031
    .line 1032
    invoke-direct {v5, v0, v6}, Lao/o0;-><init>(Lva0/e;B)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lbn/h;

    .line 1036
    .line 1037
    invoke-direct {v0, v5, v2}, Lbn/h;-><init>(Ljava/lang/Object;B)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v5, Lcom/getmimo/ui/settings/SettingsViewModel$requestDailyNotificationsTime$1;

    .line 1041
    .line 1042
    invoke-direct {v5, p1, p2, v1}, Lcom/getmimo/ui/settings/SettingsViewModel$requestDailyNotificationsTime$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;ZLe70/b;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance p2, Lva0/j;

    .line 1046
    .line 1047
    invoke-direct {p2, v0, v5, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$requestDailyNotificationsTime$2;

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Lva0/i;

    .line 1056
    .line 1057
    invoke-direct {v5, p2, v0, v7}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    iget-object p2, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/m0;

    .line 1072
    .line 1073
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {p2, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p2

    .line 1082
    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfilePicture$1;

    .line 1083
    .line 1084
    invoke-direct {v0, p1, v4, v1}, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfilePicture$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;ZLe70/b;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {p2, v1, v1, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->D()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    new-instance v0, Lcom/getmimo/ui/settings/a;

    .line 1102
    .line 1103
    invoke-direct {v0, p0}, Lcom/getmimo/ui/settings/a;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v1, "DELETE_ACCOUNT_REQUEST"

    .line 1107
    .line 1108
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/f1;->f0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/k1;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    new-instance p2, Lyo/e;

    .line 1116
    .line 1117
    invoke-direct {p2, p0, v2}, Lyo/e;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lapp/rive/runtime/kotlin/a;

    .line 1121
    .line 1122
    invoke-direct {v0, p2}, Lapp/rive/runtime/kotlin/a;-><init>(Lp70/j;)V

    .line 1123
    .line 1124
    .line 1125
    const-string p2, "modal_request_key"

    .line 1126
    .line 1127
    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/f1;->f0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/k1;)V

    .line 1128
    .line 1129
    .line 1130
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/getmimo/ui/settings/SettingsActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/SettingsActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/getmimo/ui/settings/SettingsActivity;->x:Landroidx/lifecycle/g1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/getmimo/ui/settings/SettingsViewModel;->L:Z

    .line 29
    .line 30
    const-string v2, "RESULT_RECREATE_ACTIVITY"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final o0()Lcom/getmimo/ui/settings/SettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsFragment;->F0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p0(Luh/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Luh/q;->v:Lnq/n;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    new-instance v1, Lay/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lay/c;-><init>(Landroid/widget/TextView;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo60/l;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo60/l;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyo/k;->b:Lyo/k;

    .line 19
    .line 20
    new-instance v3, Lo60/j;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lwi/b0;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyo/k;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v0, v5}, Lyo/k;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lbj/m;->v0:Li60/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Luh/q;->v:Lnq/n;

    .line 55
    .line 56
    iget-object p1, p1, Lnq/n;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    new-instance v0, Lay/c;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Lay/c;-><init>(Landroid/widget/TextView;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo60/l;

    .line 66
    .line 67
    invoke-direct {p1, v0, v2}, Lo60/l;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lo60/j;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v2}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lv0/m;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lyo/k;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {p1, v2}, Lyo/k;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lbj/m;->u0:Li60/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lg3/a;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x6b445bb6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrk/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v3}, Lrk/a;-><init>(Lp70/j;Leb0/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/getmimo/ui/compose/wrappers/b;->c(Landroidx/fragment/app/e0;Lrk/a;Landroidx/compose/runtime/internal/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r0(ZZ)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrc/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lyo/a;->m()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    sget-object v5, Lr4/k;->a:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    const v5, 0x7f060025

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v50

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lyo/a;->m()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :goto_1
    const v5, 0x7f060454

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lyo/a;->m()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :goto_2
    const v6, 0x7f060457

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lyo/a;->m()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v7, v4

    .line 93
    :goto_3
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0}, Lyo/a;->m()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v8, v4

    .line 113
    :goto_4
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0}, Lyo/a;->m()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v9, v4

    .line 133
    :goto_5
    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sget-object v8, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->a:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 138
    .line 139
    sget-object v9, Lcom/canhub/cropper/CropImageView$CropShape;->b:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 140
    .line 141
    const v8, 0x7f1400a4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v43

    .line 148
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move v8, v6

    .line 152
    new-instance v6, Lcom/canhub/cropper/CropImageOptions;

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v44

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v51

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v52

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v53

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v54

    .line 174
    const v56, -0xc7941

    .line 175
    .line 176
    .line 177
    const/16 v57, 0x1

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x1

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    const/16 v36, 0x0

    .line 226
    .line 227
    const/16 v37, 0x0

    .line 228
    .line 229
    const/16 v38, 0x0

    .line 230
    .line 231
    const/16 v39, 0x0

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    const/16 v42, 0x0

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    const/16 v46, 0x0

    .line 242
    .line 243
    const/16 v47, 0x0

    .line 244
    .line 245
    const/16 v48, 0x0

    .line 246
    .line 247
    const/16 v49, 0x0

    .line 248
    .line 249
    const v55, -0x80008

    .line 250
    .line 251
    .line 252
    move/from16 v8, p1

    .line 253
    .line 254
    move/from16 v7, p2

    .line 255
    .line 256
    invoke-direct/range {v6 .. v57}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/String;Ljava/lang/Integer;ZZFILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v6}, Lrc/i;-><init>(Lcom/canhub/cropper/CropImageOptions;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsFragment;->K0:Landroidx/fragment/app/w;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
