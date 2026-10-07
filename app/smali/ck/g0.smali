.class public final Lck/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt8/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lck/g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lck/g0;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lck/g0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lck/g0;->b:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    check-cast p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    .line 12
    .line 13
    sget p1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->z:Lsa0/p1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->z:Lsa0/p1;

    .line 24
    .line 25
    :cond_1
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lck/g0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lck/g0;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lcom/getmimo/ui/common/ViewPagerIndicator;->a(Lcom/getmimo/ui/common/ViewPagerIndicator;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IF)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lck/g0;->a:B

    .line 2
    .line 3
    return-void
.end method
