.class public final La6/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final p:La6/e;

.field public static final q:La6/e;

.field public static final r:La6/e;

.field public static final s:La6/e;

.field public static final t:La6/e;

.field public static final u:La6/e;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lh10/b;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:La6/k;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La6/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La6/j;->p:La6/e;

    .line 8
    .line 9
    new-instance v0, La6/e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La6/e;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La6/j;->q:La6/e;

    .line 16
    .line 17
    new-instance v0, La6/e;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, La6/e;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La6/j;->r:La6/e;

    .line 24
    .line 25
    new-instance v0, La6/e;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, La6/e;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La6/j;->s:La6/e;

    .line 32
    .line 33
    new-instance v0, La6/e;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, La6/e;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La6/j;->t:La6/e;

    .line 40
    .line 41
    new-instance v0, La6/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, La6/e;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La6/j;->u:La6/e;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(La6/i;)V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, La6/j;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    iput v0, p0, La6/j;->b:F

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, La6/j;->c:Z

    .line 103
    iput-boolean v1, p0, La6/j;->f:Z

    .line 104
    iput v0, p0, La6/j;->g:F

    const v2, -0x800001

    .line 105
    iput v2, p0, La6/j;->h:F

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, La6/j;->i:J

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La6/j;->k:Ljava/util/ArrayList;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La6/j;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 109
    iput-object v2, p0, La6/j;->d:Ljava/lang/Object;

    .line 110
    new-instance v3, La6/f;

    invoke-direct {v3, p1}, La6/f;-><init>(La6/i;)V

    iput-object v3, p0, La6/j;->e:Lh10/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    iput p1, p0, La6/j;->j:F

    .line 112
    iput-object v2, p0, La6/j;->m:La6/k;

    .line 113
    iput v0, p0, La6/j;->n:F

    .line 114
    iput-boolean v1, p0, La6/j;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La6/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, La6/j;-><init>(Ljava/lang/Object;Lh10/b;I)V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, La6/j;->m:La6/k;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    iput p1, p0, La6/j;->n:F

    .line 97
    iput-boolean v0, p0, La6/j;->o:Z

    .line 98
    new-instance p1, La6/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, La6/k;-><init>(F)V

    iput-object p1, p0, La6/j;->m:La6/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh10/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, La6/j;-><init>(Ljava/lang/Object;Lh10/b;I)V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, La6/j;->m:La6/k;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 117
    iput p1, p0, La6/j;->n:F

    .line 118
    iput-boolean v0, p0, La6/j;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh10/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, La6/j;->a:F

    .line 6
    .line 7
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p3, p0, La6/j;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, La6/j;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, La6/j;->f:Z

    .line 16
    .line 17
    iput p3, p0, La6/j;->g:F

    .line 18
    .line 19
    const p3, -0x800001

    .line 20
    .line 21
    .line 22
    iput p3, p0, La6/j;->h:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, La6/j;->i:J

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, La6/j;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, La6/j;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, La6/j;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, La6/j;->e:Lh10/b;

    .line 45
    .line 46
    sget-object p1, La6/j;->r:La6/e;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, La6/j;->s:La6/e;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, La6/j;->t:La6/e;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, La6/j;->u:La6/e;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, La6/j;->j:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, La6/j;->p:La6/e;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, La6/j;->q:La6/e;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, La6/j;->j:F

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, La6/j;->j:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, La6/j;->j:F

    .line 92
    .line 93
    return-void
.end method

.method public static b()La6/d;
    .locals 4

    .line 1
    sget-object v0, La6/d;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La6/d;

    .line 10
    .line 11
    new-instance v2, Lv0/i;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lv0/i;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, La6/d;-><init>(Lv0/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La6/d;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La6/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La6/j;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La6/j;->m:La6/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La6/k;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La6/k;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La6/j;->m:La6/k;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, La6/k;->i:D

    .line 21
    .line 22
    invoke-virtual {p0}, La6/j;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, La6/j;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Minimum visible change must be positive."

    .line 10
    .line 11
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/j;->e:Lh10/b;

    .line 2
    .line 3
    iget-object v1, p0, La6/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lh10/b;->N(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, La6/j;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La6/h;

    .line 28
    .line 29
    iget v1, p0, La6/j;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, La6/h;->e(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/j;->m:La6/k;

    .line 2
    .line 3
    iget-wide v0, v0, La6/k;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, La6/j;->b()La6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La6/d;->e:Lv0/i;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, La6/j;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, La6/j;->o:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 40
    .line 41
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 48
    .line 49
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, La6/j;->m:La6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, v0, La6/k;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, La6/j;->g:F

    .line 10
    .line 11
    float-to-double v4, v3

    .line 12
    cmpl-double v4, v1, v4

    .line 13
    .line 14
    if-gtz v4, :cond_7

    .line 15
    .line 16
    iget v4, p0, La6/j;->h:F

    .line 17
    .line 18
    float-to-double v5, v4

    .line 19
    cmpg-double v1, v1, v5

    .line 20
    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    iget v1, p0, La6/j;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, La6/k;->d:D

    .line 34
    .line 35
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v5

    .line 41
    iput-wide v1, v0, La6/k;->e:D

    .line 42
    .line 43
    invoke-static {}, La6/j;->b()La6/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La6/d;->e:Lv0/i;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/os/Looper;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, La6/j;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, La6/j;->f:Z

    .line 71
    .line 72
    iget-boolean v0, p0, La6/j;->c:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, La6/j;->e:Lh10/b;

    .line 77
    .line 78
    iget-object v1, p0, La6/j;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lh10/b;->D(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, La6/j;->b:F

    .line 85
    .line 86
    :cond_0
    iget v0, p0, La6/j;->b:F

    .line 87
    .line 88
    cmpl-float v1, v0, v3

    .line 89
    .line 90
    if-gtz v1, :cond_3

    .line 91
    .line 92
    cmpg-float v0, v0, v4

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, La6/j;->b()La6/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, La6/d;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, La6/d;->e:Lv0/i;

    .line 109
    .line 110
    iget-object v3, v0, La6/d;->d:La1/e;

    .line 111
    .line 112
    iget-object v2, v2, Lv0/i;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/view/Choreographer;

    .line 115
    .line 116
    new-instance v4, La6/c;

    .line 117
    .line 118
    invoke-direct {v4, v3}, La6/c;-><init>(La1/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    .line 123
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x21

    .line 127
    .line 128
    if-lt v2, v3, :cond_2

    .line 129
    .line 130
    invoke-static {}, La6/a;->a()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, La6/d;->g:F

    .line 135
    .line 136
    iget-object v2, v0, La6/d;->h:Lv0/i;

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    new-instance v2, Lv0/i;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, v0, v3}, Lv0/i;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, La6/d;->h:Lv0/i;

    .line 147
    .line 148
    :cond_1
    iget-object v0, v2, Lv0/i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La6/b;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    new-instance v0, La6/b;

    .line 155
    .line 156
    invoke-direct {v0, v2}, La6/b;-><init>(Lv0/i;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Lv0/i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, La6/a;->A(La6/b;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 175
    .line 176
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 181
    .line 182
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 189
    .line 190
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 195
    .line 196
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const-string p0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 201
    .line 202
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
