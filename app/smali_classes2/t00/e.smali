.class public final Lt00/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lt00/d;

.field public static final t:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt00/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00/e;->Companion:Lt00/d;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->Companion:Lt00/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt00/f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    sput-object v1, Lt00/e;->t:[Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_11

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt00/e;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lt00/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lt00/e;->b:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lt00/e;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lt00/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lt00/e;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lt00/e;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lt00/e;->e:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lt00/e;->f:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lt00/e;->f:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lt00/e;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lt00/e;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lt00/e;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lt00/e;->h:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lt00/e;->i:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lt00/e;->i:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object v1, p0, Lt00/e;->j:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lt00/e;->j:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object v1, p0, Lt00/e;->k:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lt00/e;->k:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput-object v1, p0, Lt00/e;->l:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p13

    iput-object p2, p0, Lt00/e;->l:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lt00/e;->m:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lt00/e;->m:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object v1, p0, Lt00/e;->n:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lt00/e;->n:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput-object v1, p0, Lt00/e;->o:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p16

    iput-object p2, p0, Lt00/e;->o:Ljava/lang/String;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lt00/e;->p:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p17

    iput-object p2, p0, Lt00/e;->p:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lt00/e;->q:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p18

    iput-object p2, p0, Lt00/e;->q:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lt00/e;->r:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p19

    iput-object p2, p0, Lt00/e;->r:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-object v1, p0, Lt00/e;->s:Ljava/lang/String;

    return-void

    :cond_10
    move-object/from16 p1, p20

    iput-object p1, p0, Lt00/e;->s:Ljava/lang/String;

    return-void

    :cond_11
    sget-object p0, Lt00/c;->a:Lt00/c;

    invoke-virtual {p0}, Lt00/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p14

    :goto_a
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p17

    :goto_d
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p18

    :goto_e
    const/high16 v17, 0x40000

    and-int v17, p20, v17

    if-eqz v17, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p19

    .line 1
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lt00/e;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lt00/e;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lt00/e;->c:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lt00/e;->d:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lt00/e;->e:Ljava/lang/Integer;

    .line 8
    iput-object v5, v0, Lt00/e;->f:Ljava/lang/Integer;

    .line 9
    iput-object v6, v0, Lt00/e;->g:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lt00/e;->h:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lt00/e;->i:Ljava/lang/Integer;

    .line 12
    iput-object v9, v0, Lt00/e;->j:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lt00/e;->k:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lt00/e;->l:Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lt00/e;->m:Ljava/lang/String;

    .line 16
    iput-object v13, v0, Lt00/e;->n:Ljava/lang/String;

    .line 17
    iput-object v14, v0, Lt00/e;->o:Ljava/lang/String;

    .line 18
    iput-object v15, v0, Lt00/e;->p:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lt00/e;->q:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 20
    iput-object v1, v0, Lt00/e;->r:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 21
    iput-object v1, v0, Lt00/e;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt00/e;

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
    check-cast p1, Lt00/e;

    .line 12
    .line 13
    iget-object v1, p0, Lt00/e;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 14
    .line 15
    iget-object v3, p1, Lt00/e;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lt00/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lt00/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lt00/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lt00/e;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lt00/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lt00/e;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lt00/e;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lt00/e;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt00/e;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lt00/e;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt00/e;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lt00/e;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lt00/e;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lt00/e;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lt00/e;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lt00/e;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lt00/e;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lt00/e;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lt00/e;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lt00/e;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lt00/e;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lt00/e;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lt00/e;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lt00/e;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lt00/e;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lt00/e;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lt00/e;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lt00/e;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lt00/e;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lt00/e;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lt00/e;->q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lt00/e;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lt00/e;->r:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lt00/e;->r:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object p0, p0, Lt00/e;->s:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, Lt00/e;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt00/e;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lt00/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lt00/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lt00/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lt00/e;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lt00/e;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lt00/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lt00/e;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lt00/e;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lt00/e;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lt00/e;->k:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lt00/e;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lt00/e;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lt00/e;->n:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_b
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lt00/e;->o:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lt00/e;->p:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_d
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lt00/e;->q:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_e

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_e
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lt00/e;->r:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_f
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object p0, p0, Lt00/e;->s:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p0, :cond_10

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_10
    add-int/2addr v0, v2

    .line 219
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallComponentInteractionData(componentType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt00/e;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", componentName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt00/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", componentValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt00/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", componentUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt00/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", originIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt00/e;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", destinationIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt00/e;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", originContextName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt00/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", destinationContextName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt00/e;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt00/e;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", originPackageIdentifier="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt00/e;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", destinationPackageIdentifier="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lt00/e;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", defaultPackageIdentifier="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lt00/e;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", originProductIdentifier="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lt00/e;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", destinationProductIdentifier="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lt00/e;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", defaultProductIdentifier="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lt00/e;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", currentPackageIdentifier="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lt00/e;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", resultingPackageIdentifier="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lt00/e;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", currentProductIdentifier="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lt00/e;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", resultingProductIdentifier="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lt00/e;->s:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v1, 0x29

    .line 191
    .line 192
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
