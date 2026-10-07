.class public final Lbv/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lbv/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbv/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lbv/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lbv/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lbv/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-wide v1, Le2/y0;->b:J

    .line 39
    .line 40
    new-instance v3, Le2/y0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Le2/y0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lbv/a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbv/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-wide v0, Le2/x;->g:J

    .line 58
    .line 59
    new-instance v2, Le2/x;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Le2/x;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbv/a;->h:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li9/a;Ls9/b;Lj9/e;Landroidx/work/impl/WorkDatabase;Lq9/p;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lbv/a;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lbv/a;->c:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, Lbv/a;->d:Ljava/lang/Object;

    .line 94
    iput-object p5, p0, Lbv/a;->e:Ljava/lang/Object;

    .line 95
    iput-object p6, p0, Lbv/a;->f:Ljava/lang/Object;

    .line 96
    iput-object p7, p0, Lbv/a;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbv/a;->g:Ljava/lang/Object;

    .line 98
    new-instance p1, Lfe0/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lfe0/a;-><init>(B)V

    iput-object p1, p0, Lbv/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lbv/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbv/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbv/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbv/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbv/a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbv/a;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbv/a;->a:Ljava/lang/Object;

    iput-object p8, p0, Lbv/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lbv/a;->b:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Lbv/a;->c:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lbv/a;->d:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Lbv/a;->e:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Lbv/a;->f:Ljava/lang/Object;

    .line 77
    iput-object p7, p0, Lbv/a;->g:Ljava/lang/Object;

    .line 78
    iput-object p8, p0, Lbv/a;->a:Ljava/lang/Object;

    .line 79
    iput-object p9, p0, Lbv/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw00/c;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lbv/a;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lbv/a;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lbv/a;->a:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Lbv/a;->d:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, Lbv/a;->e:Ljava/lang/Object;

    .line 86
    iput-object p6, p0, Lbv/a;->f:Ljava/lang/Object;

    .line 87
    iput-object p7, p0, Lbv/a;->g:Ljava/lang/Object;

    .line 88
    iput-object p8, p0, Lbv/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Lbv/a;
    .locals 11

    .line 1
    const v0, 0x7f0a01a4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a01a6

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a01ee

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a01fa

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a02bd

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a0380

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a0381

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a03a2

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a054b

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Landroid/widget/ScrollView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a05df

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    new-instance v2, Lbv/a;

    .line 120
    .line 121
    check-cast p0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Lbv/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method
