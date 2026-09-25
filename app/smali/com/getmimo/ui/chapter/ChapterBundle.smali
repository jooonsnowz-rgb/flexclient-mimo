.class public final Lcom/getmimo/ui/chapter/ChapterBundle;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/ChapterBundle;",
        "Landroid/os/Parcelable;",
        "dc0/b",
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
            "Lcom/getmimo/ui/chapter/ChapterBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Z

.field public final E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

.field public final F:Z

.field public final G:Z

.field public final H:Lcom/getmimo/data/content/model/track/Chapter;

.field public final I:Z

.field public final a:Lcom/getmimo/data/content/model/track/Chapter;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final w:J

.field public final x:Lcom/getmimo/data/content/model/track/TutorialType;

.field public final y:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcs/s;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcs/s;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/getmimo/ui/chapter/ChapterBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 11
    .line 12
    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter;->Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Chapter;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v14, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 19
    .line 20
    sget-object v15, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    const v23, 0xfa000

    .line 30
    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    const/4 v9, -0x1

    .line 39
    const-wide/16 v10, -0x1

    .line 40
    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    const-string v17, ""

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v23}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZZI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZZLcom/getmimo/data/content/model/track/Chapter;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 93
    iput p2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 94
    iput-wide p3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 95
    iput-object p5, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 96
    iput p6, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 97
    iput p7, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 98
    iput-wide p8, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 99
    iput-wide p10, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 100
    iput-object p12, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 101
    iput-object p13, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 102
    iput p14, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 103
    iput-object p15, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 104
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    move/from16 p1, p17

    .line 105
    iput p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    move/from16 p1, p18

    .line 106
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    move-object/from16 p1, p19

    .line 107
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    move/from16 p1, p20

    .line 108
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    move/from16 p1, p21

    .line 109
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    move-object/from16 p1, p22

    .line 110
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    move/from16 p1, p23

    .line 111
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZZI)V
    .locals 27

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v17, v2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    move/from16 v17, v1

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x2000

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move/from16 v20, v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v20, p16

    .line 22
    .line 23
    :goto_1
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object/from16 v22, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v22, p18

    .line 34
    .line 35
    :goto_2
    const/high16 v1, 0x10000

    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move/from16 v23, v2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v23, p19

    .line 44
    .line 45
    :goto_3
    const/high16 v1, 0x80000

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move/from16 v26, v2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v26, p20

    .line 54
    .line 55
    :goto_4
    const/16 v24, 0x0

    .line 56
    .line 57
    move-object/from16 v25, p1

    .line 58
    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move-wide/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    move/from16 v9, p6

    .line 70
    .line 71
    move/from16 v10, p7

    .line 72
    .line 73
    move-wide/from16 v11, p8

    .line 74
    .line 75
    move-wide/from16 v13, p10

    .line 76
    .line 77
    move-object/from16 v15, p12

    .line 78
    .line 79
    move-object/from16 v16, p13

    .line 80
    .line 81
    move-object/from16 v18, p14

    .line 82
    .line 83
    move-object/from16 v19, p15

    .line 84
    .line 85
    move/from16 v21, p17

    .line 86
    .line 87
    invoke-direct/range {v3 .. v26}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZZLcom/getmimo/data/content/model/track/Chapter;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Chapter;IZLcom/getmimo/data/content/model/track/Chapter;I)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    iget v4, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 16
    .line 17
    iget-object v7, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 20
    .line 21
    iget v9, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 22
    .line 23
    iget-wide v10, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 26
    .line 27
    iget-object v14, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 46
    .line 47
    move-object/from16 v21, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    .line 50
    .line 51
    const/high16 v16, 0x20000

    .line 52
    .line 53
    and-int v16, p5, v16

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    if-eqz v16, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 60
    .line 61
    move/from16 v23, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v23, p3

    .line 65
    .line 66
    :goto_1
    const/high16 v1, 0x40000

    .line 67
    .line 68
    and-int v1, p5, v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v24, p4

    .line 78
    .line 79
    :goto_2
    iget-boolean v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 99
    .line 100
    move/from16 v16, p2

    .line 101
    .line 102
    move/from16 v25, v0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v25}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZZLcom/getmimo/data/content/model/track/Chapter;Z)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static synthetic c(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/getmimo/data/content/model/track/Lesson;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->b(Ljava/lang/Long;Z)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Z)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lcom/getmimo/data/content/model/track/Lesson;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Lesson;->getHardModeSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move v6, v1

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/getmimo/data/content/model/track/Lesson;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmp-long v7, v9, v4

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v6, -0x1

    .line 91
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ltz v6, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_4
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v2, v1

    .line 107
    :goto_5
    const/16 v11, 0x1b

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v4, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v4 .. v12}, Lcom/getmimo/data/content/model/track/Chapter;->copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_7
    move v3, v1

    .line 131
    move-object v1, v4

    .line 132
    iget-object v4, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 133
    .line 134
    const v5, 0x9fbfe

    .line 135
    .line 136
    .line 137
    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/chapter/ChapterBundle;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Chapter;IZLcom/getmimo/data/content/model/track/Chapter;I)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterBundle;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/getmimo/data/content/model/track/Lesson;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/getmimo/data/content/model/track/Lesson;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-object p0

    .line 142
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    return-object p0
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
    instance-of v1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;

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
    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

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
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 75
    .line 76
    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 98
    .line 99
    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    .line 127
    .line 128
    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_13

    .line 163
    .line 164
    return v2

    .line 165
    :cond_13
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_14

    .line 174
    .line 175
    return v2

    .line 176
    :cond_14
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Z

    .line 177
    .line 178
    iget-boolean p1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Z

    .line 179
    .line 180
    if-eq p0, p1, :cond_15

    .line 181
    .line 182
    return v2

    .line 183
    :cond_15
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/getmimo/data/content/model/track/Lesson;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Lesson;->getHardModeSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeRequired:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0xe2

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 14
    .line 15
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    cmp-long p0, v2, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/TutorialType;->isPractice()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/TutorialType;->isChallenge()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->hashCode()I

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
    iget v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v0

    .line 141
    mul-int/2addr v2, v1

    .line 142
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v2

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChapterBundle(chapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chapterIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tutorialId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tutorialTitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tutorialVersion="

    .line 44
    .line 45
    const-string v2, ", tutorialIndex="

    .line 46
    .line 47
    iget v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 48
    .line 49
    iget v4, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Ld1/w;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", trackId="

    .line 55
    .line 56
    const-string v2, ", trackVersion="

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4, v2}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", tutorialType="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", tutorialLanguage="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", lessonIdx="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", sectionIndex="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", sectionTitle="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", chapterIndexInSection="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isLastChapterInTutorial="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", previousGuidedProjectLessonIdentifier="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", isLastGuidedProjectInSection="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", startWithHardModeEnabled="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", originalChapter="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", isFirstChapterOfFirstMainPathTutorial="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Z

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Z

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
