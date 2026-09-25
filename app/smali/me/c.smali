.class public abstract Lme/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/ShareMethod;
    .locals 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Null;->b:Lcom/getmimo/analytics/properties/ShareMethod$Null;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "com.facebook.katana"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Facebook;->b:Lcom/getmimo/analytics/properties/ShareMethod$Facebook;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v0, "com.twitter.android"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Twitter;->b:Lcom/getmimo/analytics/properties/ShareMethod$Twitter;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "com.whatsapp"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;->b:Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string v0, "com.google.android.gm"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Gmail;->b:Lcom/getmimo/analytics/properties/ShareMethod$Gmail;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string v0, "com.facebook.orca"

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Messenger;->b:Lcom/getmimo/analytics/properties/ShareMethod$Messenger;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    const-string v0, "com.facebook.mlite"

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Messenger;->b:Lcom/getmimo/analytics/properties/ShareMethod$Messenger;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "com.snapchat.android"

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Snapchat;->b:Lcom/getmimo/analytics/properties/ShareMethod$Snapchat;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string v0, "com.android.chrome"

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Browser;->b:Lcom/getmimo/analytics/properties/ShareMethod$Browser;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_8
    const-string v0, "com.google.android.apps.messaging"

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Sms;->b:Lcom/getmimo/analytics/properties/ShareMethod$Sms;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_9
    sget-object p0, Lcom/getmimo/analytics/properties/ShareMethod$Other;->b:Lcom/getmimo/analytics/properties/ShareMethod$Other;

    .line 113
    .line 114
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.intent.extra.TEXT"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "text/plain"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v2, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "url"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p4, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const-string p4, "source"

    .line 56
    .line 57
    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "languages"

    .line 66
    .line 67
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const-string p1, "title"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    const/high16 p2, 0xc000000

    .line 79
    .line 80
    invoke-static {p0, p1, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, 0x7f1405ec

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
