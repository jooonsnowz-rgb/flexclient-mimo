.class final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lka0/m;",
        "La70/r;",
        "<anonymous>",
        "(Lka0/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroidx/collection/b;

.field public c:Lu/f0;

.field public d:[J

.field public e:I

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic w:Lu/f0;

.field public final synthetic x:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Lu/f0;Landroidx/collection/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->w:Lu/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->x:Landroidx/collection/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->w:Lu/f0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->x:Landroidx/collection/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Lu/f0;Landroidx/collection/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka0/m;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->d:[J

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->c:Lu/f0;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->b:Landroidx/collection/b;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lka0/m;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lka0/m;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->w:Lu/f0;

    .line 42
    .line 43
    iget-object p1, v4, Lu/f0;->b:Lu/e0;

    .line 44
    .line 45
    iget-object v3, p1, Lu/e0;->c:[J

    .line 46
    .line 47
    iget v1, p1, Lu/e0;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->x:Landroidx/collection/b;

    .line 50
    .line 51
    :goto_0
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    aget-wide v7, v3, v1

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    shr-long/2addr v7, p1

    .line 61
    const-wide/32 v9, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    long-to-int p1, v7

    .line 66
    iput v1, v5, Landroidx/collection/b;->b:I

    .line 67
    .line 68
    iget-object v7, v4, Lu/f0;->b:Lu/e0;

    .line 69
    .line 70
    iget-object v7, v7, Lu/e0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v1, v7, v1

    .line 73
    .line 74
    iput-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->b:Landroidx/collection/b;

    .line 77
    .line 78
    iput-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->c:Lu/f0;

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->d:[J

    .line 81
    .line 82
    iput p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->e:I

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->f:Z

    .line 85
    .line 86
    invoke-virtual {v6, p0, v1}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 91
    .line 92
    return-object p0
.end method
