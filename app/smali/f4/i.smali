.class public final Lf4/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Li4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:B

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lf4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf4/i;->a:Li4/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf4/i;->b:I

    .line 9
    .line 10
    iput v0, p0, Lf4/i;->c:I

    .line 11
    .line 12
    iput v0, p0, Lf4/i;->d:I

    .line 13
    .line 14
    iput v0, p0, Lf4/i;->e:I

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v1, p0, Lf4/i;->f:F

    .line 19
    .line 20
    iput v1, p0, Lf4/i;->g:F

    .line 21
    .line 22
    iput v1, p0, Lf4/i;->h:F

    .line 23
    .line 24
    iput v1, p0, Lf4/i;->i:F

    .line 25
    .line 26
    iput v1, p0, Lf4/i;->j:F

    .line 27
    .line 28
    iput v1, p0, Lf4/i;->k:F

    .line 29
    .line 30
    iput v1, p0, Lf4/i;->l:F

    .line 31
    .line 32
    iput v1, p0, Lf4/i;->m:F

    .line 33
    .line 34
    iput v1, p0, Lf4/i;->n:F

    .line 35
    .line 36
    iput v1, p0, Lf4/i;->o:F

    .line 37
    .line 38
    iput v1, p0, Lf4/i;->p:F

    .line 39
    .line 40
    iput-byte v0, p0, Lf4/i;->q:B

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf4/i;->r:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v0, p1, Lf4/i;->a:Li4/d;

    .line 50
    .line 51
    iput-object v0, p0, Lf4/i;->a:Li4/d;

    .line 52
    .line 53
    iget v0, p1, Lf4/i;->b:I

    .line 54
    .line 55
    iput v0, p0, Lf4/i;->b:I

    .line 56
    .line 57
    iget v0, p1, Lf4/i;->c:I

    .line 58
    .line 59
    iput v0, p0, Lf4/i;->c:I

    .line 60
    .line 61
    iget v0, p1, Lf4/i;->d:I

    .line 62
    .line 63
    iput v0, p0, Lf4/i;->d:I

    .line 64
    .line 65
    iget v0, p1, Lf4/i;->e:I

    .line 66
    .line 67
    iput v0, p0, Lf4/i;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lf4/i;->b(Lf4/i;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Li4/d;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lf4/i;->a:Li4/d;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lf4/i;->b:I

    .line 76
    iput v0, p0, Lf4/i;->c:I

    .line 77
    iput v0, p0, Lf4/i;->d:I

    .line 78
    iput v0, p0, Lf4/i;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 79
    iput v1, p0, Lf4/i;->f:F

    .line 80
    iput v1, p0, Lf4/i;->g:F

    .line 81
    iput v1, p0, Lf4/i;->h:F

    .line 82
    iput v1, p0, Lf4/i;->i:F

    .line 83
    iput v1, p0, Lf4/i;->j:F

    .line 84
    iput v1, p0, Lf4/i;->k:F

    .line 85
    iput v1, p0, Lf4/i;->l:F

    .line 86
    iput v1, p0, Lf4/i;->m:F

    .line 87
    iput v1, p0, Lf4/i;->n:F

    .line 88
    iput v1, p0, Lf4/i;->o:F

    .line 89
    iput v1, p0, Lf4/i;->p:F

    .line 90
    iput-byte v0, p0, Lf4/i;->q:B

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf4/i;->r:Ljava/util/HashMap;

    .line 92
    iput-object p1, p0, Lf4/i;->a:Li4/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/i;->a:Li4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li4/d;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lf4/i;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Li4/d;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lf4/i;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Li4/d;->s()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Li4/d;->W:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lf4/i;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Li4/d;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Li4/d;->X:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lf4/i;->e:I

    .line 34
    .line 35
    iget-object v0, v0, Li4/d;->j:Lf4/i;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lf4/i;->b(Lf4/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lf4/i;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lf4/i;->f:F

    .line 5
    .line 6
    iput v0, p0, Lf4/i;->f:F

    .line 7
    .line 8
    iget v0, p1, Lf4/i;->g:F

    .line 9
    .line 10
    iput v0, p0, Lf4/i;->g:F

    .line 11
    .line 12
    iget v0, p1, Lf4/i;->h:F

    .line 13
    .line 14
    iput v0, p0, Lf4/i;->h:F

    .line 15
    .line 16
    iget v0, p1, Lf4/i;->i:F

    .line 17
    .line 18
    iput v0, p0, Lf4/i;->i:F

    .line 19
    .line 20
    iget v0, p1, Lf4/i;->j:F

    .line 21
    .line 22
    iput v0, p0, Lf4/i;->j:F

    .line 23
    .line 24
    iget v0, p1, Lf4/i;->k:F

    .line 25
    .line 26
    iput v0, p0, Lf4/i;->k:F

    .line 27
    .line 28
    iget v0, p1, Lf4/i;->l:F

    .line 29
    .line 30
    iput v0, p0, Lf4/i;->l:F

    .line 31
    .line 32
    iget v0, p1, Lf4/i;->m:F

    .line 33
    .line 34
    iput v0, p0, Lf4/i;->m:F

    .line 35
    .line 36
    iget v0, p1, Lf4/i;->n:F

    .line 37
    .line 38
    iput v0, p0, Lf4/i;->n:F

    .line 39
    .line 40
    iget v0, p1, Lf4/i;->o:F

    .line 41
    .line 42
    iput v0, p0, Lf4/i;->o:F

    .line 43
    .line 44
    iget v0, p1, Lf4/i;->p:F

    .line 45
    .line 46
    iput v0, p0, Lf4/i;->p:F

    .line 47
    .line 48
    iget-byte v0, p1, Lf4/i;->q:B

    .line 49
    .line 50
    iput-byte v0, p0, Lf4/i;->q:B

    .line 51
    .line 52
    iget-object p0, p0, Lf4/i;->r:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lf4/i;->r:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lc4/a;

    .line 78
    .line 79
    iget-object v1, v0, Lc4/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lc4/a;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    iput v3, v2, Lc4/a;->c:I

    .line 89
    .line 90
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    iput v3, v2, Lc4/a;->d:F

    .line 93
    .line 94
    iput-object v1, v2, Lc4/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-short v3, v0, Lc4/a;->b:S

    .line 97
    .line 98
    iput-short v3, v2, Lc4/a;->b:S

    .line 99
    .line 100
    iget v3, v0, Lc4/a;->c:I

    .line 101
    .line 102
    iput v3, v2, Lc4/a;->c:I

    .line 103
    .line 104
    iget v0, v0, Lc4/a;->d:F

    .line 105
    .line 106
    iput v0, v2, Lc4/a;->d:F

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    return-void
.end method
