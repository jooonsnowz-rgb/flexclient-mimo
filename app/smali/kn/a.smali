.class public final synthetic Lkn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkn/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkn/a;->b:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkn/a;->a:B

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const-string v3, "slide"

    .line 8
    .line 9
    iget-object p0, p0, Lkn/a;->b:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, Lbe/f;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, Lp8/v;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v6, Lge/i;

    .line 36
    .line 37
    const-string v7, "jump_to_log_in"

    .line 38
    .line 39
    invoke-direct {v6, v7, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v1, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v5, v6, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 64
    .line 65
    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lud/a;->h(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :pswitch_0
    sget v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, Lbe/f;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object v1, v6, Lp8/v;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v6, Lge/i;

    .line 103
    .line 104
    const-string v7, "get_started"

    .line 105
    .line 106
    invoke-direct {v6, v7, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v4, v1, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v5, v6, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v1, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
