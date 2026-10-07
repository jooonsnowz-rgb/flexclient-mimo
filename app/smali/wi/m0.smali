.class public final Lwi/m0;
.super Lbj/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lwi/m0;",
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

.field public y0:Luh/n;


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
    new-instance v1, Lwi/l0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lwi/l0;-><init>(Lwi/m0;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwi/l0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lwi/l0;-><init>(Lwi/m0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwi/l0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p0, v4}, Lwi/l0;-><init>(Lwi/m0;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwi/m0;->x0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d05e5

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
    const p2, 0x7f0a0104

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const p2, 0x7f0a0246

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const p2, 0x7f0a051b

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Luh/a;->a(Landroid/view/View;)Luh/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v1, 0x7f0a0656

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v1, Luh/n;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/ScrollView;

    .line 61
    .line 62
    invoke-direct {v1, p1, p3, v0, p2}, Luh/n;-><init>(Landroid/widget/ScrollView;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/textfield/TextInputEditText;Luh/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lwi/m0;->y0:Luh/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    move p2, v1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
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
    iput-object v0, p0, Lwi/m0;->y0:Luh/n;

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
    iget-object p0, p0, Lwi/m0;->y0:Luh/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luh/n;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
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
    iget-object p0, p0, Lwi/m0;->y0:Luh/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luh/n;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    .line 32
    .line 33
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
    iget-object v1, p0, Lwi/m0;->y0:Luh/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Luh/n;->c:Luh/a;

    .line 13
    .line 14
    iget-object v1, v1, Luh/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const v2, 0x7f140617

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwi/m0;->y0:Luh/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Luh/n;->c:Luh/a;

    .line 32
    .line 33
    iget-object v1, v1, Luh/a;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v2, Lck/q;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwi/m0;->x0:Landroidx/lifecycle/g1;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/getmimo/ui/authentication/s;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/getmimo/ui/authentication/s;->t:Landroidx/lifecycle/m0;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lb0/y;

    .line 60
    .line 61
    const/16 v4, 0x16

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbl/b;

    .line 67
    .line 68
    const/16 v5, 0x13

    .line 69
    .line 70
    invoke-direct {v4, v3, v5}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lwi/m0;->y0:Luh/n;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Luh/n;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    new-instance v2, Lwi/z;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, p0, v3}, Lwi/z;-><init>(Lbj/m;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lwi/m0;->y0:Luh/n;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Luh/n;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    .line 99
    new-instance v2, Lay/c;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v1, v3}, Lay/c;-><init>(Landroid/widget/TextView;B)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lwi/b0;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v1, p0, v4}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lv0/m;

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-direct {v5, p0, v6}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v5}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lbj/m;->u0:Li60/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lwi/m0;->y0:Luh/n;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Luh/n;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 135
    .line 136
    new-instance v2, Lwi/k0;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0, v3}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    const v0, -0x5865772c

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/m0;->x0:Landroidx/lifecycle/g1;

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
