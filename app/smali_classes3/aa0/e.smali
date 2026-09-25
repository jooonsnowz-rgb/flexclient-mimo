.class public final Laa0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/j0;


# instance fields
.field public final synthetic a:Lh80/j0;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laa0/i;->a:Laa0/i;

    .line 5
    .line 6
    sget-object v1, Laa0/i;->c:Laa0/a;

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    sget-object v3, Le80/o;->e:Le80/n;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->a:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 13
    .line 14
    const-string v0, "<Error property>"

    .line 15
    .line 16
    invoke-static {v0}, Li90/f;->g(Ljava/lang/String;)Li90/f;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 21
    .line 22
    sget-object v7, Le80/o0;->j:Le80/r0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static/range {v1 .. v7}, Lh80/j0;->U0(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)Lh80/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Laa0/i;->e:Laa0/g;

    .line 30
    .line 31
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v13, v10

    .line 36
    invoke-virtual/range {v8 .. v13}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p0, Laa0/e;->a:Lh80/j0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Le80/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh80/j0;->F:Z

    .line 4
    .line 5
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh80/j0;->H:Z

    .line 4
    .line 5
    return p0
.end method

.method public final K()Ln90/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->K()Ln90/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Le80/l;->visitPropertyDescriptor(Le80/j0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/s0;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final T()Le80/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lh80/j0;->J:Le80/m0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh80/j0;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final W()Le80/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lh80/j0;->K:Le80/m0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final X()Lh80/t;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lh80/j0;->P:Lh80/t;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Z()Lh80/t;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lh80/j0;->O:Lh80/t;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()Le80/b;
    .locals 0

    .line 11
    invoke-virtual {p0}, Laa0/e;->a()Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Le80/c;
    .locals 0

    .line 12
    invoke-virtual {p0}, Laa0/e;->a()Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Le80/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->a()Le80/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic a()Le80/j;
    .locals 0

    .line 13
    invoke-virtual {p0}, Laa0/e;->a()Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->a0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/n;->b()Le80/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh80/j0;->D:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh80/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/k;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Laa0/e;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/j0;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iput-object p1, p0, Lh80/j0;->A:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Le80/j;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/n;->g()Le80/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getAnnotations()Lf80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getGetter()Lh80/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lh80/j0;->M:Lh80/k0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getName()Li90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/m;->getName()Li90/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getReturnType()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->getReturnType()Ly90/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSetter()Le80/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lh80/j0;->N:Le80/l0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getType()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/s0;->getType()Ly90/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()Le80/p;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->getVisibility()Le80/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh80/j0;->E:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh80/j0;->G:Z

    .line 4
    .line 5
    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/j0;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/n;)Le80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/e;->a:Lh80/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh80/j0;->T0(Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)Lh80/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
