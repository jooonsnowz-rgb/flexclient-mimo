.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final synthetic c:Lt0/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lt0/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->c:Lt0/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->c:Lt0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lt0/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lv1/s;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sget-object v6, La70/r;->a:La70/r;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v7, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lr0/e;

    .line 38
    .line 39
    invoke-direct {p1}, Lr0/e;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lr0/d;

    .line 43
    .line 44
    new-instance v9, Lr0/b;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->c:Lt0/c;

    .line 48
    .line 49
    invoke-direct {v9, v0, v11, v10}, Lr0/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lt0/c;B)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lr0/b;

    .line 53
    .line 54
    invoke-direct {v10, v0, v11, v7}, Lr0/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lt0/c;B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p1, v9, v10, v2}, Lr0/d;-><init>(Lr0/e;Lr0/b;Lr0/b;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Lp70/j;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v9, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lr0/d;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v9

    .line 74
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v10, v8

    .line 90
    :goto_1
    if-eq v9, v10, :cond_6

    .line 91
    .line 92
    iget-object v9, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Landroidx/fragment/app/d;

    .line 93
    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    new-instance v9, Landroidx/fragment/app/d;

    .line 97
    .line 98
    const/16 v10, 0xd

    .line 99
    .line 100
    invoke-direct {v9, v0, v4, p1, v10}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Landroidx/fragment/app/d;

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v9, Lr0/j;

    .line 110
    .line 111
    invoke-direct {v9, v4}, Lr0/j;-><init>(Lr0/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_7
    iput-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 122
    .line 123
    :goto_2
    :try_start_1
    iput-boolean v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->a:Z

    .line 124
    .line 125
    iget-object p1, p1, Lr0/e;->a:Lkotlinx/coroutines/channels/a;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->g(Le70/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-ne p0, v3, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p0, v6

    .line 135
    :goto_3
    if-ne p0, v3, :cond_9

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lv1/s;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object p1, v8

    .line 157
    :goto_5
    if-eq p0, p1, :cond_c

    .line 158
    .line 159
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    .line 160
    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    new-instance p0, Lpy/s;

    .line 164
    .line 165
    invoke-direct {p0, v0, v5}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    .line 169
    .line 170
    :cond_b
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 175
    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_6
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Landroidx/fragment/app/d;

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_e
    iput-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 189
    .line 190
    return-object v6

    .line 191
    :goto_7
    invoke-virtual {v1}, Lv1/s;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_8

    .line 209
    :cond_f
    move-object v1, v8

    .line 210
    :goto_8
    if-eq p1, v1, :cond_11

    .line 211
    .line 212
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    .line 213
    .line 214
    if-nez p1, :cond_10

    .line 215
    .line 216
    new-instance p1, Lpy/s;

    .line 217
    .line 218
    invoke-direct {p1, v0, v5}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    .line 222
    .line 223
    :cond_10
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 228
    .line 229
    if-eqz p1, :cond_12

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_9
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Landroidx/fragment/app/d;

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :cond_13
    iput-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 242
    .line 243
    throw p0
.end method
