.class public final Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;
.super Lbj/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;",
        "Lbj/m;",
        "<init>",
        "()V",
        "LengthState",
        "com/getmimo/ui/codeplayground/j",
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
.field public A0:Lp70/m;

.field public B0:Lbv/a;

.field public final C0:Lg1/v0;

.field public x0:Z

.field public y0:Lkotlin/jvm/functions/Function0;

.field public z0:Lwn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj/m;-><init>()V

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
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->C0:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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
    const p3, 0x7f0d035d

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
    const p2, 0x7f0a00ee

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
    const p2, 0x7f0a023c

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
    const p2, 0x7f0a0288

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
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a0346

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const p2, 0x7f0a054f

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
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a057e

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    const p2, 0x7f0a0612

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v8, p3

    .line 109
    check-cast v8, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    const p2, 0x7f0a0626

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    const p2, 0x7f0a063a

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    move-object v9, p3

    .line 132
    check-cast v9, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    const p2, 0x7f0a063b

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p3, :cond_0

    .line 146
    .line 147
    new-instance v0, Lbv/a;

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    invoke-direct/range {v0 .. v9}, Lbv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "Missing required view with ID: "

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
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
    iput-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 6
    .line 7
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-super {p0}, Lbj/m;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbv/a;->d:Ljava/lang/Object;

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
    new-instance v0, Lai/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lai/a;-><init>(Ljava/lang/Object;B)V

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
    new-instance v0, Lcom/getmimo/ui/codeplayground/k;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo60/j;

    .line 39
    .line 40
    invoke-direct {v1, v5, v0, v2}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/getmimo/ui/codeplayground/l;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/getmimo/ui/codeplayground/l;-><init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lo60/g;

    .line 49
    .line 50
    invoke-direct {v5, v1, v0, v3, v4}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/getmimo/ui/codeplayground/m;->a:Lcom/getmimo/ui/codeplayground/m;

    .line 54
    .line 55
    sget-object v1, Lak/h;->d:Lak/h;

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lbj/m;->u0:Li60/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lbv/a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lo60/l;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcc/b;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v0, p0, v4}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lak/h;->e:Lak/h;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lbv/a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    new-instance v1, Lak/g;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x64

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbv/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const-string v1, "arg_name_playground_bundle"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lbv/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lbv/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lbv/a;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->x0:Z

    .line 80
    .line 81
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lbv/a;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    sget-object v3, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->PUBLIC:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 97
    .line 98
    if-ne v1, v3, :cond_0

    .line 99
    .line 100
    move v1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v1, p2

    .line 103
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lbv/a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    move p1, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 p1, 0x8

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lbv/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 134
    .line 135
    new-instance v1, Lak/p;

    .line 136
    .line 137
    invoke-direct {v1, p0, p2}, Lak/p;-><init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;B)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    const v2, 0x3333c8d0

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v2, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lbv/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 159
    .line 160
    new-instance p2, Lak/p;

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lak/p;-><init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;B)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    const v1, 0x4bbee8b9    # 2.5022834E7f

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final l0(Z)V
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
    iget-object v0, p0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->U()V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->z0:Lwn/r;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lwn/r;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
