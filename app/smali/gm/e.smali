.class public final Lgm/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/lesson/interactive/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgm/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm/e;->b:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Lgm/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgm/e;->b:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La70/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->L()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->w0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 46
    .line 47
    iget-object p1, p1, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 48
    .line 49
    new-instance v0, Lbe/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v1, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->K()Lcom/getmimo/analytics/properties/LessonType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v4, v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v6, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v8, v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-wide v9, v9, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 90
    .line 91
    iget v12, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->I()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-direct/range {v0 .. v13}, Lbe/f;-><init>(JLcom/getmimo/analytics/properties/LessonType;JJIJLjava/lang/Integer;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
