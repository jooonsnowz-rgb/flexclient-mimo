.class public Lh80/r0;
.super Lh80/s0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/w0;


# instance fields
.field public final A:Le80/w0;

.field public final g:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ly90/y;


# direct methods
.method public constructor <init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lh80/s0;-><init>(Le80/j;Lf80/g;Li90/f;Ly90/y;Le80/o0;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lh80/r0;->g:I

    .line 27
    .line 28
    iput-boolean p7, p0, Lh80/r0;->w:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lh80/r0;->x:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lh80/r0;->y:Z

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lh80/r0;->z:Ly90/y;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, Lh80/r0;->A:Le80/w0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final K()Ln90/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Le80/l;->visitValueParameterDescriptor(Le80/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic S0()Le80/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/r0;->V0()Le80/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh80/r0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh80/r0;->U0()Le80/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le80/c;

    .line 10
    .line 11
    invoke-interface {p0}, Le80/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final U0()Le80/b;
    .locals 0

    .line 1
    invoke-super {p0}, Lh80/n;->g()Le80/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Le80/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()Le80/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh80/r0;->A:Le80/w0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast v0, Lh80/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh80/r0;->V0()Le80/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic a()Le80/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/r0;->V0()Le80/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()Le80/j;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lh80/r0;->V0()Le80/w0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ly90/s0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly90/s0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public d0(Lc80/e;Li90/f;I)Le80/w0;
    .locals 12

    .line 1
    new-instance v0, Lh80/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh80/s0;->getType()Ly90/y;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh80/r0;->T0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v10, p0, Lh80/r0;->z:Ly90/y;

    .line 22
    .line 23
    sget-object v11, Le80/o0;->j:Le80/r0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-boolean v8, p0, Lh80/r0;->x:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lh80/r0;->y:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p2

    .line 32
    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v11}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic g()Le80/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/r0;->U0()Le80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getVisibility()Le80/p;
    .locals 0

    .line 1
    sget-object p0, Le80/o;->f:Le80/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh80/r0;->U0()Le80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le80/b;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Le80/b;

    .line 40
    .line 41
    invoke-interface {v2}, Le80/b;->P()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lh80/r0;->g:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Le80/w0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method
