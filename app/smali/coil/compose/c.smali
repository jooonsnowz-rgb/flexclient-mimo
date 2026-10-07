.class public final Lcoil/compose/c;
.super Lj2/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/i1;


# static fields
.field public static final J:Lp70/j;


# instance fields
.field public A:Lj2/b;

.field public B:Lp70/j;

.field public C:Lp70/j;

.field public D:Lu2/f;

.field public E:Z

.field public F:Z

.field public final G:Lg1/v0;

.field public final H:Lg1/v0;

.field public final I:Lg1/v0;

.field public f:Lxa0/d;

.field public final g:Lkotlinx/coroutines/flow/k;

.field public final w:Lg1/v0;

.field public final x:Lg1/v0;

.field public final y:Lg1/v0;

.field public z:Lw9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/compose/c;->J:Lp70/j;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lga/g;Lv9/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ld2/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/c;->g:Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcoil/compose/c;->w:Lg1/v0;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcoil/compose/c;->x:Lg1/v0;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcoil/compose/c;->y:Lg1/v0;

    .line 41
    .line 42
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 43
    .line 44
    iput-object v0, p0, Lcoil/compose/c;->z:Lw9/e;

    .line 45
    .line 46
    sget-object v1, Lcoil/compose/c;->J:Lp70/j;

    .line 47
    .line 48
    iput-object v1, p0, Lcoil/compose/c;->B:Lp70/j;

    .line 49
    .line 50
    sget-object v1, Lu2/e;->c:Lu2/d;

    .line 51
    .line 52
    iput-object v1, p0, Lcoil/compose/c;->D:Lu2/f;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcoil/compose/c;->E:Z

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcoil/compose/c;->G:Lg1/v0;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcoil/compose/c;->H:Lg1/v0;

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcoil/compose/c;->I:Lg1/v0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->f:Lxa0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/c;->f:Lxa0/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/c;->A:Lj2/b;

    .line 12
    .line 13
    instance-of v0, p0, Lg1/i1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lg1/i1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lg1/i1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->f:Lxa0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/c;->f:Lxa0/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/c;->A:Lj2/b;

    .line 12
    .line 13
    instance-of v0, p0, Lg1/i1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lg1/i1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lg1/i1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->f:Lxa0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 11
    .line 12
    sget-object v1, Lxa0/l;->a:Lta0/d;

    .line 13
    .line 14
    iget-object v1, v1, Lta0/d;->f:Lta0/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcoil/compose/c;->f:Lxa0/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcoil/compose/c;->A:Lj2/b;

    .line 27
    .line 28
    instance-of v2, v1, Lg1/i1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lg1/i1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lg1/i1;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lcoil/compose/c;->F:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcoil/compose/c;->H:Lg1/v0;

    .line 47
    .line 48
    check-cast v0, Lg1/v1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lga/g;

    .line 55
    .line 56
    invoke-static {v0}, Lga/g;->a(Lga/g;)Lga/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcoil/compose/c;->I:Lg1/v0;

    .line 61
    .line 62
    check-cast v1, Lg1/v1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lv9/c;

    .line 69
    .line 70
    check-cast v1, Lcoil/b;

    .line 71
    .line 72
    iget-object v1, v1, Lcoil/b;->a:Lga/a;

    .line 73
    .line 74
    iput-object v1, v0, Lga/f;->b:Lga/a;

    .line 75
    .line 76
    iput-object v3, v0, Lga/f;->q:Lcoil/size/Scale;

    .line 77
    .line 78
    invoke-virtual {v0}, Lga/f;->a()Lga/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lw9/c;

    .line 83
    .line 84
    iget-object v0, v0, Lga/g;->x:Lga/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lka/a;->a:Lga/a;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lw9/c;-><init>(Lj2/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcoil/compose/c;->k(Lw9/e;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 99
    .line 100
    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/c;Le70/b;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {v0, v3, v3, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcoil/compose/c;->x:Lg1/v0;

    .line 6
    .line 7
    check-cast p0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final e(Le2/n;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/c;->y:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil/compose/c;->w:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj2/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/b;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(Lg2/d;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lg2/d;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ld2/e;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ld2/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcoil/compose/c;->g:Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcoil/compose/c;->w:Lg1/v0;

    .line 20
    .line 21
    check-cast v0, Lg1/v1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lj2/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lg2/d;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcoil/compose/c;->x:Lg1/v0;

    .line 37
    .line 38
    check-cast v0, Lg1/v1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p0, p0, Lcoil/compose/c;->y:Lg1/v0;

    .line 51
    .line 52
    check-cast p0, Lg1/v1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Le2/n;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lj2/b;->g(Lg2/d;JFLe2/n;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lj2/b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Le2/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcoil/compose/c;->E:Z

    .line 17
    .line 18
    invoke-static {v0, p0}, Lmc/a;->b(Le2/g;I)Lj2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lqp/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lqp/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final k(Lw9/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->z:Lw9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/c;->B:Lp70/j;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw9/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/compose/c;->z:Lw9/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/c;->G:Lg1/v0;

    .line 14
    .line 15
    check-cast v1, Lg1/v1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lw9/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lw9/d;

    .line 27
    .line 28
    iget-object v1, v1, Lw9/d;->b:Lga/l;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Lw9/b;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lw9/b;

    .line 37
    .line 38
    iget-object v1, v1, Lw9/b;->b:Lga/c;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lga/h;->b()Lga/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lga/g;->g:Lja/e;

    .line 45
    .line 46
    sget-object v4, Lw9/h;->a:Lw9/g;

    .line 47
    .line 48
    invoke-interface {v3, v4, v1}, Lja/e;->a(Lw9/g;Lga/h;)Lja/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Lja/b;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lw9/e;->a()Lj2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v0, Lw9/c;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    :goto_1
    invoke-virtual {p1}, Lw9/e;->a()Lj2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcoil/compose/c;->D:Lu2/f;

    .line 71
    .line 72
    instance-of v6, v1, Lga/l;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    check-cast v1, Lga/l;

    .line 77
    .line 78
    iget-boolean v1, v1, Lga/l;->g:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 86
    :goto_3
    new-instance v6, Lw9/i;

    .line 87
    .line 88
    invoke-direct {v6, v3, v4, v5, v1}, Lw9/i;-><init>(Lj2/b;Lj2/b;Lu2/f;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v6, v2

    .line 93
    :goto_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1}, Lw9/e;->a()Lj2/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_5
    iput-object v6, p0, Lcoil/compose/c;->A:Lj2/b;

    .line 101
    .line 102
    iget-object v1, p0, Lcoil/compose/c;->w:Lg1/v0;

    .line 103
    .line 104
    check-cast v1, Lg1/v1;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcoil/compose/c;->f:Lxa0/d;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lw9/e;->a()Lj2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lw9/e;->a()Lj2/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lw9/e;->a()Lj2/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Lg1/i1;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v0, Lg1/i1;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object v0, v2

    .line 135
    :goto_6
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Lg1/i1;->b()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Lw9/e;->a()Lj2/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v1, v0, Lg1/i1;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lg1/i1;

    .line 150
    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v2}, Lg1/i1;->c()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p0, p0, Lcoil/compose/c;->C:Lp70/j;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method
