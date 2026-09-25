.class public final Lcom/revenuecat/purchases/EntitlementInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lorg/json/JSONObject;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/EntitlementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/Date;

.field public final B:Ljava/util/Date;

.field public final C:Lcom/revenuecat/purchases/OwnershipType;

.field public final D:Lorg/json/JSONObject;

.field public final E:Lcom/revenuecat/purchases/VerificationResult;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/revenuecat/purchases/PeriodType;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/util/Date;

.field public final w:Lcom/revenuecat/purchases/Store;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcs/s;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcs/s;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/revenuecat/purchases/EntitlementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 0

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 33
    .line 34
    iput-object p4, p0, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/revenuecat/purchases/EntitlementInfo;->e:Ljava/util/Date;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/revenuecat/purchases/EntitlementInfo;->f:Ljava/util/Date;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/revenuecat/purchases/EntitlementInfo;->y:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p11, p0, Lcom/revenuecat/purchases/EntitlementInfo;->z:Z

    .line 49
    .line 50
    iput-object p12, p0, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 51
    .line 52
    iput-object p13, p0, Lcom/revenuecat/purchases/EntitlementInfo;->B:Ljava/util/Date;

    .line 53
    .line 54
    iput-object p14, p0, Lcom/revenuecat/purchases/EntitlementInfo;->C:Lcom/revenuecat/purchases/OwnershipType;

    .line 55
    .line 56
    iput-object p15, p0, Lcom/revenuecat/purchases/EntitlementInfo;->D:Lorg/json/JSONObject;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->E:Lcom/revenuecat/purchases/VerificationResult;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->e:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->e:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->f:Ljava/util/Date;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->f:Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->y:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->y:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->z:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->z:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->B:Ljava/util/Date;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->B:Ljava/util/Date;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->C:Lcom/revenuecat/purchases/OwnershipType;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->C:Lcom/revenuecat/purchases/OwnershipType;

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->E:Lcom/revenuecat/purchases/VerificationResult;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/revenuecat/purchases/EntitlementInfo;->E:Lcom/revenuecat/purchases/VerificationResult;

    .line 161
    .line 162
    if-eq p0, p1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->e:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->f:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v0

    .line 57
    :goto_0
    add-int/2addr v2, v3

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->y:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v0

    .line 83
    :goto_1
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-boolean v3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->z:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lu/b0;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v3, v0

    .line 101
    :goto_2
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->B:Ljava/util/Date;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_3
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->C:Lcom/revenuecat/purchases/OwnershipType;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v2

    .line 120
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EntitlementInfo(identifier=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', isActive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", willRenew="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", periodType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", latestPurchaseDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->e:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", originalPurchaseDate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->f:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", expirationDate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", store="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", productIdentifier=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', productPlanIdentifier=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', isSandbox="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->z:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", unsubscribeDetectedAt="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", billingIssueDetectedAt="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->B:Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", ownershipType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->C:Lcom/revenuecat/purchases/OwnershipType;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", verification="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->E:Lcom/revenuecat/purchases/VerificationResult;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->e:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->f:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->z:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->B:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->C:Lcom/revenuecat/purchases/OwnershipType;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->D:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->E:Lcom/revenuecat/purchases/VerificationResult;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
