.class public final Lcom/revenuecat/purchases/common/events/e;
.super Lcom/revenuecat/purchases/common/events/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lsz/n;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lsz/q;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/e;->Companion:Lsz/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsz/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-eq v1, v0, :cond_3

    .line 1
    filled-new-array/range {p1 .. p2}, [I

    move-result-object p0

    const/4 p1, 0x0

    filled-new-array {v1, p1}, [I

    move-result-object p2

    sget-object p3, Lsz/m;->a:Lsz/m;

    invoke-virtual {p3}, Lsz/m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move p5, p1

    :goto_0
    const/4 v0, 0x2

    if-ge p5, v0, :cond_2

    .line 4
    aget v0, p2, p5

    aget v1, p0, p5

    not-int v1, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v1, p1

    :goto_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    mul-int/lit8 v2, p5, 0x20

    add-int/2addr v2, v1

    .line 5
    move-object v3, p3

    check-cast v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    iget-object v3, v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 7
    aget-object v2, v3, v2

    .line 8
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    check-cast p3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    iget-object p1, p3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p0

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/revenuecat/purchases/common/events/e;->c:I

    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/e;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/common/events/e;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/revenuecat/purchases/common/events/e;->h:Ljava/lang/String;

    iput p10, p0, Lcom/revenuecat/purchases/common/events/e;->i:I

    move-wide p3, p11

    iput-wide p3, p0, Lcom/revenuecat/purchases/common/events/e;->j:J

    move-object/from16 p3, p13

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->k:Ljava/lang/String;

    move/from16 p3, p14

    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/events/e;->l:Z

    move-object/from16 p3, p15

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->m:Ljava/lang/String;

    and-int/lit16 p3, p1, 0x1000

    const/4 p4, 0x0

    if-nez p3, :cond_4

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 p3, p16

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->n:Ljava/lang/String;

    :goto_2
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_5

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->o:Lsz/q;

    goto :goto_3

    :cond_5
    move-object/from16 p3, p17

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->o:Lsz/q;

    :goto_3
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_6

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->p:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 p3, p18

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->p:Ljava/lang/String;

    :goto_4
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_7

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->q:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 p3, p19

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->q:Ljava/lang/String;

    :goto_5
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_8

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->r:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 p3, p20

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->r:Ljava/lang/String;

    :goto_6
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_9

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->s:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 p3, p21

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->s:Ljava/lang/String;

    :goto_7
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_a

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->t:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object/from16 p3, p22

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->t:Ljava/lang/Integer;

    :goto_8
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_b

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->u:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->u:Ljava/lang/String;

    :goto_9
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_c

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->v:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 p3, p24

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->v:Ljava/lang/String;

    :goto_a
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_d

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->w:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 p3, p25

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->w:Ljava/lang/String;

    :goto_b
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_e

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->x:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 p3, p26

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->x:Ljava/lang/String;

    :goto_c
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->y:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object/from16 p3, p27

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->y:Ljava/lang/String;

    :goto_d
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->z:Ljava/lang/Integer;

    goto :goto_e

    :cond_10
    move-object/from16 p3, p28

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->z:Ljava/lang/Integer;

    :goto_e
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->A:Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    move-object/from16 p3, p29

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->A:Ljava/lang/Integer;

    :goto_f
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->B:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->B:Ljava/lang/String;

    :goto_10
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->C:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->C:Ljava/lang/String;

    :goto_11
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_14

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->D:Ljava/lang/Integer;

    goto :goto_12

    :cond_14
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->D:Ljava/lang/Integer;

    :goto_12
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->E:Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->E:Ljava/lang/String;

    :goto_13
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->F:Ljava/lang/String;

    goto :goto_14

    :cond_16
    move-object/from16 p3, p34

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->F:Ljava/lang/String;

    :goto_14
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_17

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->G:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->G:Ljava/lang/String;

    :goto_15
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_18

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->H:Ljava/lang/String;

    goto :goto_16

    :cond_18
    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->H:Ljava/lang/String;

    :goto_16
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_19

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->I:Ljava/lang/String;

    goto :goto_17

    :cond_19
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->I:Ljava/lang/String;

    :goto_17
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1a

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->J:Ljava/lang/String;

    goto :goto_18

    :cond_1a
    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->J:Ljava/lang/String;

    :goto_18
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1b

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->K:Ljava/lang/String;

    goto :goto_19

    :cond_1b
    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->K:Ljava/lang/String;

    :goto_19
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_1c

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->L:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->L:Ljava/lang/String;

    :goto_1a
    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_1d

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->M:Ljava/lang/String;

    goto :goto_1b

    :cond_1d
    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->M:Ljava/lang/String;

    :goto_1b
    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_1e

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->N:Ljava/lang/String;

    return-void

    :cond_1e
    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsz/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/revenuecat/purchases/common/events/e;->c:I

    .line 17
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/e;->d:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/e;->e:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/e;->f:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/e;->g:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/e;->h:Ljava/lang/String;

    .line 22
    iput p7, p0, Lcom/revenuecat/purchases/common/events/e;->i:I

    .line 23
    iput-wide p8, p0, Lcom/revenuecat/purchases/common/events/e;->j:J

    .line 24
    iput-object p10, p0, Lcom/revenuecat/purchases/common/events/e;->k:Ljava/lang/String;

    .line 25
    iput-boolean p11, p0, Lcom/revenuecat/purchases/common/events/e;->l:Z

    .line 26
    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/e;->m:Ljava/lang/String;

    .line 27
    iput-object p13, p0, Lcom/revenuecat/purchases/common/events/e;->n:Ljava/lang/String;

    .line 28
    iput-object p14, p0, Lcom/revenuecat/purchases/common/events/e;->o:Lsz/q;

    .line 29
    iput-object p15, p0, Lcom/revenuecat/purchases/common/events/e;->p:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->q:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 31
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->r:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 32
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->s:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 33
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->t:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->u:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->v:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->w:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 37
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->x:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 38
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->y:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 39
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->z:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 40
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->A:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->B:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 42
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->C:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 43
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->D:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->E:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 45
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->F:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 46
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->G:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 47
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->H:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 48
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->I:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 49
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->J:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 50
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->K:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 51
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->L:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 52
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->M:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 53
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/e;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/events/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/common/events/e;->c:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/common/events/e;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/revenuecat/purchases/common/events/e;->i:I

    .line 87
    .line 88
    iget v3, p1, Lcom/revenuecat/purchases/common/events/e;->i:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/e;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/e;->j:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/e;->l:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/events/e;->l:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->o:Lsz/q;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->o:Lsz/q;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->p:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->q:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->r:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->s:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->t:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->t:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->u:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->u:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->v:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_16

    .line 228
    .line 229
    return v2

    .line 230
    :cond_16
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->w:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->w:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_17

    .line 239
    .line 240
    return v2

    .line 241
    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->x:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->x:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_18

    .line 250
    .line 251
    return v2

    .line 252
    :cond_18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->y:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_19

    .line 261
    .line 262
    return v2

    .line 263
    :cond_19
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->z:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->z:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1a

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->A:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->A:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_1b

    .line 283
    .line 284
    return v2

    .line 285
    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->B:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->B:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1c

    .line 294
    .line 295
    return v2

    .line 296
    :cond_1c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->C:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->C:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_1d

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->D:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->D:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_1e

    .line 316
    .line 317
    return v2

    .line 318
    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->E:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->E:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_1f

    .line 327
    .line 328
    return v2

    .line 329
    :cond_1f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->F:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->F:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_20

    .line 338
    .line 339
    return v2

    .line 340
    :cond_20
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->G:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->G:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_21

    .line 349
    .line 350
    return v2

    .line 351
    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->H:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->H:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_22

    .line 360
    .line 361
    return v2

    .line 362
    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->I:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->I:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_23

    .line 371
    .line 372
    return v2

    .line 373
    :cond_23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->J:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->J:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_24

    .line 382
    .line 383
    return v2

    .line 384
    :cond_24
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->K:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->K:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_25

    .line 393
    .line 394
    return v2

    .line 395
    :cond_25
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->L:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->L:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_26

    .line 404
    .line 405
    return v2

    .line 406
    :cond_26
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->M:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/e;->M:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_27

    .line 415
    .line 416
    return v2

    .line 417
    :cond_27
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/e;->N:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/e;->N:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_28

    .line 426
    .line 427
    return v2

    .line 428
    :cond_28
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/revenuecat/purchases/common/events/e;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/e;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v3, p0, Lcom/revenuecat/purchases/common/events/e;->i:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/e;->j:J

    .line 60
    .line 61
    invoke-static {v3, v4, v0, v1}, Lu/b0;->g(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/revenuecat/purchases/common/events/e;->l:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->n:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->o:Lsz/q;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v3}, Lsz/q;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->p:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_3
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_4
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->r:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_5
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->s:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_6
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->t:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_7
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->u:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_8
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->v:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_9
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->w:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_a
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->x:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_b

    .line 209
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_b
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->y:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_c
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->z:Ljava/lang/Integer;

    .line 228
    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_d

    .line 233
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_d
    add-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->A:Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v3, :cond_e

    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_e

    .line 245
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_e
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->B:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    move v3, v2

    .line 256
    goto :goto_f

    .line 257
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_f
    add-int/2addr v0, v3

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->C:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    move v3, v2

    .line 268
    goto :goto_10

    .line 269
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_10
    add-int/2addr v0, v3

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->D:Ljava/lang/Integer;

    .line 276
    .line 277
    if-nez v3, :cond_11

    .line 278
    .line 279
    move v3, v2

    .line 280
    goto :goto_11

    .line 281
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_11
    add-int/2addr v0, v3

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->E:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    move v3, v2

    .line 292
    goto :goto_12

    .line 293
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_12
    add-int/2addr v0, v3

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->F:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v3, :cond_13

    .line 302
    .line 303
    move v3, v2

    .line 304
    goto :goto_13

    .line 305
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_13
    add-int/2addr v0, v3

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->G:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v3, :cond_14

    .line 314
    .line 315
    move v3, v2

    .line 316
    goto :goto_14

    .line 317
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_14
    add-int/2addr v0, v3

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->H:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v3, :cond_15

    .line 326
    .line 327
    move v3, v2

    .line 328
    goto :goto_15

    .line 329
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_15
    add-int/2addr v0, v3

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->I:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v3, :cond_16

    .line 338
    .line 339
    move v3, v2

    .line 340
    goto :goto_16

    .line 341
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_16
    add-int/2addr v0, v3

    .line 346
    mul-int/2addr v0, v1

    .line 347
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->J:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v3, :cond_17

    .line 350
    .line 351
    move v3, v2

    .line 352
    goto :goto_17

    .line 353
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_17
    add-int/2addr v0, v3

    .line 358
    mul-int/2addr v0, v1

    .line 359
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->K:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v3, :cond_18

    .line 362
    .line 363
    move v3, v2

    .line 364
    goto :goto_18

    .line 365
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_18
    add-int/2addr v0, v3

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->L:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_19

    .line 374
    .line 375
    move v3, v2

    .line 376
    goto :goto_19

    .line 377
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    :goto_19
    add-int/2addr v0, v3

    .line 382
    mul-int/2addr v0, v1

    .line 383
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/e;->M:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v3, :cond_1a

    .line 386
    .line 387
    move v3, v2

    .line 388
    goto :goto_1a

    .line 389
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :goto_1a
    add-int/2addr v0, v3

    .line 394
    mul-int/2addr v0, v1

    .line 395
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/e;->N:Ljava/lang/String;

    .line 396
    .line 397
    if-nez p0, :cond_1b

    .line 398
    .line 399
    goto :goto_1b

    .line 400
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    :goto_1b
    add-int/2addr v0, v2

    .line 405
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Paywalls(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/common/events/e;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appUserID="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionID="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offeringID="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paywallID="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", paywallRevision="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/revenuecat/purchases/common/events/e;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/e;->j:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", displayMode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", darkMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/e;->l:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", localeIdentifier="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", workflowID="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", presentedOfferingContext="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->o:Lsz/q;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", exitOfferType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", exitOfferingID="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", packageID="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->r:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", productID="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->s:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", errorCode="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->t:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", errorMessage="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->u:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", componentType="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->v:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", componentName="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->w:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", componentValue="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", componentUrl="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", originIndex="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->z:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", destinationIndex="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->A:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", originContextName="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->B:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", destinationContextName="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->C:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", defaultIndex="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->D:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", originPackageIdentifier="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->E:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", destinationPackageIdentifier="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->F:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", defaultPackageIdentifier="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->G:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", originProductIdentifier="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->H:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", destinationProductIdentifier="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->I:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", defaultProductIdentifier="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->J:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", currentPackageIdentifier="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->K:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", resultingPackageIdentifier="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->L:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", currentProductIdentifier="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/e;->M:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", resultingProductIdentifier="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/e;->N:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v1, 0x29

    .line 391
    .line 392
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method
