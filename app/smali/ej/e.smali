.class public final synthetic Lej/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej/e;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lej/e;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lej/e;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    iget-object v1, p0, Lej/e;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 7
    .line 8
    iget-object p0, p0, Lej/e;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 14
    .line 15
    new-instance v2, Lej/g;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {v2, p0, p2, v1}, Lej/g;-><init>(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 42
    .line 43
    new-instance v2, Lej/g;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p2, v3, Lb7/b;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v2, p2, v0, v1}, Lej/g;-><init>(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
