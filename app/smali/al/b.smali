.class public final Lal/b;
.super Lbj/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lal/b;",
        "Lbj/l;",
        "<init>",
        "()V",
        "",
        "isButtonEnabled",
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
.field public L0:Ltk/e;

.field public M0:Loi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const p3, 0x7f0d019b

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
    const p2, 0x7f0a00df

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a0237

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0238

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance p2, Loi/a;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {p2, p1, p3, v0, v1}, Loi/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lal/b;->M0:Loi/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
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
    iput-object v0, p0, Lal/b;->M0:Loi/a;

    .line 6
    .line 7
    return-void
.end method

.method public final k0()I
    .locals 0

    .line 1
    const p0, 0x7f150137

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final q0()V
    .locals 6

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
    iget-object v1, p0, Lal/b;->M0:Loi/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Loi/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    new-instance v2, Lay/c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lay/c;-><init>(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lal/a;->b:Lal/a;

    .line 22
    .line 23
    new-instance v3, Lo60/j;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v2, v1, v4}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo60/e;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lo60/a;-><init>(Lh60/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lal/b;->M0:Loi/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Loi/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    new-instance v3, Lay/c;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lay/c;-><init>(Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lal/a;->c:Lal/a;

    .line 49
    .line 50
    new-instance v5, Lo60/j;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2, v4}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lo60/e;

    .line 56
    .line 57
    invoke-direct {v2, v5}, Lo60/a;-><init>(Lh60/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Lh60/c;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v1, v3, v5

    .line 65
    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lal/a;->d:Lal/a;

    .line 73
    .line 74
    sget v3, Lh60/a;->a:I

    .line 75
    .line 76
    const-string v5, "sources is null"

    .line 77
    .line 78
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "bufferSize"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lm60/a;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    shl-int/2addr v3, v4

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/a;

    .line 88
    .line 89
    invoke-direct {v5, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ljava/lang/Iterable;Lk60/c;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcc/c;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, v0, v2}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lm60/a;->e:Ldn/h;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lbj/l;->K0:Li60/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lal/b;->M0:Loi/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Loi/a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 120
    .line 121
    new-instance v2, La0/g;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    const v0, 0x71ffd2c0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
