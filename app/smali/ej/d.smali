.class public final synthetic Lej/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej/d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lej/d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lej/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lej/d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lej/d;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lbe/r0;

    .line 19
    .line 20
    sget-object v3, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;->c:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;

    .line 21
    .line 22
    sget-object v4, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->f:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lbe/r0;-><init>(Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lbe/r0;

    .line 41
    .line 42
    sget-object v4, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;->c:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;

    .line 43
    .line 44
    sget-object v5, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->d:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lbe/r0;-><init>(Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Source;Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenPathSwitcher;->a:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenPathSwitcher;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->D(Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
