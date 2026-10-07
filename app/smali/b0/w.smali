.class public final Lb0/w;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb0/w;",
        "Lw2/l0;",
        "Landroidx/compose/foundation/gestures/i;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lac0/g;


# instance fields
.field public final b:Lb0/z;

.field public final c:Z

.field public final d:Z

.field public final e:Lp70/n;

.field public final f:Lp70/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac0/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/w;->g:Lac0/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb0/z;ZZLp70/n;Lp70/n;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb0/w;->b:Lb0/z;

    .line 7
    .line 8
    iput-boolean p2, p0, Lb0/w;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lb0/w;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lb0/w;->e:Lp70/n;

    .line 13
    .line 14
    iput-object p5, p0, Lb0/w;->f:Lp70/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    sget-object v2, Lb0/w;->g:Lac0/g;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb0/w;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/g;-><init>(Lp70/j;ZLd0/j;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb0/w;->b:Lb0/z;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/gestures/i;->Y:Lb0/z;

    .line 16
    .line 17
    iget-boolean v1, p0, Lb0/w;->d:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/i;->Z:Z

    .line 20
    .line 21
    iget-object v1, p0, Lb0/w;->e:Lp70/n;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/compose/foundation/gestures/i;->a0:Lp70/n;

    .line 24
    .line 25
    iget-object p0, p0, Lb0/w;->f:Lp70/n;

    .line 26
    .line 27
    iput-object p0, v0, Landroidx/compose/foundation/gestures/i;->b0:Lp70/n;

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lb0/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lb0/w;

    .line 18
    .line 19
    iget-object v1, p0, Lb0/w;->b:Lb0/z;

    .line 20
    .line 21
    iget-object v2, p1, Lb0/w;->b:Lb0/z;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    iget-boolean v1, p0, Lb0/w;->c:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lb0/w;->c:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v1, p0, Lb0/w;->d:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lb0/w;->d:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lb0/w;->e:Lp70/n;

    .line 47
    .line 48
    iget-object v2, p1, Lb0/w;->e:Lp70/n;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object p0, p0, Lb0/w;->f:Lp70/n;

    .line 58
    .line 59
    iget-object p1, p1, Lb0/w;->f:Lp70/n;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_7
    return v0
.end method

.method public final g(Lx1/p;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/i;

    .line 3
    .line 4
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/compose/foundation/gestures/i;->Y:Lb0/z;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/w;->b:Lb0/z;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/gestures/i;->Y:Lb0/z;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :goto_0
    move v5, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object p1, p0, Lb0/w;->e:Lp70/n;

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/compose/foundation/gestures/i;->a0:Lp70/n;

    .line 26
    .line 27
    iget-object p1, p0, Lb0/w;->f:Lp70/n;

    .line 28
    .line 29
    iput-object p1, v0, Landroidx/compose/foundation/gestures/i;->b0:Lp70/n;

    .line 30
    .line 31
    iget-boolean p1, p0, Lb0/w;->d:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/i;->Z:Z

    .line 34
    .line 35
    sget-object v1, Lb0/w;->g:Lac0/g;

    .line 36
    .line 37
    iget-boolean v2, p0, Lb0/w;->c:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g;->p1(Lp70/j;ZLd0/j;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/w;->b:Lb0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lb0/w;->c:Z

    .line 19
    .line 20
    const/16 v3, 0x3c1

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lu/b0;->f(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lb0/w;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lb0/w;->e:Lp70/n;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ls7/a;->e(Lp70/n;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lb0/w;->f:Lp70/n;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Ls7/a;->e(Lp70/n;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method
