.class public final Lw90/s;
.super Lh80/m0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw90/b;


# instance fields
.field public final T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final U:Lf90/g;

.field public final V:Lf90/k;

.field public final W:Lf90/n;

.field public final X:Lw90/k;


# direct methods
.method public constructor <init>(Le80/j;Lh80/m0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/g;Lf90/k;Lf90/n;Lw90/k;Le80/o0;)V
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
    move-object v4, p4

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
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    :goto_0
    invoke-direct/range {v0 .. v6}, Lh80/m0;-><init>(Le80/j;Lh80/m0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lw90/s;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 40
    .line 41
    iput-object p7, p0, Lw90/s;->U:Lf90/g;

    .line 42
    .line 43
    iput-object p8, p0, Lw90/s;->V:Lf90/k;

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    iput-object v1, p0, Lw90/s;->W:Lf90/n;

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, p0, Lw90/s;->X:Lw90/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final J()Lf90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/s;->V:Lf90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lf90/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/s;->U:Lf90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lw90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/s;->X:Lw90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(Le80/j;Le80/u;Le80/o0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lh80/v;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw90/s;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lh80/m0;

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lh80/m;->getName()Li90/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p5

    .line 27
    .line 28
    :goto_0
    iget-object v9, p0, Lw90/s;->W:Lf90/n;

    .line 29
    .line 30
    iget-object v10, p0, Lw90/s;->X:Lw90/k;

    .line 31
    .line 32
    iget-object v6, p0, Lw90/s;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    iget-object v7, p0, Lw90/s;->U:Lf90/g;

    .line 35
    .line 36
    iget-object v8, p0, Lw90/s;->V:Lf90/k;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v11, p3

    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lw90/s;-><init>(Le80/j;Lh80/m0;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lf90/g;Lf90/k;Lf90/n;Lw90/k;Le80/o0;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lh80/v;->L:Z

    .line 48
    .line 49
    iput-boolean p0, v0, Lh80/v;->L:Z

    .line 50
    .line 51
    return-object v0
.end method

.method public final w()Lj90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/s;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object p0
.end method
