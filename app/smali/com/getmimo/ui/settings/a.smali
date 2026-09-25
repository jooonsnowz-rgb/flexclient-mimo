.class public final synthetic Lcom/getmimo/ui/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz20/g;
.implements Lh/a;
.implements Landroidx/fragment/app/k1;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 2
    .line 3
    const-string p2, "DELETE_ACCOUNT_RESULT"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/settings/a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v0, v0, p2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/getmimo/ui/settings/a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lyo/a;->m()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 v2, p0, 0x1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->i:Llp/b;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Llp/b;->e(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v0, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/m0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lyo/q;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p2, Lyo/q;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p2, v4

    .line 65
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Llp/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lbe/i1;

    .line 87
    .line 88
    new-instance p2, Lcom/getmimo/analytics/properties/SetReminderTimeSource$Settings;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/getmimo/analytics/properties/SetReminderTimeSource$Settings;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/SetReminderTimeSource;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    new-instance p0, Lbe/i1;

    .line 101
    .line 102
    new-instance p2, Lcom/getmimo/analytics/properties/SetReminderTimeSource$Settings;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/getmimo/analytics/properties/SetReminderTimeSource$Settings;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, p1}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/SetReminderTimeSource;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p2, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1, v2, v4}, Lcom/getmimo/ui/settings/SettingsViewModel$setReminderTime$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;ZLe70/b;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    invoke-static {p0, v4, v4, p2, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrc/j;

    .line 2
    .line 3
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lrc/j;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/settings/a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lrc/j;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    div-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    const-string v3, "Avatar Upload: New avatar image size = "

    .line 75
    .line 76
    const-string v4, "KB"

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, v1}, Lcom/getmimo/ui/settings/SettingsViewModel$uploadAvatarImage$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;[BLe70/b;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {p1, v1, v1, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v1, Lcom/canhub/cropper/c;->x:Lcom/canhub/cropper/c;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 120
    .line 121
    const v0, 0x7f1401a4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    return-void
.end method
