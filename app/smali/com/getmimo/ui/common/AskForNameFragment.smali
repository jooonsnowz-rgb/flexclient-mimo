.class public final Lcom/getmimo/ui/common/AskForNameFragment;
.super Landroidx/fragment/app/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;,
        Lcom/getmimo/ui/common/AskForNameFragment$LengthState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getmimo/ui/common/AskForNameFragment;",
        "Landroidx/fragment/app/r;",
        "<init>",
        "()V",
        "LengthState",
        "com/getmimo/ui/common/c",
        "AskForNameBundle",
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
.field public K0:Lp70/j;

.field public final L0:Li60/a;

.field public final M0:Lg1/v0;

.field public N0:Lp8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li60/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li60/a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/getmimo/ui/common/AskForNameFragment;->L0:Li60/a;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/getmimo/ui/common/AskForNameFragment;->M0:Lg1/v0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0024

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a00cd

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0232

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const p2, 0x7f0a057c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a05a5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0612

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v5, p3

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    new-instance v0, Lp8/v;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct/range {v0 .. v6}, Lp8/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 6
    .line 7
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/common/AskForNameFragment;->L0:Li60/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Li60/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "arg_ask_for_name_bundle"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lp8/v;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    new-instance v3, Lcom/getmimo/ui/common/a;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/common/a;-><init>(Lcom/getmimo/ui/common/AskForNameFragment;Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v5, 0x64f927ce

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 55
    .line 56
    .line 57
    iget v2, v1, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;->b:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lp8/v;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    new-instance v4, Lay/c;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lay/c;-><init>(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La90/g;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v3, p0, v2, v5}, La90/g;-><init>(Ljava/lang/Object;IB)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lm60/a;->d:Le2/w;

    .line 80
    .line 81
    sget-object v6, Lm60/a;->c:Le2/r;

    .line 82
    .line 83
    new-instance v7, Lo60/g;

    .line 84
    .line 85
    invoke-direct {v7, v4, v3, v5, v6}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/getmimo/ui/common/d;

    .line 89
    .line 90
    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/common/d;-><init>(Lcom/getmimo/ui/common/AskForNameFragment;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lo60/j;

    .line 94
    .line 95
    invoke-direct {v2, v7, v3, v0}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/getmimo/ui/common/e;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/getmimo/ui/common/e;-><init>(Lcom/getmimo/ui/common/AskForNameFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lo60/g;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v5, v6}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/getmimo/ui/common/f;->a:Lcom/getmimo/ui/common/f;

    .line 109
    .line 110
    sget-object v3, Lck/a;->a:Lck/a;

    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/getmimo/ui/common/AskForNameFragment;->L0:Li60/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lp8/v;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v1, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    const-string v2, "input_method"

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final k0()I
    .locals 0

    .line 1
    const p0, 0x7f150135

    .line 2
    .line 3
    .line 4
    return p0
.end method
