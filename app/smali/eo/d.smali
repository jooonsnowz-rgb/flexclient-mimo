.class public final Leo/d;
.super Leo/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo/c;",
        "Lbj/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Leo/d;",
        "Lbj/q;",
        "Lbj/i;",
        "Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;",
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
.field public final R0:I

.field public final S0:Ljava/lang/String;

.field public final T0:I

.field public final U0:Landroidx/lifecycle/g1;

.field public final V0:Leo/b;

.field public W0:Luh/o;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Leo/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d037a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Leo/d;->R0:I

    .line 8
    .line 9
    const-string v0, "pick_code_playground_template_bottom_sheet"

    .line 10
    .line 11
    iput-object v0, p0, Leo/d;->S0:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f14012e

    .line 14
    .line 15
    .line 16
    iput v0, p0, Leo/d;->T0:I

    .line 17
    .line 18
    new-instance v0, Laj/a;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Laj/a;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Leo/f;

    .line 39
    .line 40
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laj/b;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v2, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Laj/b;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v4, v0, v5}, Laj/b;-><init>(La70/g;B)V

    .line 56
    .line 57
    .line 58
    new-instance v5, La90/b;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0, v3}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Leo/d;->U0:Landroidx/lifecycle/g1;

    .line 68
    .line 69
    new-instance v0, Leo/b;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, p0, v3, v1, v2}, Leo/b;-><init>(Lbj/i;Ljava/util/ArrayList;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Leo/d;->V0:Leo/b;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leo/d;->W0:Luh/o;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo/d;->V0:Leo/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbj/q;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0a04f3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a0620

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Luh/o;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Luh/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Leo/d;->W0:Luh/o;

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Leo/d;->U0:Landroidx/lifecycle/g1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Leo/f;

    .line 45
    .line 46
    iget-object p1, p1, Leo/f;->c:Ldg/a;

    .line 47
    .line 48
    iget-object p1, p1, Ldg/a;->d:La70/g;

    .line 49
    .line 50
    invoke-interface {p1}, La70/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbj/j;->u(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Leo/d;->W0:Luh/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Luh/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f070555

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v1, 0x7f07054f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-int p2, p2

    .line 97
    new-instance v1, Lfk/a;

    .line 98
    .line 99
    invoke-direct {v1, p2, p1, p2, p1}, Lfk/a;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lx7/n0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "TEMPLATE_RESULT_KEY"

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "PICK_PLAYGROUND_TEMPLATE_REQUEST"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/f1;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lps/f;->i0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q0()I
    .locals 0

    .line 1
    iget p0, p0, Leo/d;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leo/d;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()I
    .locals 0

    .line 1
    iget p0, p0, Leo/d;->T0:I

    .line 2
    .line 3
    return p0
.end method
