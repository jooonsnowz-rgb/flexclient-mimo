.class public final Lz/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/u0;


# static fields
.field public static final k:Lez/t;


# instance fields
.field public final a:Lg1/u0;

.field public final b:Lg1/u0;

.field public final c:Lg1/u0;

.field public final d:Lg1/v0;

.field public final e:Ld0/j;

.field public final f:Lg1/u0;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/e;

.field public final i:Lg1/v;

.field public final j:Lg1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwm/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly5/a;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly5/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lez/t;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lz/a1;->k:Lez/t;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz/a1;->a:Lg1/u0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz/a1;->b:Lg1/u0;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz/a1;->c:Lg1/u0;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz/a1;->d:Lg1/v0;

    .line 30
    .line 31
    new-instance p1, Ld0/j;

    .line 32
    .line 33
    invoke-direct {p1}, Ld0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz/a1;->e:Ld0/j;

    .line 37
    .line 38
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz/a1;->f:Lg1/u0;

    .line 46
    .line 47
    new-instance p1, Lx2/c1;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/e;-><init>(Lp70/j;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lz/a1;->h:Landroidx/compose/foundation/gestures/e;

    .line 60
    .line 61
    new-instance p1, Lkk/y;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, p0, v0}, Lkk/y;-><init>(Lz/a1;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lz/a1;->i:Lg1/v;

    .line 72
    .line 73
    new-instance p1, Lkk/y;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, p0, v0}, Lkk/y;-><init>(Lz/a1;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lz/a1;->j:Lg1/v;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a1;->h:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a1;->j:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a1;->i:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a1;->h:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a1;->h:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILx/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/a1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j;->a(Lb0/u0;FLx/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a1;->f:Lg1/u0;

    .line 2
    .line 3
    check-cast p0, Lg1/r1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a1;->a:Lg1/u0;

    .line 2
    .line 3
    check-cast p0, Lg1/r1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
