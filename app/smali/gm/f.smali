.class public final Lgm/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/interactive/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm/f;->a:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lej/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lgm/f;->a:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lej/g;->a:I

    .line 17
    .line 18
    iget-boolean v15, v0, Lej/g;->b:Z

    .line 19
    .line 20
    iget-object v0, v0, Lej/g;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 34
    .line 35
    iget-object v2, v2, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 36
    .line 37
    new-instance v3, Lbe/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->K()Lcom/getmimo/analytics/properties/LessonType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-wide v7, v7, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget v9, v9, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v10, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v11, v11, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 72
    .line 73
    iget v13, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->I()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-direct/range {v3 .. v16}, Lbe/f;-><init>(JLcom/getmimo/analytics/properties/LessonType;JILjava/lang/Integer;JIIZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
