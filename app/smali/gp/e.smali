.class public final Lgp/e;
.super Lgp/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgp/e;",
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
.field public C0:Lye/e;

.field public D0:Lcom/getmimo/interactors/path/a;

.field public final E0:Landroidx/lifecycle/g1;

.field public F0:Lp8/v;

.field public final G0:La70/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Laj/a;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/getmimo/ui/tracksearch/b;

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
    new-instance v2, Laj/b;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Laj/b;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laj/b;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La90/b;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v5}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgp/e;->E0:Landroidx/lifecycle/g1;

    .line 58
    .line 59
    new-instance v0, Leb0/b;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, v1}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgp/e;->G0:La70/g;

    .line 70
    .line 71
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
    const p3, 0x7f0d05d2

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
    const p2, 0x7f0a00d2

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
    check-cast v2, Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0241

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
    check-cast v3, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a038d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a04f6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0585

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v0, Lp8/v;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const/16 v6, 0x17

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lp8/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lgp/e;->F0:Lp8/v;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgp/a;->m()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgp/e;->F0:Lp8/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp8/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    const-string v1, "input_method"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lgp/e;->F0:Lp8/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp8/v;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lgp/c;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lgp/c;-><init>(Lgp/e;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgp/e;->F0:Lp8/v;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    new-instance v0, Lgp/c;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lgp/c;-><init>(Lgp/e;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgp/e;->F0:Lp8/v;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object p0, p0, Lgp/e;->G0:La70/g;

    .line 82
    .line 83
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lgp/i;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgp/e;->F0:Lp8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp8/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance v1, Lay/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lay/c;-><init>(Landroid/widget/TextView;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/getmimo/ui/tracksearch/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/getmimo/ui/tracksearch/a;-><init>(Lgp/e;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lh60/a;->a:I

    .line 22
    .line 23
    const-string v4, "bufferSize"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lm60/a;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v4, v1, Lt60/b;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v1, Lt60/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lt60/b;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lo60/h;->a:Lo60/h;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lo60/n;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lo60/n;-><init>(Ljava/lang/Object;Lk60/c;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/f;-><init>(Lh60/c;Ljava/lang/Object;IB)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :goto_0
    new-instance v1, Lcc/c;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lgp/d;->a:Lgp/d;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lbj/m;->u0:Li60/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp/a;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgp/e;->F0:Lp8/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lp8/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v2, "input_method"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
