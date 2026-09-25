.class public final Lt00/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
    with = Lcom/revenuecat/purchases/paywalls/events/a;
.end annotation


# static fields
.field public static final Companion:Lt00/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final c:I

.field public final d:Ljava/util/UUID;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt00/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00/m;->Companion:Lt00/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt00/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 19
    .line 20
    iput p3, p0, Lt00/m;->c:I

    .line 21
    .line 22
    iput-object p4, p0, Lt00/m;->d:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object p5, p0, Lt00/m;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lt00/m;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p7, p0, Lt00/m;->g:Z

    .line 29
    .line 30
    iput-object p8, p0, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 31
    .line 32
    iput-object p9, p0, Lt00/m;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lt00/m;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lt00/m;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lt00/m;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p13, p0, Lt00/m;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p14, p0, Lt00/m;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p15, p0, Lt00/m;->o:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lt00/m;->p:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    .line 51
    invoke-direct/range {v0 .. v16}, Lt00/m;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lt00/m;Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lt00/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lt00/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget v3, v0, Lt00/m;->c:I

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lt00/m;->d:Ljava/util/UUID;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lt00/m;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lt00/m;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-boolean v7, v0, Lt00/m;->g:Z

    .line 24
    .line 25
    and-int/lit16 v9, v1, 0x80

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v9, v0, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v9, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit16 v10, v1, 0x100

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Lt00/m;->i:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v10, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-object v11, v0, Lt00/m;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v11, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget-object v12, v0, Lt00/m;->k:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v12, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v13, v1, 0x800

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    iget-object v13, v0, Lt00/m;->l:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p5

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v14, v1, 0x1000

    .line 71
    .line 72
    if-eqz v14, :cond_5

    .line 73
    .line 74
    iget-object v14, v0, Lt00/m;->m:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v14, p6

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v15, v1, 0x2000

    .line 80
    .line 81
    if-eqz v15, :cond_6

    .line 82
    .line 83
    iget-object v15, v0, Lt00/m;->n:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v15, p7

    .line 87
    .line 88
    :goto_6
    move-object/from16 v16, v2

    .line 89
    .line 90
    and-int/lit16 v2, v1, 0x4000

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Lt00/m;->o:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v2, p8

    .line 98
    .line 99
    :goto_7
    const v17, 0x8000

    .line 100
    .line 101
    .line 102
    and-int v1, v1, v17

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v1, v0, Lt00/m;->p:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    move-object/from16 v1, p9

    .line 110
    .line 111
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lt00/m;

    .line 127
    .line 128
    move-object/from16 v18, v16

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    move-object v1, v8

    .line 133
    move-object v8, v9

    .line 134
    move-object v9, v10

    .line 135
    move-object v10, v11

    .line 136
    move-object v11, v12

    .line 137
    move-object v12, v13

    .line 138
    move-object v13, v14

    .line 139
    move-object v14, v15

    .line 140
    move-object v15, v2

    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    invoke-direct/range {v0 .. v16}, Lt00/m;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
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
    instance-of v1, p1, Lt00/m;

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
    check-cast p1, Lt00/m;

    .line 12
    .line 13
    iget-object v1, p0, Lt00/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt00/m;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 25
    .line 26
    iget-object v3, p1, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lt00/m;->c:I

    .line 36
    .line 37
    iget v3, p1, Lt00/m;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lt00/m;->d:Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v3, p1, Lt00/m;->d:Ljava/util/UUID;

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
    iget-object v1, p0, Lt00/m;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lt00/m;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lt00/m;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lt00/m;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lt00/m;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lt00/m;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 83
    .line 84
    iget-object v3, p1, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lt00/m;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lt00/m;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lt00/m;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lt00/m;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lt00/m;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lt00/m;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lt00/m;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lt00/m;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lt00/m;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lt00/m;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lt00/m;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lt00/m;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lt00/m;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lt00/m;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object p0, p0, Lt00/m;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p1, Lt00/m;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt00/m;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget v1, p0, Lt00/m;->c:I

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lu/b0;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lt00/m;->d:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    mul-int/2addr v3, v2

    .line 37
    iget-object v1, p0, Lt00/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lu/b0;->d(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lt00/m;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v3, p0, Lt00/m;->g:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lt00/m;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lt00/m;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v1, v3

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-object v3, p0, Lt00/m;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-object v3, p0, Lt00/m;->l:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v1, v3

    .line 114
    mul-int/2addr v1, v2

    .line 115
    iget-object v3, p0, Lt00/m;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move v3, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_6
    add-int/2addr v1, v3

    .line 126
    mul-int/2addr v1, v2

    .line 127
    iget-object v3, p0, Lt00/m;->n:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v1, v3

    .line 138
    mul-int/2addr v1, v2

    .line 139
    iget-object v3, p0, Lt00/m;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move v3, v0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_8
    add-int/2addr v1, v3

    .line 150
    mul-int/2addr v1, v2

    .line 151
    iget-object p0, p0, Lt00/m;->p:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_9
    add-int/2addr v1, v0

    .line 161
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(paywallIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt00/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", presentedOfferingContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paywallRevision="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt00/m;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionIdentifier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt00/m;->d:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", displayMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt00/m;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", localeIdentifier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt00/m;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", darkMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lt00/m;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", exitOfferType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", exitOfferingIdentifier="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt00/m;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", packageIdentifier="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt00/m;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", productIdentifier="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lt00/m;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", errorCode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lt00/m;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", errorMessage="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lt00/m;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", workflowId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lt00/m;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", stepId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lt00/m;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", traceId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lt00/m;->p:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
