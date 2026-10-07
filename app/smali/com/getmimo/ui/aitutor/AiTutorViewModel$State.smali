.class public final Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lck/c0;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
        "Lck/c0;",
        "Landroid/os/Parcelable;",
        "app"
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
            "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

.field public final x:Z

.field public final y:Ljava/lang/Throwable;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/aitutor/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 18
    .line 19
    iput p4, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 30
    .line 31
    iput-object p10, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 32
    .line 33
    iput-boolean p11, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 34
    .line 35
    return-void
.end method

.method public static e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    sget-object v2, Lcom/getmimo/ui/aitutor/PromptSuggestions;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 22
    .line 23
    :cond_1
    move-object v6, v2

    .line 24
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move/from16 v7, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move/from16 v8, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 49
    .line 50
    move v9, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move/from16 v9, p4

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 59
    .line 60
    move v10, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move/from16 v10, p5

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 69
    .line 70
    move v11, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move/from16 v11, p6

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object/from16 v12, p7

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 89
    .line 90
    :goto_7
    move v13, v2

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    const/4 v2, 0x0

    .line 93
    goto :goto_7

    .line 94
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 99
    .line 100
    move-object v14, v2

    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v14, p8

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 109
    .line 110
    move v15, v1

    .line 111
    goto :goto_a

    .line 112
    :cond_a
    move/from16 v15, p9

    .line 113
    .line 114
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v15}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

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
    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(messages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextHint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPro="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", usedMessages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAiTutorEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isMessageLoading="

    .line 49
    .line 50
    const-string v2, ", isFeatureDisabled="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", aiTutorInfo="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", loading="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", blockingError="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", offline="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lu/b0;->z(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/getmimo/ui/aitutor/ChatMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
