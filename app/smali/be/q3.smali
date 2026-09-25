.class public final Lbe/q3;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Long;

.field public final g:I

.field public final w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Ljava/lang/Long;ILcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, Lge/h0;->G:Lge/h0;

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 38
    .line 39
    const-string v8, "current_track"

    .line 40
    .line 41
    invoke-direct {v7, v2, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 48
    .line 49
    const-string v8, "time_on_screen"

    .line 50
    .line 51
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v7, v9, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v14, Lac0/g;

    .line 62
    .line 63
    const/16 v7, 0x1d

    .line 64
    .line 65
    invoke-direct {v14, v7}, Lac0/g;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/16 v15, 0x1e

    .line 69
    .line 70
    const-string v11, ","

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 81
    .line 82
    const-string v9, "offered_subscription_periods"

    .line 83
    .line 84
    invoke-direct {v8, v9, v7}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 91
    .line 92
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "discount_percentage"

    .line 101
    .line 102
    invoke-direct {v7, v8, v9}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 109
    .line 110
    const-string v8, "product_identifier"

    .line 111
    .line 112
    invoke-direct {v7, v8, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v5, v6}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lbe/q3;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 122
    .line 123
    move-wide/from16 v5, p2

    .line 124
    .line 125
    iput-wide v5, v0, Lbe/q3;->d:J

    .line 126
    .line 127
    iput-object v10, v0, Lbe/q3;->e:Ljava/util/List;

    .line 128
    .line 129
    iput-object v2, v0, Lbe/q3;->f:Ljava/lang/Long;

    .line 130
    .line 131
    move/from16 v1, p6

    .line 132
    .line 133
    iput v1, v0, Lbe/q3;->g:I

    .line 134
    .line 135
    iput-object v3, v0, Lbe/q3;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 136
    .line 137
    iput-object v4, v0, Lbe/q3;->x:Ljava/lang/String;

    .line 138
    .line 139
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
    instance-of v1, p1, Lbe/q3;

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
    check-cast p1, Lbe/q3;

    .line 12
    .line 13
    iget-object v1, p0, Lbe/q3;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 14
    .line 15
    iget-object v3, p1, Lbe/q3;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

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
    iget-wide v3, p0, Lbe/q3;->d:J

    .line 25
    .line 26
    iget-wide v5, p1, Lbe/q3;->d:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbe/q3;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lbe/q3;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lbe/q3;->f:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, Lbe/q3;->f:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lbe/q3;->g:I

    .line 56
    .line 57
    iget v3, p1, Lbe/q3;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lbe/q3;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 63
    .line 64
    iget-object v3, p1, Lbe/q3;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lbe/q3;->x:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lbe/q3;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/q3;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

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
    iget-wide v2, p0, Lbe/q3;->d:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbe/q3;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lbe/q3;->f:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, Lbe/q3;->g:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lbe/q3;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lbe/q3;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpgradeCompleted(inAppPurchaseSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbe/q3;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeOnScreen="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbe/q3;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offeredSubscriptionPeriods="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbe/q3;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentTrackId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbe/q3;->f:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", discountPercentage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbe/q3;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", upgradeType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbe/q3;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", productId="

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    iget-object p0, p0, Lbe/q3;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, p0, v2}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
