.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "S",
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lw/c;

.field public final synthetic b:Lj30/h;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Lj30/i;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw/c;Lj30/h;ILandroidx/compose/runtime/internal/a;Lj30/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->a:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->b:Lj30/h;

    .line 4
    .line 5
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->d:Lj30/i;

    .line 8
    .line 9
    iput p6, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Lg1/e0;

    .line 29
    .line 30
    const p2, 0x1e7b2b64

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lg1/e0;->Z(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->b:Lj30/h;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->a:Lw/c;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object p2, p2, Lj30/h;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lj30/i;

    .line 87
    .line 88
    iget-object v1, v1, Lj30/i;->a:Ldev/olshevski/navigation/reimagined/h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lj30/m;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Lg1/e0;->p(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lj30/m;

    .line 107
    .line 108
    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->d:Lj30/i;

    .line 109
    .line 110
    iget-object p2, p2, Lj30/i;->a:Ldev/olshevski/navigation/reimagined/h;

    .line 111
    .line 112
    iget-object p2, p2, Ldev/olshevski/navigation/reimagined/h;->B:Ljava/lang/Object;

    .line 113
    .line 114
    iget v0, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->e:I

    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x380

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;->c:Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 130
    .line 131
    return-object p0
.end method
