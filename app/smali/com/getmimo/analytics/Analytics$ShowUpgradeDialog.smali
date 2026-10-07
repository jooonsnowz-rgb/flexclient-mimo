.class public final Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/getmimo/analytics/Analytics$ShowUpgradeDialog",
        "Lbe/x3;",
        "Landroid/os/Parcelable;",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final w:Ljava/lang/Long;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La10/g;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La10/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/d0;

    .line 5
    .line 6
    const-string v1, "show_upgrade_dialog"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 21
    .line 22
    const-string v3, "discount_percentage"

    .line 23
    .line 24
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 35
    .line 36
    const-string v3, "times_shown"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 51
    .line 52
    const-string v3, "continue_to_purchase_screen"

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v3, v4}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p4, :cond_1

    .line 65
    .line 66
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 67
    .line 68
    const-string v3, "track_id"

    .line 69
    .line 70
    invoke-direct {v2, p4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p5, :cond_2

    .line 74
    .line 75
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 76
    .line 77
    const-string v3, "tutorial_id"

    .line 78
    .line 79
    invoke-direct {v2, p5, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p6, :cond_3

    .line 83
    .line 84
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 85
    .line 86
    const-string v3, "lesson_id"

    .line 87
    .line 88
    invoke-direct {v2, p6, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    .line 95
    .line 96
    iput p2, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    .line 97
    .line 98
    iput-object p3, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object p4, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object p5, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->g:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object p6, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    .line 105
    .line 106
    iput p7, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, p4

    :goto_2
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 109
    invoke-direct/range {v3 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method

.method public static E(Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Ljava/lang/Boolean;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    .line 2
    .line 3
    iget v2, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->g:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    .line 10
    .line 11
    iget v7, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

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
    check-cast p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

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
    iget v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    .line 25
    .line 26
    iget v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->g:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

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
    iget p0, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    .line 76
    .line 77
    iget p1, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

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
    iget v2, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->g:Ljava/lang/Long;

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
    iget-object v3, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget p0, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowUpgradeDialog(upgradeDialogType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timesShown="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", continueToPurchaseScreen="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trackId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tutorialId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->g:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lessonId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", discountPercentage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget p0, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->g:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget p0, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
