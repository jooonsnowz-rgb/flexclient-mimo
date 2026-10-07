.class public final Lw90/c;
.super Lh80/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw90/b;


# instance fields
.field public final U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final V:Lf90/g;

.field public final W:Lf90/k;

.field public final X:Lf90/n;

.field public final Y:Lw90/k;


# direct methods
.method public constructor <init>(Le80/e;Le80/i;Lf80/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lf90/g;Lf90/k;Lf90/n;Lw90/k;Le80/o0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p11, :cond_0

    .line 17
    .line 18
    sget-object v0, Le80/o0;->j:Le80/r0;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v6, p11

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move v4, p4

    .line 35
    move-object v5, p5

    .line 36
    :goto_0
    invoke-direct/range {v0 .. v6}, Lh80/i;-><init>(Le80/e;Le80/i;Lf80/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lw90/c;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 40
    .line 41
    iput-object p7, p0, Lw90/c;->V:Lf90/g;

    .line 42
    .line 43
    iput-object p8, p0, Lw90/c;->W:Lf90/k;

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    iput-object v1, p0, Lw90/c;->X:Lf90/n;

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, p0, Lw90/c;->Y:Lw90/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Lf90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/c;->W:Lf90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lf90/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/c;->V:Lf90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lw90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/c;->Y:Lw90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic U0(Le80/j;Le80/u;Le80/o0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lh80/v;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move-object p3, p6

    .line 3
    invoke-virtual/range {p0 .. p5}, Lw90/c;->j1(Le80/j;Le80/u;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lf80/g;Le80/o0;)Lw90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c1(Le80/j;Le80/u;Le80/o0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lh80/i;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move-object p3, p6

    .line 3
    invoke-virtual/range {p0 .. p5}, Lw90/c;->j1(Le80/j;Le80/u;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lf80/g;Le80/o0;)Lw90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j1(Le80/j;Le80/u;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lf80/g;Le80/o0;)Lw90/c;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw90/c;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Le80/e;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Le80/i;

    .line 17
    .line 18
    iget-object v9, p0, Lw90/c;->X:Lf90/n;

    .line 19
    .line 20
    iget-object v10, p0, Lw90/c;->Y:Lw90/k;

    .line 21
    .line 22
    iget-boolean v4, p0, Lh80/i;->T:Z

    .line 23
    .line 24
    iget-object v6, p0, Lw90/c;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 25
    .line 26
    iget-object v7, p0, Lw90/c;->V:Lf90/g;

    .line 27
    .line 28
    iget-object v8, p0, Lw90/c;->W:Lf90/k;

    .line 29
    .line 30
    move-object v5, p3

    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lw90/c;-><init>(Le80/e;Le80/i;Lf80/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lf90/g;Lf90/k;Lf90/n;Lw90/k;Le80/o0;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lh80/v;->L:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lh80/v;->L:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public final w()Lj90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/c;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    return-object p0
.end method
