.class public final Lak/i;
.super Lbj/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lak/i;",
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
.field public final A0:Lg1/v0;

.field public x0:Lcom/getmimo/ui/projects/a;

.field public y0:[Ljava/lang/String;

.field public z0:Lhv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lak/i;->y0:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lak/i;->A0:Lg1/v0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

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
    const p3, 0x7f0d035c

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
    const p2, 0x7f0a00ed

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
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a00ef

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
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a023d

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
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const p2, 0x7f0a057f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a0613

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a0614

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v7, p3

    .line 86
    check-cast v7, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a0615

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v8, p3

    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a063b

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    new-instance v0, Lhv/d;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    invoke-direct/range {v0 .. v8}, Lhv/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
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
    iput-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 6
    .line 7
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-super {p0}, Lbj/m;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    new-instance v1, Lay/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lay/c;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcc/b;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, v2}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lm60/a;->d:Le2/w;

    .line 25
    .line 26
    sget-object v4, Lm60/a;->c:Le2/r;

    .line 27
    .line 28
    new-instance v5, Lo60/g;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0, v3, v4}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcc/c;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo60/j;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v1, v5, v0, v6}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lgr/h;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v0, p0, v5}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lo60/g;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0, v3, v4}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lak/h;->b:Lak/h;

    .line 57
    .line 58
    new-instance v1, Lak/h;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lak/h;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lbj/m;->u0:Li60/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lo60/l;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La20/w;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lak/h;->c:Lak/h;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    .line 115
    new-instance v1, Lak/g;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p0, v2}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v2, 0x64

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "arg_code_language_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    instance-of v0, p1, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lak/i;->z0:Lhv/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f140437

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lak/i;->z0:Lhv/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lhv/d;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getExtension()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p2, "arg_existing_file_names"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput-object p1, p0, Lak/i;->y0:[Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lak/i;->z0:Lhv/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    new-instance p2, Lak/d;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p2, p0, v0}, Lak/d;-><init>(Lak/i;B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    const v1, -0x7ed33fd0

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lak/i;->z0:Lhv/d;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lhv/d;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    new-instance p2, Lak/d;

    .line 120
    .line 121
    invoke-direct {p2, p0, v2}, Lak/d;-><init>(Lak/i;B)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    const v0, -0x5af6aba7

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v2, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lja0/d;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
