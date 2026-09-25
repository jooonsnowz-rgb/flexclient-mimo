.class public final Lgp/i;
.super Lx7/g0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:Ljava/util/List;

.field public final e:Lye/e;

.field public final f:Lf0/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lye/e;Lf0/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgp/i;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lgp/i;->e:Lye/e;

    .line 13
    .line 14
    iput-object p3, p0, Lgp/i;->f:Lf0/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final j(Lx7/e1;I)V
    .locals 6

    .line 1
    check-cast p1, Lgp/h;

    .line 2
    .line 3
    iget-object p0, p0, Lgp/i;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgp/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lgp/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lgp/h;->u:Luh/j;

    .line 17
    .line 18
    iget-object v1, v0, Luh/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v2, v0, Luh/j;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p1, Lgp/h;->v:Lgp/i;

    .line 23
    .line 24
    iget-object v3, p1, Lgp/i;->e:Lye/e;

    .line 25
    .line 26
    new-instance v4, Lck/p;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p1, p0, v5}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Luh/j;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lgp/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Luh/j;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lgp/g;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lgp/g;->f:Z

    .line 50
    .line 51
    iget-object p1, v0, Luh/j;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/getmimo/data/content/tracks/b;

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Lcom/getmimo/data/content/tracks/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lbb/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lbb/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lbb/j;->c(Lbb/d;Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbb/d;->a()Lbb/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lcom/getmimo/data/content/tracks/b;

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Lcom/getmimo/data/content/tracks/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lbb/d;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p2, v0}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p2, Lbb/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2, v2}, Lbb/j;->c(Lbb/d;Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lbb/d;->a()Lbb/h;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 7

    .line 1
    const p2, 0x7f0d05d3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a011d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a032c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a032d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a05f6

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a05f8

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    new-instance v1, Luh/j;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Luh/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lgp/h;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lgp/h;-><init>(Lgp/i;Luh/j;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
