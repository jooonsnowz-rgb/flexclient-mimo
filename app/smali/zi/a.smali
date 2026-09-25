.class public final synthetic Lzi/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/awesome/AwesomeModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi/a;->b:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzi/a;->a:B

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
    iget-object p0, p0, Lzi/a;->b:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->n(II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    check-cast p1, Lej/o0;

    .line 43
    .line 44
    instance-of v0, p1, Lej/n0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    check-cast p1, Lej/n0;

    .line 57
    .line 58
    iget p1, p1, Lej/n0;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    sget p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->F:I

    .line 69
    .line 70
    :goto_0
    return-object v3

    .line 71
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->B:Lb7/b;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->A:Lej/i0;

    .line 99
    .line 100
    const-string v2, "lessonsPagerAdapter"

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lej/i0;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx7/g0;->e()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->A:Lej/i0;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, Lej/i0;->o:I

    .line 121
    .line 122
    if-ne v0, p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput p1, p0, Lej/i0;->o:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lx7/g0;->e()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v3

    .line 131
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
