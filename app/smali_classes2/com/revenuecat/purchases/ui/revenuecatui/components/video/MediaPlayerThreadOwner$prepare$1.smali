.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lp70/m;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Landroid/net/Uri;Lp70/m;Lp70/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->d:Lp70/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->a(Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->m:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "TextureVideoView: "

    .line 13
    .line 14
    const-string v4, "[Purchases]"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->m:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move v10, v6

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move v10, v2

    .line 37
    :goto_0
    const/16 v11, 0xf

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v5 .. v11}, Lo10/b;->a(Lo10/b;ZIIZII)Lo10/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->l:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Could not attach media surface: "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x10

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v5 .. v11}, Lo10/b;->a(Lo10/b;ZIIZII)Lo10/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 101
    .line 102
    iput-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 103
    .line 104
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->f:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->o:Le50/l;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->b:Landroid/net/Uri;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->c:Lp70/m;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->d:Lp70/m;

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->l:Landroid/view/Surface;

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    const-string v6, "TextureVideoView: Preparing media player without a surface.Audio may play before video is attached."

    .line 134
    .line 135
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-boolean v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->k:Z

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->a:Z

    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v1, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 149
    .line 150
    .line 151
    :cond_2
    new-instance v6, Lo10/c;

    .line 152
    .line 153
    invoke-direct {v6, v0, v5}, Lo10/c;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lo10/d;

    .line 160
    .line 161
    invoke-direct {v5, v0, p0}, Lo10/d;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lo10/e;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lo10/e;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Could not prepare media player: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 210
    .line 211
    return-object p0
.end method
