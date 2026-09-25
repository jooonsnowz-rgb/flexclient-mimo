.class public final Lck/f0;
.super Lw8/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lck/f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lck/f0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lck/f0;->a:B

    iput-object p1, p0, Lck/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lck/f0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lck/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw8/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lw8/i;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lv8/c;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lv8/c;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    check-cast p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 50
    .line 51
    sget p1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B:Lsa0/p1;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v1, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B:Lsa0/p1;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_3
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 66
    .line 67
    sget p1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->C:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B:Lsa0/p1;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B:Lsa0/p1;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lck/f0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lck/f0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw8/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lw8/i;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lck/f0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lck/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    .line 11
    .line 12
    sget v0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->F:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B()Lcom/getmimo/ui/awesome/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/getmimo/ui/awesome/a;->k:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/getmimo/ui/awesome/a;->h:Landroidx/lifecycle/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    const/16 v3, 0x64

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    mul-int/2addr p1, v3

    .line 41
    div-int v1, p1, v0

    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw8/i;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lw8/i;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_3
    check-cast p0, Lv8/c;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lv8/c;->c(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p0, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    rem-int/2addr p1, v0

    .line 102
    invoke-static {p0, p1}, Lcom/getmimo/ui/common/ViewPagerIndicator;->a(Lcom/getmimo/ui/common/ViewPagerIndicator;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
