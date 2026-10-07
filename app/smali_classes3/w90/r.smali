.class public final Lw90/r;
.super Lh80/j0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw90/b;


# instance fields
.field public final Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final R:Lf90/g;

.field public final S:Lf90/k;

.field public final T:Lf90/n;

.field public final U:Lw90/k;


# direct methods
.method public constructor <init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/g;Lf90/k;Lf90/n;Lw90/k;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Le80/o0;->j:Le80/r0;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Lh80/j0;-><init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Lw90/r;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Lw90/r;->R:Lf90/g;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Lw90/r;->S:Lf90/k;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Lw90/r;->T:Lf90/n;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Lw90/r;->U:Lw90/k;

    return-void
.end method


# virtual methods
.method public final J()Lf90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/r;->S:Lf90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lf90/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/r;->R:Lf90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lw90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/r;->U:Lw90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Li90/f;)Lh80/j0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lw90/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lw90/r;->isExternal()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v2, v0, Lw90/r;->T:Lf90/n;

    .line 29
    .line 30
    iget-object v4, v0, Lw90/r;->U:Lw90/k;

    .line 31
    .line 32
    iget-boolean v6, v0, Lh80/j0;->g:Z

    .line 33
    .line 34
    iget-boolean v9, v0, Lh80/j0;->D:Z

    .line 35
    .line 36
    iget-boolean v10, v0, Lh80/j0;->E:Z

    .line 37
    .line 38
    iget-boolean v12, v0, Lh80/j0;->H:Z

    .line 39
    .line 40
    iget-boolean v13, v0, Lh80/j0;->F:Z

    .line 41
    .line 42
    iget-object v14, v0, Lw90/r;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 43
    .line 44
    iget-object v15, v0, Lw90/r;->R:Lf90/g;

    .line 45
    .line 46
    iget-object v0, v0, Lw90/r;->S:Lf90/k;

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v18}, Lw90/r;-><init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lf90/g;Lf90/k;Lf90/n;Lw90/k;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lf90/e;->H:Lf90/b;

    .line 2
    .line 3
    iget-object p0, p0, Lw90/r;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w()Lj90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/r;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 2
    .line 3
    return-object p0
.end method
