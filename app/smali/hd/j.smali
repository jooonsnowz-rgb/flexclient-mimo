.class public Lhd/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lhd/j;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 59
    new-array v1, v0, [Lu2/l;

    iput-object v1, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 60
    new-array v1, v0, [F

    iput-object v1, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 61
    new-array v0, v0, [B

    iput-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 62
    sget-object v0, Lu/o0;->a:Lu/h0;

    .line 63
    new-instance v0, Lu/h0;

    invoke-direct {v0}, Lu/h0;-><init>()V

    .line 64
    iput-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 65
    new-instance v0, Lu/h0;

    invoke-direct {v0}, Lu/h0;-><init>()V

    .line 66
    iput-object v0, p0, Lhd/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhd/j;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lhd/j;->b:I

    .line 47
    iput-object p1, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lo/p;->a()Lo/p;

    move-result-object p1

    iput-object p1, p0, Lhd/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhd/j;->a:B

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljb0/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhd/j;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, Lir/h;

    invoke-direct {v0, p2}, Lir/h;-><init>(Ljb0/h;)V

    iput-object v0, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lhd/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi/b0;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lhd/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La5/c;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lhd/j;->b:I

    .line 32
    .line 33
    iput-object p1, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lv0/m;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lhd/j;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lhd/j;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhd/j;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lhd/j;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhd/j;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iput p1, p0, Lhd/j;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lo/p;->a:Lo/p1;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lo/p1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lhd/j;->K(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhd/j;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhd/j;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lhd/j;->g()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lhd/j;->b:I

    .line 15
    .line 16
    iput-object v1, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lhd/j;->E(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhd/j;->g()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lhd/j;->E(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lhd/j;->b:I

    .line 45
    .line 46
    iput-object v1, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lhd/j;->b:I

    .line 51
    .line 52
    iput-object v1, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 53
    .line 54
    throw p1
.end method

.method public D()B
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lhd/j;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lhd/j;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lhd/j;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lkb0/j;->e(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lhd/j;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public E(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/j;->D()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lhd/j;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public F(Lx7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-byte p0, p1, Lx7/a;->a:B

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lx7/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lx7/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lwi/b0;->m(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lx7/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Lx7/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lwi/b0;->j(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lx7/a;->b:I

    .line 50
    .line 51
    iget p1, p1, Lx7/a;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Lwi/b0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Lx7/a;->b:I

    .line 65
    .line 66
    iget p1, p1, Lx7/a;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lwi/b0;->k(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public G()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhd/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La5/c;

    .line 6
    .line 7
    iget-object v2, v0, Lhd/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwi/b0;

    .line 10
    .line 11
    iget-object v3, v0, Lhd/j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lv0/m;

    .line 14
    .line 15
    iget-object v4, v0, Lhd/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lx7/a;

    .line 36
    .line 37
    iget-byte v11, v11, Lx7/a;->a:B

    .line 38
    .line 39
    if-ne v11, v9, :cond_1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v10

    .line 49
    :goto_2
    const/4 v8, 0x2

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v5, v10, :cond_22

    .line 52
    .line 53
    add-int/lit8 v9, v5, 0x1

    .line 54
    .line 55
    iget-object v12, v3, Lv0/m;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lhd/j;

    .line 58
    .line 59
    iget-object v13, v12, Lhd/j;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, La5/c;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lx7/a;

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lx7/a;

    .line 74
    .line 75
    iget-byte v7, v15, Lx7/a;->a:B

    .line 76
    .line 77
    if-eq v7, v6, :cond_1d

    .line 78
    .line 79
    if-eq v7, v8, :cond_b

    .line 80
    .line 81
    if-eq v7, v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v7, v14, Lx7/a;->c:I

    .line 85
    .line 86
    iget v8, v15, Lx7/a;->b:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    iput v8, v15, Lx7/a;->b:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v10, v15, Lx7/a;->c:I

    .line 96
    .line 97
    add-int/2addr v8, v10

    .line 98
    if-ge v7, v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 101
    .line 102
    iput v10, v15, Lx7/a;->c:I

    .line 103
    .line 104
    iget v7, v14, Lx7/a;->b:I

    .line 105
    .line 106
    invoke-virtual {v12, v11, v7, v6}, Lhd/j;->z(III)Lx7/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 112
    :goto_4
    iget v7, v14, Lx7/a;->b:I

    .line 113
    .line 114
    iget v8, v15, Lx7/a;->b:I

    .line 115
    .line 116
    if-gt v7, v8, :cond_7

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    iput v8, v15, Lx7/a;->b:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget v10, v15, Lx7/a;->c:I

    .line 124
    .line 125
    add-int/2addr v8, v10

    .line 126
    if-ge v7, v8, :cond_8

    .line 127
    .line 128
    sub-int/2addr v8, v7

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v11, v7, v8}, Lhd/j;->z(III)Lx7/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v7, v15, Lx7/a;->c:I

    .line 136
    .line 137
    sub-int/2addr v7, v8

    .line 138
    iput v7, v15, Lx7/a;->c:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 142
    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v7, v15, Lx7/a;->c:I

    .line 146
    .line 147
    if-lez v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v15}, La5/c;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_7
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz v10, :cond_0

    .line 165
    .line 166
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    iget v7, v14, Lx7/a;->b:I

    .line 172
    .line 173
    iget v10, v14, Lx7/a;->c:I

    .line 174
    .line 175
    iget v11, v15, Lx7/a;->b:I

    .line 176
    .line 177
    if-ge v7, v10, :cond_d

    .line 178
    .line 179
    if-ne v11, v7, :cond_c

    .line 180
    .line 181
    iget v6, v15, Lx7/a;->c:I

    .line 182
    .line 183
    sub-int v7, v10, v7

    .line 184
    .line 185
    if-ne v6, v7, :cond_c

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    :goto_8
    const/16 v16, 0x0

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    const/4 v7, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    add-int/lit8 v6, v10, 0x1

    .line 194
    .line 195
    if-ne v11, v6, :cond_e

    .line 196
    .line 197
    iget v6, v15, Lx7/a;->c:I

    .line 198
    .line 199
    sub-int/2addr v7, v10

    .line 200
    if-ne v6, v7, :cond_e

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    :goto_9
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    const/4 v7, 0x0

    .line 207
    goto :goto_9

    .line 208
    :goto_a
    if-ge v10, v11, :cond_f

    .line 209
    .line 210
    add-int/lit8 v11, v11, -0x1

    .line 211
    .line 212
    iput v11, v15, Lx7/a;->b:I

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    iget v6, v15, Lx7/a;->c:I

    .line 216
    .line 217
    add-int v8, v11, v6

    .line 218
    .line 219
    if-ge v10, v8, :cond_10

    .line 220
    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    iput v6, v15, Lx7/a;->c:I

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    iput-byte v5, v14, Lx7/a;->a:B

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    iput v5, v14, Lx7/a;->c:I

    .line 230
    .line 231
    iget v5, v15, Lx7/a;->c:I

    .line 232
    .line 233
    if-nez v5, :cond_0

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v15}, La5/c;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    :goto_b
    iget v6, v14, Lx7/a;->b:I

    .line 244
    .line 245
    if-gt v6, v11, :cond_11

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    iput v11, v15, Lx7/a;->b:I

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    iget v8, v15, Lx7/a;->c:I

    .line 253
    .line 254
    add-int/2addr v11, v8

    .line 255
    if-ge v6, v11, :cond_12

    .line 256
    .line 257
    sub-int/2addr v11, v6

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-virtual {v12, v8, v6, v11}, Lhd/j;->z(III)Lx7/a;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget v6, v14, Lx7/a;->b:I

    .line 266
    .line 267
    iget v8, v15, Lx7/a;->b:I

    .line 268
    .line 269
    sub-int/2addr v6, v8

    .line 270
    iput v6, v15, Lx7/a;->c:I

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_12
    :goto_c
    const/4 v10, 0x0

    .line 274
    :goto_d
    if-eqz v7, :cond_13

    .line 275
    .line 276
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, La5/c;->c(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    if-eqz v16, :cond_17

    .line 288
    .line 289
    if-eqz v10, :cond_15

    .line 290
    .line 291
    iget v6, v14, Lx7/a;->b:I

    .line 292
    .line 293
    iget v7, v10, Lx7/a;->b:I

    .line 294
    .line 295
    if-le v6, v7, :cond_14

    .line 296
    .line 297
    iget v7, v10, Lx7/a;->c:I

    .line 298
    .line 299
    sub-int/2addr v6, v7

    .line 300
    iput v6, v14, Lx7/a;->b:I

    .line 301
    .line 302
    :cond_14
    iget v6, v14, Lx7/a;->c:I

    .line 303
    .line 304
    iget v7, v10, Lx7/a;->b:I

    .line 305
    .line 306
    if-le v6, v7, :cond_15

    .line 307
    .line 308
    iget v7, v10, Lx7/a;->c:I

    .line 309
    .line 310
    sub-int/2addr v6, v7

    .line 311
    iput v6, v14, Lx7/a;->c:I

    .line 312
    .line 313
    :cond_15
    iget v6, v14, Lx7/a;->b:I

    .line 314
    .line 315
    iget v7, v15, Lx7/a;->b:I

    .line 316
    .line 317
    if-le v6, v7, :cond_16

    .line 318
    .line 319
    iget v7, v15, Lx7/a;->c:I

    .line 320
    .line 321
    sub-int/2addr v6, v7

    .line 322
    iput v6, v14, Lx7/a;->b:I

    .line 323
    .line 324
    :cond_16
    iget v6, v14, Lx7/a;->c:I

    .line 325
    .line 326
    iget v7, v15, Lx7/a;->b:I

    .line 327
    .line 328
    if-le v6, v7, :cond_1b

    .line 329
    .line 330
    iget v7, v15, Lx7/a;->c:I

    .line 331
    .line 332
    sub-int/2addr v6, v7

    .line 333
    iput v6, v14, Lx7/a;->c:I

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_17
    if-eqz v10, :cond_19

    .line 337
    .line 338
    iget v6, v14, Lx7/a;->b:I

    .line 339
    .line 340
    iget v7, v10, Lx7/a;->b:I

    .line 341
    .line 342
    if-lt v6, v7, :cond_18

    .line 343
    .line 344
    iget v7, v10, Lx7/a;->c:I

    .line 345
    .line 346
    sub-int/2addr v6, v7

    .line 347
    iput v6, v14, Lx7/a;->b:I

    .line 348
    .line 349
    :cond_18
    iget v6, v14, Lx7/a;->c:I

    .line 350
    .line 351
    iget v7, v10, Lx7/a;->b:I

    .line 352
    .line 353
    if-lt v6, v7, :cond_19

    .line 354
    .line 355
    iget v7, v10, Lx7/a;->c:I

    .line 356
    .line 357
    sub-int/2addr v6, v7

    .line 358
    iput v6, v14, Lx7/a;->c:I

    .line 359
    .line 360
    :cond_19
    iget v6, v14, Lx7/a;->b:I

    .line 361
    .line 362
    iget v7, v15, Lx7/a;->b:I

    .line 363
    .line 364
    if-lt v6, v7, :cond_1a

    .line 365
    .line 366
    iget v7, v15, Lx7/a;->c:I

    .line 367
    .line 368
    sub-int/2addr v6, v7

    .line 369
    iput v6, v14, Lx7/a;->b:I

    .line 370
    .line 371
    :cond_1a
    iget v6, v14, Lx7/a;->c:I

    .line 372
    .line 373
    iget v7, v15, Lx7/a;->b:I

    .line 374
    .line 375
    if-lt v6, v7, :cond_1b

    .line 376
    .line 377
    iget v7, v15, Lx7/a;->c:I

    .line 378
    .line 379
    sub-int/2addr v6, v7

    .line 380
    iput v6, v14, Lx7/a;->c:I

    .line 381
    .line 382
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget v6, v14, Lx7/a;->b:I

    .line 386
    .line 387
    iget v7, v14, Lx7/a;->c:I

    .line 388
    .line 389
    if-eq v6, v7, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :goto_f
    if-eqz v10, :cond_0

    .line 399
    .line 400
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1d
    iget v6, v14, Lx7/a;->c:I

    .line 406
    .line 407
    iget v7, v15, Lx7/a;->b:I

    .line 408
    .line 409
    if-ge v6, v7, :cond_1e

    .line 410
    .line 411
    move/from16 v16, v10

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1e
    const/16 v16, 0x0

    .line 415
    .line 416
    :goto_10
    iget v8, v14, Lx7/a;->b:I

    .line 417
    .line 418
    if-ge v8, v7, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v16, v16, 0x1

    .line 421
    .line 422
    :cond_1f
    if-gt v7, v8, :cond_20

    .line 423
    .line 424
    iget v7, v15, Lx7/a;->c:I

    .line 425
    .line 426
    add-int/2addr v8, v7

    .line 427
    iput v8, v14, Lx7/a;->b:I

    .line 428
    .line 429
    :cond_20
    iget v7, v15, Lx7/a;->b:I

    .line 430
    .line 431
    if-gt v7, v6, :cond_21

    .line 432
    .line 433
    iget v8, v15, Lx7/a;->c:I

    .line 434
    .line 435
    add-int/2addr v6, v8

    .line 436
    iput v6, v14, Lx7/a;->c:I

    .line 437
    .line 438
    :cond_21
    add-int v7, v7, v16

    .line 439
    .line 440
    iput v7, v15, Lx7/a;->b:I

    .line 441
    .line 442
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_11
    if-ge v5, v3, :cond_36

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lx7/a;

    .line 462
    .line 463
    iget-byte v7, v6, Lx7/a;->a:B

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    if-eq v7, v8, :cond_35

    .line 467
    .line 468
    const/4 v8, 0x2

    .line 469
    if-eq v7, v8, :cond_2c

    .line 470
    .line 471
    if-eq v7, v11, :cond_24

    .line 472
    .line 473
    if-eq v7, v9, :cond_23

    .line 474
    .line 475
    :goto_12
    const/4 v8, 0x2

    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    goto/16 :goto_1f

    .line 479
    .line 480
    :cond_23
    invoke-virtual {v0, v6}, Lhd/j;->F(Lx7/a;)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_24
    iget v7, v6, Lx7/a;->b:I

    .line 485
    .line 486
    iget v8, v6, Lx7/a;->c:I

    .line 487
    .line 488
    add-int/2addr v8, v7

    .line 489
    move v12, v7

    .line 490
    move v14, v10

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_13
    if-ge v7, v8, :cond_29

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Lwi/b0;->i(I)Lx7/e1;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-nez v15, :cond_27

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Lhd/j;->d(I)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_25

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_25
    const/4 v15, 0x1

    .line 508
    if-ne v14, v15, :cond_26

    .line 509
    .line 510
    invoke-virtual {v0, v11, v12, v13}, Lhd/j;->z(III)Lx7/a;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v0, v12}, Lhd/j;->F(Lx7/a;)V

    .line 515
    .line 516
    .line 517
    move v12, v7

    .line 518
    const/4 v13, 0x0

    .line 519
    :cond_26
    const/4 v14, 0x0

    .line 520
    :goto_14
    const/16 v17, 0x1

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 524
    .line 525
    invoke-virtual {v0, v11, v12, v13}, Lhd/j;->z(III)Lx7/a;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v0, v12}, Lhd/j;->p(Lx7/a;)V

    .line 530
    .line 531
    .line 532
    move v12, v7

    .line 533
    const/4 v13, 0x0

    .line 534
    :cond_28
    const/4 v14, 0x1

    .line 535
    goto :goto_14

    .line 536
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_29
    iget v7, v6, Lx7/a;->c:I

    .line 542
    .line 543
    if-eq v13, v7, :cond_2a

    .line 544
    .line 545
    invoke-virtual {v1, v6}, La5/c;->c(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11, v12, v13}, Lhd/j;->z(III)Lx7/a;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :cond_2a
    if-nez v14, :cond_2b

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lhd/j;->p(Lx7/a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_2b
    invoke-virtual {v0, v6}, Lhd/j;->F(Lx7/a;)V

    .line 559
    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_2c
    iget v7, v6, Lx7/a;->b:I

    .line 563
    .line 564
    iget v8, v6, Lx7/a;->c:I

    .line 565
    .line 566
    add-int/2addr v8, v7

    .line 567
    move v12, v7

    .line 568
    move v14, v10

    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_17
    if-ge v12, v8, :cond_32

    .line 571
    .line 572
    invoke-virtual {v2, v12}, Lwi/b0;->i(I)Lx7/e1;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-nez v15, :cond_2d

    .line 577
    .line 578
    invoke-virtual {v0, v12}, Lhd/j;->d(I)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_2e

    .line 583
    .line 584
    :cond_2d
    const/4 v15, 0x2

    .line 585
    goto :goto_19

    .line 586
    :cond_2e
    const/4 v15, 0x1

    .line 587
    if-ne v14, v15, :cond_2f

    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    invoke-virtual {v0, v15, v7, v13}, Lhd/j;->z(III)Lx7/a;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v0, v14}, Lhd/j;->F(Lx7/a;)V

    .line 595
    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    goto :goto_18

    .line 599
    :cond_2f
    const/4 v15, 0x2

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_18
    const/4 v15, 0x0

    .line 602
    goto :goto_1b

    .line 603
    :goto_19
    if-nez v14, :cond_30

    .line 604
    .line 605
    invoke-virtual {v0, v15, v7, v13}, Lhd/j;->z(III)Lx7/a;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v0, v14}, Lhd/j;->p(Lx7/a;)V

    .line 610
    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    goto :goto_1a

    .line 614
    :cond_30
    const/4 v14, 0x0

    .line 615
    :goto_1a
    const/4 v15, 0x1

    .line 616
    :goto_1b
    if-eqz v14, :cond_31

    .line 617
    .line 618
    sub-int/2addr v12, v13

    .line 619
    sub-int/2addr v8, v13

    .line 620
    const/4 v13, 0x1

    .line 621
    :goto_1c
    const/16 v17, 0x1

    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    move v14, v15

    .line 630
    goto :goto_17

    .line 631
    :cond_32
    const/16 v17, 0x1

    .line 632
    .line 633
    iget v8, v6, Lx7/a;->c:I

    .line 634
    .line 635
    if-eq v13, v8, :cond_33

    .line 636
    .line 637
    invoke-virtual {v1, v6}, La5/c;->c(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x2

    .line 641
    invoke-virtual {v0, v8, v7, v13}, Lhd/j;->z(III)Lx7/a;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    goto :goto_1e

    .line 646
    :cond_33
    const/4 v8, 0x2

    .line 647
    :goto_1e
    if-nez v14, :cond_34

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Lhd/j;->p(Lx7/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1f

    .line 653
    :cond_34
    invoke-virtual {v0, v6}, Lhd/j;->F(Lx7/a;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_35
    move/from16 v17, v8

    .line 658
    .line 659
    const/4 v8, 0x2

    .line 660
    invoke-virtual {v0, v6}, Lhd/j;->F(Lx7/a;)V

    .line 661
    .line 662
    .line 663
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public H(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx7/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, La5/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, La5/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(Lu2/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lu2/l;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb70/m;->z0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lu2/l;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Lhd/j;->b:I

    .line 18
    .line 19
    invoke-static {v0, p1, v0, v1, v2}, Lb70/m;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lu2/l;

    .line 25
    .line 26
    iget v2, p0, Lhd/j;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget v2, p0, Lhd/j;->b:I

    .line 46
    .line 47
    invoke-static {v0, p1, v0, v1, v2}, Lb70/m;->h0([BI[BII)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lhd/j;->b:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lhd/j;->b:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf50/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf50/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lf50/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lf50/a;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lhd/j;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf50/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf50/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lf50/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lf50/a;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lhd/j;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf50/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf50/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lf50/a;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lf50/a;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lhd/j;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N()I
    .locals 4

    .line 1
    iget v0, p0, Lhd/j;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lhd/j;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public O()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd/j;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lhd/j;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lhd/j;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public P(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhd/j;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhd/j;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v2, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lkb0/j;->e(C)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lhd/j;->b:I

    .line 67
    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    :goto_1
    return v3
.end method

.method public Q(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lhd/j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Lhd/j;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Lhd/j;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lhd/j;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 38
    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lhd/j;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v1, p0, Lhd/j;->b:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Lkb0/j;->e(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lkb0/j;->t(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lhd/j;->b:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 84
    .line 85
    :goto_3
    const-string v1, ", but had \'"

    .line 86
    .line 87
    const-string v4, "\' instead"

    .line 88
    .line 89
    const-string v5, "Expected "

    .line 90
    .line 91
    invoke-static {v5, p1, v1, v0, v4}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v3, v2, v0}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public R(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/c;

    .line 4
    .line 5
    iget-object p0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lx7/a;

    .line 24
    .line 25
    iget-byte v5, v4, Lx7/a;->a:B

    .line 26
    .line 27
    iget v6, v4, Lx7/a;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Lx7/a;->c:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Lx7/a;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Lx7/a;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Lx7/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Lx7/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Lx7/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Lx7/a;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Lx7/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Lx7/a;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Lx7/a;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Lx7/a;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Lx7/a;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Lx7/a;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lx7/a;

    .line 145
    .line 146
    iget-byte v2, v1, Lx7/a;->a:B

    .line 147
    .line 148
    iget v4, v1, Lx7/a;->c:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lx7/a;->b:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_e

    .line 155
    .line 156
    if-gez v4, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, La5/c;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, La5/c;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public S()V
    .locals 4

    .line 1
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 45
    .line 46
    iget v2, p0, Lhd/j;->b:I

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/UUID;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lhd/l;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 86
    .line 87
    iget-object v2, p0, Lhd/l;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 93
    .line 94
    iget-boolean p0, p0, Lhd/l;->c:Z

    .line 95
    .line 96
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lhd/j;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lhd/j;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lhd/j;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lhd/j;->u(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lhd/j;->u(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lhd/j;->u(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lhd/j;->u(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf50/a;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf50/a;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lf50/a;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lf50/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lf50/a;->b:Z

    .line 35
    .line 36
    iput-object v3, v2, Lf50/a;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-boolean v4, v2, Lf50/a;->a:Z

    .line 39
    .line 40
    sget-object v3, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v2, Lf50/a;->b:Z

    .line 50
    .line 51
    iput-object v3, v2, Lf50/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v4, v2, Lf50/a;->a:Z

    .line 60
    .line 61
    iput-object v3, v2, Lf50/a;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v2, Lf50/a;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lf50/a;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lo/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lo/p1;->h(Landroid/graphics/drawable/Drawable;Lf50/a;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lf50/a;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lo/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Lo/p1;->h(Landroid/graphics/drawable/Drawable;Lf50/a;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lf50/a;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lo/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lo/p1;->h(Landroid/graphics/drawable/Drawable;Lf50/a;[I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lhd/j;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lhd/j;->b:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lhd/j;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx7/a;

    .line 18
    .line 19
    iget-byte v5, v4, Lx7/a;->a:B

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lx7/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lhd/j;->t(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lx7/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lx7/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lhd/j;->t(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public e(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lhd/j;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public f()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lhd/j;->i(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lhd/j;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lhd/j;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 49
    .line 50
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 51
    .line 52
    const-string v3, "\' instead"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v6, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v5, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-ne v9, v10, :cond_d

    .line 72
    .line 73
    iget v3, p0, Lhd/j;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_b

    .line 83
    .line 84
    const-string v13, "Unexpected EOF"

    .line 85
    .line 86
    if-ne v5, v10, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lhd/j;->H(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 107
    .line 108
    if-ne v3, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1, v8}, Lhd/j;->a(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    sget-object v11, Lkb0/e;->a:[C

    .line 118
    .line 119
    aget-char v11, v11, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :goto_4
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0, v8}, Lhd/j;->H(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_5

    .line 133
    .line 134
    :goto_6
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v3, v6, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v6, v5}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v9, v6, v5}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lhd/j;->H(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p0, v13, v3, v6, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_8
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Lhd/j;->b:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 228
    .line 229
    iput v0, p0, Lhd/j;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public g()B
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lhd/j;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lhd/j;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Lkb0/j;->e(C)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lhd/j;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public h(B)B
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd/j;->g()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkb0/j;->t(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lhd/j;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_2
    const-string v1, ", but had \'"

    .line 44
    .line 45
    const-string v3, "\' instead"

    .line 46
    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    invoke-static {v4, p1, v1, v0, v3}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v2, v1, v0}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    return v1
.end method

.method public i(C)V
    .locals 6

    .line 1
    iget v0, p0, Lhd/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lhd/j;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lhd/j;->Q(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lhd/j;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhd/j;->Q(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lhd/j;->Q(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public j()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/j;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lhd/j;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lhd/j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v7, 0x65

    .line 75
    .line 76
    const-string v5, "\' in numeric literal"

    .line 77
    .line 78
    const-string v6, "Unexpected symbol \'"

    .line 79
    .line 80
    if-eq v15, v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x45

    .line 83
    .line 84
    if-ne v15, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v20, v3

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    if-nez v13, :cond_2

    .line 92
    .line 93
    if-eq v12, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x22

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v15, v6, v5}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-static {v0, v1, v12, v2, v7}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :goto_3
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    .line 116
    .line 117
    const/16 v7, 0x2d

    .line 118
    .line 119
    if-ne v15, v7, :cond_6

    .line 120
    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    if-eq v12, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    move/from16 v3, v20

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x22

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x4

    .line 138
    invoke-static {v0, v3, v12, v5, v7}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    const/16 v7, 0x2b

    .line 144
    .line 145
    if-ne v15, v7, :cond_8

    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    if-eq v12, v1, :cond_7

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    move/from16 v3, v20

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v8, 0x22

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v7, 0x4

    .line 166
    invoke-static {v0, v1, v12, v2, v7}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_8
    move/from16 v21, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v7, 0x2d

    .line 174
    .line 175
    if-ne v15, v7, :cond_a

    .line 176
    .line 177
    if-ne v12, v1, :cond_9

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move-object v6, v13

    .line 182
    move/from16 v3, v20

    .line 183
    .line 184
    move/from16 v13, v21

    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0x22

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    const/4 v7, 0x4

    .line 194
    invoke-static {v0, v3, v12, v13, v7}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v13

    .line 198
    :cond_a
    invoke-static {v15}, Lkb0/j;->e(C)B

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    add-int/lit8 v3, v12, 0x1

    .line 205
    .line 206
    add-int/lit8 v7, v15, -0x30

    .line 207
    .line 208
    if-ltz v7, :cond_d

    .line 209
    .line 210
    const/16 v13, 0xa

    .line 211
    .line 212
    if-ge v7, v13, :cond_d

    .line 213
    .line 214
    const-wide/16 v5, 0xa

    .line 215
    .line 216
    if-eqz v21, :cond_b

    .line 217
    .line 218
    mul-long/2addr v9, v5

    .line 219
    int-to-long v5, v7

    .line 220
    add-long/2addr v9, v5

    .line 221
    :goto_4
    move v12, v3

    .line 222
    move/from16 v3, v20

    .line 223
    .line 224
    move/from16 v13, v21

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0x22

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    mul-long v16, v16, v5

    .line 234
    .line 235
    int-to-long v5, v7

    .line 236
    sub-long v16, v16, v5

    .line 237
    .line 238
    cmp-long v5, v16, v18

    .line 239
    .line 240
    if-gtz v5, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const/4 v3, 0x6

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v0, v8, v5, v7, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :cond_d
    const/4 v7, 0x0

    .line 251
    invoke-static {v15, v6, v5}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-static {v0, v1, v12, v7, v2}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    throw v7

    .line 260
    :cond_e
    move/from16 v20, v3

    .line 261
    .line 262
    move/from16 v21, v13

    .line 263
    .line 264
    :cond_f
    if-eq v12, v1, :cond_10

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_10
    const/4 v3, 0x0

    .line 269
    :goto_5
    if-eq v1, v12, :cond_11

    .line 270
    .line 271
    if-eqz v14, :cond_12

    .line 272
    .line 273
    add-int/lit8 v5, v12, -0x1

    .line 274
    .line 275
    if-eq v1, v5, :cond_11

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    const/4 v7, 0x0

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_12
    :goto_6
    if-eqz v20, :cond_15

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v2, 0x22

    .line 290
    .line 291
    if-ne v1, v2, :cond_13

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v7, 0x4

    .line 300
    invoke-static {v0, v1, v12, v2, v7}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_14
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x6

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v0, v4, v5, v2, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_15
    :goto_7
    iput v12, v0, Lhd/j;->b:I

    .line 312
    .line 313
    move-wide/from16 v1, v16

    .line 314
    .line 315
    if-eqz v21, :cond_1a

    .line 316
    .line 317
    long-to-double v1, v1

    .line 318
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 319
    .line 320
    if-nez v11, :cond_16

    .line 321
    .line 322
    long-to-double v5, v9

    .line 323
    neg-double v5, v5

    .line 324
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    goto :goto_8

    .line 329
    :cond_16
    const/4 v5, 0x1

    .line 330
    if-ne v11, v5, :cond_19

    .line 331
    .line 332
    long-to-double v5, v9

    .line 333
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    :goto_8
    mul-double/2addr v1, v3

    .line 338
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 339
    .line 340
    cmpl-double v3, v1, v3

    .line 341
    .line 342
    if-gtz v3, :cond_18

    .line 343
    .line 344
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 345
    .line 346
    cmpg-double v3, v1, v3

    .line 347
    .line 348
    if-ltz v3, :cond_18

    .line 349
    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    cmpg-double v3, v3, v1

    .line 355
    .line 356
    if-nez v3, :cond_17

    .line 357
    .line 358
    double-to-long v10, v1

    .line 359
    :goto_9
    const/4 v7, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "Can\'t convert "

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, " to Long"

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v3, 0x6

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v0, v1, v5, v7, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw v7

    .line 387
    :cond_18
    const/4 v3, 0x6

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v0, v8, v5, v7, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    throw v7

    .line 394
    :cond_19
    invoke-static {}, Li7/m0;->m()V

    .line 395
    .line 396
    .line 397
    return-wide v18

    .line 398
    :cond_1a
    move-wide v10, v1

    .line 399
    goto :goto_9

    .line 400
    :goto_a
    if-eqz v14, :cond_1b

    .line 401
    .line 402
    return-wide v10

    .line 403
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 404
    .line 405
    cmp-long v1, v10, v1

    .line 406
    .line 407
    if-eqz v1, :cond_1c

    .line 408
    .line 409
    neg-long v0, v10

    .line 410
    return-wide v0

    .line 411
    :cond_1c
    const/4 v3, 0x6

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static {v0, v8, v5, v7, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    throw v7

    .line 417
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-static {v0, v1, v12, v7, v2}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    throw v7

    .line 424
    :cond_1d
    move v3, v5

    .line 425
    move v5, v7

    .line 426
    move-object v7, v6

    .line 427
    invoke-static {v0, v4, v5, v7, v3}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    throw v7
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lwi/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lx7/a;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lwi/b0;->h(Lx7/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lhd/j;->I(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lhd/j;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhd/j;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhd/j;->N()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lkb0/j;->e(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lhd/j;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lkb0/j;->e(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lhd/j;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lhd/j;->H(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lhd/j;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lhd/j;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lhd/j;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v3, v1}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v3, v1}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lhd/j;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd/j;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lx7/a;

    .line 25
    .line 26
    iget-byte v6, v5, Lx7/a;->a:B

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lwi/b0;->h(Lx7/a;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lx7/a;->b:I

    .line 46
    .line 47
    iget v5, v5, Lx7/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lwi/b0;->m(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lwi/b0;->h(Lx7/a;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lx7/a;->b:I

    .line 57
    .line 58
    iget v5, v5, Lx7/a;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lwi/b0;->j(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Lwi/b0;->h(Lx7/a;)V

    .line 65
    .line 66
    .line 67
    iget v6, v5, Lx7/a;->b:I

    .line 68
    .line 69
    iget v5, v5, Lx7/a;->c:I

    .line 70
    .line 71
    iget-object v8, v0, Lwi/b0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:Lx7/a1;

    .line 81
    .line 82
    iget v7, v6, Lx7/a1;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Lx7/a1;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Lwi/b0;->h(Lx7/a;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, Lx7/a;->b:I

    .line 92
    .line 93
    iget v5, v5, Lx7/a;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Lwi/b0;->k(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lhd/j;->I(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lhd/j;->b:I

    .line 105
    .line 106
    return-void
.end method

.method public p(Lx7/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/c;

    .line 4
    .line 5
    iget-byte v1, p1, Lx7/a;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lx7/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lhd/j;->R(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lx7/a;->b:I

    .line 21
    .line 22
    iget-byte v4, p1, Lx7/a;->a:B

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lx7/a;->c:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Lx7/a;->b:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget-byte v9, p1, Lx7/a;->a:B

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Lhd/j;->R(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-byte v10, p1, Lx7/a;->a:B

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lhd/j;->z(III)Lx7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lhd/j;->q(Lx7/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, La5/c;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-byte v1, p1, Lx7/a;->a:B

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, La5/c;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget-byte p1, p1, Lx7/a;->a:B

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lhd/j;->z(III)Lx7/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lhd/j;->q(Lx7/a;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, La5/c;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public q(Lx7/a;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwi/b0;->h(Lx7/a;)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p1, Lx7/a;->a:B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lx7/a;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lwi/b0;->j(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lx7/a;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lx7/a1;

    .line 41
    .line 42
    iget p2, p0, Lx7/a1;->c:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lx7/a1;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljb0/h;

    .line 19
    .line 20
    iget-boolean p0, p0, Ljb0/h;->k:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkb0/j;->o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 35
    .line 36
    invoke-static {p1, p2, v0, p3, p0}, Lkb0/j;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public t(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lhd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx7/a;

    .line 16
    .line 17
    iget-byte v2, v1, Lx7/a;->a:B

    .line 18
    .line 19
    iget v3, v1, Lx7/a;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lx7/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lx7/a;->c:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Lx7/a;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Lx7/a;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhd/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd/j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lhd/j;->b:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lj6/d0;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    const-string p2, "Invalid toHexChar char \'"

    .line 38
    .line 39
    const-string v0, "\' in unicode escape"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x6

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, p1, p2, v1, v0}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf50/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public w()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf50/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf50/a;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public y(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lj/a;->z:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {p2, v8, v1, p1, v4}, Lfe0/a;->K(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lfe0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    iget-object v2, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lb5/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lhd/j;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lhd/j;->b:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lo/p;->a:Lo/p1;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lo/p1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lhd/j;->K(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lfe0/a;->n(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lo/w0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lfe0/a;->N()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lfe0/a;->N()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public z(III)Lx7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/c;

    .line 4
    .line 5
    invoke-virtual {p0}, La5/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx7/a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lx7/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-byte p1, p0, Lx7/a;->a:B

    .line 19
    .line 20
    iput p2, p0, Lx7/a;->b:I

    .line 21
    .line 22
    iput p3, p0, Lx7/a;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput-byte p1, p0, Lx7/a;->a:B

    .line 26
    .line 27
    iput p2, p0, Lx7/a;->b:I

    .line 28
    .line 29
    iput p3, p0, Lx7/a;->c:I

    .line 30
    .line 31
    return-object p0
.end method
