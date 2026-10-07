.class public final Lic/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic/b;Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lic/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lic/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lic/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ln8/c;Ln8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lic/c;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lic/c;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lic/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lic/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lic/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lic/b;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lic/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lic/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/c;

    .line 9
    .line 10
    iget-object p0, p0, Lic/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln8/b;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Ln8/c;->a(FLn8/b;Z)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Ln8/b;->e:F

    .line 21
    .line 22
    iput v3, p0, Ln8/b;->k:F

    .line 23
    .line 24
    iget v3, p0, Ln8/b;->f:F

    .line 25
    .line 26
    iput v3, p0, Ln8/b;->l:F

    .line 27
    .line 28
    iget v3, p0, Ln8/b;->g:F

    .line 29
    .line 30
    iput v3, p0, Ln8/b;->m:F

    .line 31
    .line 32
    iget v3, p0, Ln8/b;->j:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iget-object v2, p0, Ln8/b;->i:[I

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    rem-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, Ln8/b;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Ln8/c;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ln8/c;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x534

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Ln8/b;->n:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Ln8/b;->n:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p0, v0, Ln8/c;->e:F

    .line 68
    .line 69
    add-float/2addr p0, v1

    .line 70
    iput p0, v0, Ln8/c;->e:F

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lic/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lic/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln8/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ln8/c;->e:F

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lic/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lic/b;

    .line 20
    .line 21
    invoke-interface {p0}, Lic/b;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
