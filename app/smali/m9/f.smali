.class public final Lm9/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/f;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lo9/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ln9/b;

    .line 7
    .line 8
    iget-object v1, p1, Lo9/g;->b:Lo9/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ln9/b;-><init>(Lo9/a;B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln9/b;

    .line 15
    .line 16
    iget-object v3, p1, Lo9/g;->c:Lo9/a;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4}, Ln9/b;-><init>(Lo9/a;B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ln9/b;

    .line 23
    .line 24
    iget-object v5, p1, Lo9/g;->d:Lo9/a;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6}, Ln9/b;-><init>(Lo9/a;B)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ln9/c;

    .line 32
    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    aput-object v1, v5, v4

    .line 36
    .line 37
    aput-object v3, v5, v6

    .line 38
    .line 39
    invoke-static {v5}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lo9/g;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "connectivity"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    new-instance v1, Landroidx/work/impl/constraints/a;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lm9/f;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lm9/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lub/t;

    .line 16
    .line 17
    sget-object v2, Lfc/i;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lub/t;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, Lub/t;->d:Lvb/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvb/h;->l()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lub/t;->e:Lvb/h;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvb/h;->l()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Lub/t;->f:Lvb/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lvb/h;->l()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-static {p1, v2, v3, v1}, Lfc/i;->a(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
