.class public abstract Lh0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lh0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lh0/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lh0/p;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    invoke-static {v1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Lwc/j;->a()Lu3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v0, v0, v1}, Lu3/b;->b(IIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v0, Lh0/l;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, Lh0/l;-><init>(Lh0/m;IZFLu2/m0;FZLsa0/y;Lu3/c;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lh0/q;->a:Lh0/l;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lg1/k;)Landroidx/compose/foundation/lazy/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/lazy/c;->y:Lez/t;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lg1/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lg1/e0;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lg1/e0;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lg1/e0;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Le/j;

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    invoke-direct {v4, v3}, Le/j;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/foundation/lazy/c;

    .line 50
    .line 51
    return-object p0
.end method
