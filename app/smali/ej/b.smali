.class public final synthetic Lej/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic d:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lej/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej/b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lej/b;->c:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lej/b;->d:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lej/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object v4, p0, Lej/b;->d:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 9
    .line 10
    iget-object v5, p0, Lej/b;->c:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lej/b;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 23
    .line 24
    new-instance v0, Lej/g;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v1, v5, Lb7/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v4}, Lej/g;-><init>(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 56
    .line 57
    new-instance v0, Lej/g;

    .line 58
    .line 59
    iget-object v6, v5, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v1, v6, Lb7/b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v1, v2, v4}, Lej/g;-><init>(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
