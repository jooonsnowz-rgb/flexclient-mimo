.class public final Lwi/h0;
.super Lbj/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lwi/h0;",
        "Lbj/m;",
        "<init>",
        "()V",
        "",
        "isContinueButtonEnabled",
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
.field public final x0:Landroidx/lifecycle/g1;

.field public y0:Lp8/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbj/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/getmimo/ui/authentication/s;

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
    new-instance v1, Lwi/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lwi/g0;-><init>(Lwi/h0;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwi/g0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lwi/g0;-><init>(Lwi/h0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwi/g0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p0, v4}, Lwi/g0;-><init>(Lwi/h0;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwi/h0;->x0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
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
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d0307

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
    const p2, 0x7f0a00eb

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
    const p2, 0x7f0a0112

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
    const p2, 0x7f0a023b

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
    const p2, 0x7f0a03b7

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {p3}, Luh/a;->a(Landroid/view/View;)Luh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const p2, 0x7f0a0580

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a060d

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    new-instance v0, Lp8/v;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Landroid/widget/ScrollView;

    .line 91
    .line 92
    const/16 v6, 0x11

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lp8/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lwi/h0;->y0:Lp8/v;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
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
    iput-object v0, p0, Lwi/h0;->y0:Lp8/v;

    .line 6
    .line 7
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbj/m;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lwi/h0;->y0:Lp8/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    const-string v1, "input_method"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbj/m;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lwi/h0;->y0:Lp8/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    const-string v1, "input_method"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwi/h0;->y0:Lp8/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lp8/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luh/a;

    .line 15
    .line 16
    iget-object v1, v1, Luh/a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const v2, 0x7f140616

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwi/h0;->y0:Lp8/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lp8/v;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Luh/a;

    .line 36
    .line 37
    iget-object v1, v1, Luh/a;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v2, Lck/q;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lwi/h0;->x0:Landroidx/lifecycle/g1;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/getmimo/ui/authentication/s;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/getmimo/ui/authentication/s;->t:Landroidx/lifecycle/m0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lb0/y;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lbl/b;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lwi/h0;->y0:Lp8/v;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    new-instance v2, Lkj/e;

    .line 90
    .line 91
    const/16 v3, 0x1c

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    const v5, -0x631d5c6e

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwi/h0;->y0:Lp8/v;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lp8/v;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    new-instance v2, Lay/c;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v1, v4}, Lay/c;-><init>(Landroid/widget/TextView;B)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lv0/m;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v1, p0, v5}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lwi/f0;

    .line 130
    .line 131
    invoke-direct {v5, p0, v4}, Lwi/f0;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v5}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lbj/m;->u0:Li60/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lwi/h0;->y0:Lp8/v;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lp8/v;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 154
    .line 155
    new-instance v2, Lkj/d;

    .line 156
    .line 157
    invoke-direct {v2, p0, v0, v3}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    const v3, -0x270d3137

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lwi/h0;->y0:Lp8/v;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lp8/v;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    .line 180
    new-instance v1, Lwi/z;

    .line 181
    .line 182
    invoke-direct {v1, p0, v6}, Lwi/z;-><init>(Lbj/m;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/h0;->x0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/getmimo/ui/authentication/s;->t:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
