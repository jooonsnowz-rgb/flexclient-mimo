.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "S",
        "Landroidx/compose/animation/c;",
        "Lj30/h;",
        "Lw/i;",
        "invoke",
        "(Landroidx/compose/animation/c;)Lw/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lj30/j;


# direct methods
.method public constructor <init>(Lj30/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;->a:Lj30/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx/t0;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj30/h;

    .line 11
    .line 12
    iget-object v0, v0, Lj30/h;->b:Ldev/olshevski/navigation/reimagined/NavAction;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/t0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj30/h;

    .line 19
    .line 20
    iget-object v1, v1, Lj30/h;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj30/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lj30/i;->a:Ldev/olshevski/navigation/reimagined/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-interface {p1}, Lx/t0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj30/h;

    .line 40
    .line 41
    iget-object v3, v3, Lj30/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lj30/i;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lj30/i;->a:Ldev/olshevski/navigation/reimagined/h;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v4, v1, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, v2

    .line 61
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v3, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 64
    .line 65
    :cond_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    new-instance v2, Lgr/h;

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-direct {v2, p1, v4}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;->a:Lj30/j;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Ldev/olshevski/navigation/reimagined/h;->B:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0, v2, v0, p1}, Lj30/j;->b(Lgr/h;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lw/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p1, v1, Ldev/olshevski/navigation/reimagined/h;->B:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-interface {p0, v2, v0, p1}, Lj30/j;->c(Lgr/h;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lw/i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    iget-object v1, v3, Ldev/olshevski/navigation/reimagined/h;->B:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, v2, v0, p1, v1}, Lj30/j;->a(Lgr/h;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;Ljava/lang/Object;)Lw/i;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Lw/k;->b:Lw/k;

    .line 109
    .line 110
    sget-object p1, Lw/l;->b:Lw/l;

    .line 111
    .line 112
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
