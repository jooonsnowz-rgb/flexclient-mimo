.class public final synthetic Lnj/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnj/c;


# direct methods
.method public synthetic constructor <init>(Lnj/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnj/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj/a;->b:Lnj/c;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lnj/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lnj/a;->b:Lnj/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;->b:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnj/c;->i0(Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lcom/getmimo/ui/widget/MimoStreakMediumWidgetReceiver;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lnj/c;->i0(Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lnj/c;->j0()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lnd/c;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v3, p0, v5}, Lnd/c;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lnj/c;->w0:Lnd/c;

    .line 56
    .line 57
    new-instance v3, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v6, "com.getmimo.WIDGET_PIN_SUCCESS"

    .line 60
    .line 61
    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v8, 0x21

    .line 67
    .line 68
    if-lt v7, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lnj/c;->w0:Lnd/c;

    .line 75
    .line 76
    invoke-static {v7, v8, v3, v4, v5}, Lp4/b;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, p0, Lnj/c;->w0:Lnd/c;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, 0xc000000

    .line 111
    .line 112
    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v4, v3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lnj/c;->j0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lnj/c;->i0(Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
