.class public final Lfp/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luh/s;

.field public final synthetic c:Lcom/getmimo/ui/streaks/bottomsheet/a;

.field public final synthetic d:Lcom/getmimo/ui/streaks/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Lcom/getmimo/ui/streaks/bottomsheet/c;Luh/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfp/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp/j;->c:Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 8
    .line 9
    iput-object p2, p0, Lfp/j;->d:Lcom/getmimo/ui/streaks/bottomsheet/c;

    .line 10
    .line 11
    iput-object p3, p0, Lfp/j;->b:Luh/s;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luh/s;Lcom/getmimo/ui/streaks/bottomsheet/a;Lcom/getmimo/ui/streaks/bottomsheet/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfp/j;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/j;->b:Luh/s;

    iput-object p2, p0, Lfp/j;->c:Lcom/getmimo/ui/streaks/bottomsheet/a;

    iput-object p3, p0, Lfp/j;->d:Lcom/getmimo/ui/streaks/bottomsheet/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p2, p0, Lfp/j;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lfp/j;->b:Luh/s;

    .line 15
    .line 16
    iget-object v1, p2, Luh/s;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lfp/j;->d:Lcom/getmimo/ui/streaks/bottomsheet/c;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/getmimo/ui/streaks/bottomsheet/c;->s(I)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lfp/j;->c:Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f14064e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Luh/s;->d:Landroid/widget/ImageButton;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->c:Lcom/getmimo/analytics/a;

    .line 66
    .line 67
    new-instance p2, Lbe/i1;

    .line 68
    .line 69
    neg-int p1, p1

    .line 70
    new-instance v1, Lge/d0;

    .line 71
    .line 72
    const-string v2, "calendar_scrolled"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 79
    .line 80
    const-string v3, "month"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, v1, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object v4, p1

    .line 101
    check-cast v4, Lkotlin/Pair;

    .line 102
    .line 103
    iget-object v6, p0, Lfp/j;->c:Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 104
    .line 105
    iget-object p1, v6, Lcom/getmimo/ui/streaks/bottomsheet/a;->W0:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v2, Landroidx/fragment/app/u;

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    iget-object v3, p0, Lfp/j;->d:Lcom/getmimo/ui/streaks/bottomsheet/c;

    .line 111
    .line 112
    iget-object v5, p0, Lfp/j;->b:Luh/s;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
