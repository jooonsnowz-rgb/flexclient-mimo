.class public final Lcom/getmimo/ui/lesson/interactive/LessonBundle;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
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
            "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lcom/getmimo/ui/lesson/interactive/LessonBundle;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

.field public final H:Z

.field public final I:I

.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final w:I

.field public final x:I

.field public final y:Lcom/getmimo/data/content/model/track/TutorialType;

.field public final z:Lcom/getmimo/data/content/model/track/ChapterType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcs/s;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcs/s;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 11
    .line 12
    sget-object v12, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 13
    .line 14
    sget-object v13, Lcom/getmimo/data/content/model/track/ChapterType;->NONE:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v2 .. v14}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JJJJILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->J:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JIIJJJJIILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;ZZZZLjava/lang/Integer;Ljava/lang/String;Lcom/getmimo/data/content/model/track/LessonIdentifier;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 14
    .line 15
    iput p3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 16
    .line 17
    iput p4, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 24
    .line 25
    iput-wide p11, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 26
    .line 27
    iput p13, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 28
    .line 29
    iput p14, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 30
    .line 31
    iput-object p15, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->A:Z

    .line 40
    .line 41
    move/from16 p1, p18

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 44
    .line 45
    move/from16 p1, p19

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->C:Z

    .line 48
    .line 49
    move/from16 p1, p20

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->D:Z

    .line 52
    .line 53
    move-object/from16 p1, p21

    .line 54
    .line 55
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 p1, p22

    .line 58
    .line 59
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->F:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 p1, p23

    .line 62
    .line 63
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 64
    .line 65
    move/from16 p1, p24

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->H:Z

    .line 68
    .line 69
    move/from16 p1, p25

    .line 70
    .line 71
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(JJJJILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;Z)V
    .locals 26

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 74
    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v13, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v18, p12

    invoke-direct/range {v0 .. v25}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JIIJJJJIILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;ZZZZLjava/lang/Integer;Ljava/lang/String;Lcom/getmimo/data/content/model/track/LessonIdentifier;ZI)V

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
    instance-of v1, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

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
    check-cast p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 73
    .line 74
    iget v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 80
    .line 81
    iget v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 89
    .line 90
    if-eq v1, v3, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->A:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->A:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->C:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->C:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_f

    .line 119
    .line 120
    return v2

    .line 121
    :cond_f
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->D:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->D:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_10
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_11

    .line 137
    .line 138
    return v2

    .line 139
    :cond_11
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->F:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->F:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->H:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->H:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_14

    .line 166
    .line 167
    return v2

    .line 168
    :cond_14
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 169
    .line 170
    iget p1, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 171
    .line 172
    if-eq p0, p1, :cond_15

    .line 173
    .line 174
    return v2

    .line 175
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->A:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->C:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->D:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_0
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->H:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LessonBundle(lessonId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lessonIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chapterIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chapterId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tutorialId="

    .line 44
    .line 45
    const-string v2, ", trackId="

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4, v2}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", trackVersion="

    .line 58
    .line 59
    const-string v2, ", tutorialVersion="

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4, v2}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", tutorialIndex="

    .line 67
    .line 68
    const-string v2, ", tutorialType="

    .line 69
    .line 70
    iget v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 71
    .line 72
    iget v4, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", chapterType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isChapterAlreadyCompleted="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isLastLesson="

    .line 98
    .line 99
    const-string v2, ", isPracticeRedo="

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->A:Z

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", isChallengeRedo="

    .line 109
    .line 110
    const-string v2, ", sectionIndex="

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->C:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->D:Z

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", tutorialTitle="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->F:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", previousGuidedProjectLessonIdentifier="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isLastGuidedProjectInSection="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->H:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", originalContentLessonIndex="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 162
    .line 163
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->A:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->C:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->D:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->H:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
