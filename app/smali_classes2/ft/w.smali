.class public final Lft/w;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final x:Lft/h;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Ly6/a;

.field public final e:Lft/z;

.field public f:I

.field public g:Z

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lft/h;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lft/h;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lft/w;->x:Lft/h;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lft/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbe/x3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lft/w;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lft/w;->e:Lft/z;

    .line 9
    .line 10
    new-instance p1, Ly6/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ly6/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lft/w;->d:Ly6/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lft/w;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lft/w;->F()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lft/w;->x:Lft/h;

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Lft/w;->e:Lft/z;

    .line 20
    .line 21
    iget v2, v2, Lft/e;->n:F

    .line 22
    .line 23
    const v3, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Lb5/x0;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lb5/x0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft/w;->g:Z

    .line 3
    .line 4
    iput v0, p0, Lft/w;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lbe/x3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lft/r;

    .line 25
    .line 26
    iget-object v2, p0, Lft/w;->e:Lft/z;

    .line 27
    .line 28
    iget-object v3, v2, Lft/e;->e:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, Lft/r;->c:I

    .line 34
    .line 35
    iget v2, v2, Lft/e;->i:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lft/r;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lft/w;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft/w;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lft/w;->e:Lft/z;

    .line 7
    .line 8
    iget v1, v1, Lft/e;->n:F

    .line 9
    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lft/w;->F()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
