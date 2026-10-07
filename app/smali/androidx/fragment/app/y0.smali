.class public final Landroidx/fragment/app/y0;
.super Li/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/fragment/app/y0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-byte p0, p0, Landroidx/fragment/app/y0;->a:B

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 4
    .line 5
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    const-string v2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 8
    .line 9
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Lrc/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/getmimo/apputil/crop/CustomImageCropActivity;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CROP_IMAGE_EXTRA_SOURCE"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 39
    .line 40
    iget-object p2, p2, Lrc/i;->a:Lcom/canhub/cropper/CropImageOptions;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "output"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    filled-new-array {p2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Landroid/content/Intent;

    .line 152
    .line 153
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "android.intent.category.OPENABLE"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 173
    .line 174
    new-instance p0, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 180
    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 207
    .line 208
    iget v0, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 209
    .line 210
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 211
    .line 212
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 213
    .line 214
    invoke-direct {v1, p1, v4, p2, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 215
    .line 216
    .line 217
    move-object p2, v1

    .line 218
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Landroidx/fragment/app/f1;->M(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p2, "CreateIntent created the following intent: "

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "FragmentManager"

    .line 242
    .line 243
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_1
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)La20/w;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/y0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Li/a;->b(Landroid/content/Context;Ljava/lang/Object;)La20/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lp4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance v2, La20/w;

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length p0, p2

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance v2, La20/w;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/Serializable;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    array-length p0, p2

    .line 60
    const/4 v0, 0x0

    .line 61
    move v3, v0

    .line 62
    :goto_0
    if-ge v3, p0, :cond_2

    .line 63
    .line 64
    aget-object v4, p2, v3

    .line 65
    .line 66
    invoke-static {p1, v4}, Lp4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    array-length p0, p2

    .line 76
    invoke-static {p0}, Lkotlin/collections/b;->T(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p1, 0x10

    .line 81
    .line 82
    if-ge p0, p1, :cond_3

    .line 83
    .line 84
    move p0, p1

    .line 85
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length p0, p2

    .line 91
    :goto_1
    if-ge v0, p0, :cond_4

    .line 92
    .line 93
    aget-object v2, p2, v0

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v2, La20/w;

    .line 104
    .line 105
    invoke-direct {v2, p1, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-object v2

    .line 109
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Landroidx/fragment/app/y0;->a:B

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p0, "CROP_IMAGE_EXTRA_RESULT"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    check-cast v1, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/canhub/cropper/c;->x:Lcom/canhub/cropper/c;

    .line 33
    .line 34
    :cond_3
    return-object v1

    .line 35
    :pswitch_0
    if-ne p2, v4, :cond_4

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    if-eqz p1, :cond_8

    .line 56
    .line 57
    if-eq p2, v4, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    array-length p1, p0

    .line 67
    move p2, v2

    .line 68
    :goto_1
    if-ge p2, p1, :cond_7

    .line 69
    .line 70
    aget v0, p0, p2

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_4
    return-object p0

    .line 87
    :pswitch_4
    if-eq p2, v4, :cond_9

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_8

    .line 94
    :cond_9
    if-nez p1, :cond_a

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_e

    .line 112
    .line 113
    if-nez p0, :cond_b

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    array-length v0, p1

    .line 119
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    array-length v0, p1

    .line 123
    move v1, v2

    .line 124
    :goto_5
    if-ge v1, v0, :cond_d

    .line 125
    .line 126
    aget v4, p1, v1

    .line 127
    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    move v4, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_c
    move v4, v2

    .line 133
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    invoke-static {p0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, p2}, Lkotlin/collections/a;->a1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    :goto_7
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_8
    return-object p0

    .line 161
    :pswitch_5
    if-ne p2, v4, :cond_f

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move-object p1, v1

    .line 165
    :goto_9
    if-eqz p1, :cond_10

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_10
    return-object v1

    .line 172
    :pswitch_6
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 173
    .line 174
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
