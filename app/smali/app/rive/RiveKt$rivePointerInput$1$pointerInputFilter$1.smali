.class public final Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;
.super Lr2/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$rivePointerInput$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "app/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1",
        "Lr2/s;",
        "Lr2/i;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lu3/l;",
        "bounds",
        "La70/r;",
        "onPointerEvent-H0pRuoY",
        "(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPointerEvent",
        "onCancel",
        "()V",
        "",
        "shareWithSiblings",
        "Z",
        "getShareWithSiblings",
        "()Z",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeStateMachine:Lapp/rive/StateMachine;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field private final shareWithSiblings:Z


# direct methods
.method public constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/jvm/functions/Function0;",
            "J",
            "Lapp/rive/Fit;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$activeStateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-wide p5, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 10
    .line 11
    iput-object p7, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 12
    .line 13
    iput p8, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceWidth:I

    .line 14
    .line 15
    iput p9, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceHeight:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$activeStateMachine:Lapp/rive/StateMachine;

    .line 12
    .line 13
    iget-object v3, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iget-object v4, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v5, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iget-wide v6, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 20
    .line 21
    iget-object v10, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 22
    .line 23
    iget v8, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceWidth:I

    .line 24
    .line 25
    iget v0, v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;->$surfaceHeight:I

    .line 26
    .line 27
    const-string v9, "Rive/PointerInput"

    .line 28
    .line 29
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    if-ne v11, v9, :cond_a

    .line 37
    .line 38
    invoke-virtual {v2}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 39
    .line 40
    .line 41
    iget v2, v1, Lr2/i;->f:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ne v2, v9, :cond_0

    .line 47
    .line 48
    move v9, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v9, v11

    .line 51
    :goto_0
    if-eqz v9, :cond_1

    .line 52
    .line 53
    new-instance v2, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$1;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v9, 0x2

    .line 64
    if-ne v2, v9, :cond_2

    .line 65
    .line 66
    move v13, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v13, v11

    .line 69
    :goto_1
    if-eqz v13, :cond_3

    .line 70
    .line 71
    new-instance v2, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$2;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$2;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$3;

    .line 77
    .line 78
    invoke-direct {v13, v3}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$3;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v3, v9, [Lw70/g;

    .line 82
    .line 83
    aput-object v2, v3, v11

    .line 84
    .line 85
    aput-object v13, v3, v12

    .line 86
    .line 87
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-ne v2, v12, :cond_4

    .line 93
    .line 94
    move v9, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v9, v11

    .line 97
    :goto_2
    if-eqz v9, :cond_5

    .line 98
    .line 99
    new-instance v2, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$4;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$4;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v9, 0x5

    .line 110
    if-ne v2, v9, :cond_6

    .line 111
    .line 112
    move v11, v12

    .line 113
    :cond_6
    if-eqz v11, :cond_a

    .line 114
    .line 115
    new-instance v2, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$5;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$5;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lr2/p;

    .line 141
    .line 142
    iget-wide v11, v3, Lr2/p;->c:J

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lw70/g;

    .line 159
    .line 160
    check-cast v9, Lp70/r;

    .line 161
    .line 162
    move-object v13, v9

    .line 163
    invoke-static {v6, v7}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    int-to-float v14, v8

    .line 168
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    int-to-float v15, v0

    .line 173
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move/from16 p0, v0

    .line 178
    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    iget-wide v0, v3, Lr2/p;->a:J

    .line 182
    .line 183
    long-to-int v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    move-object/from16 p2, v0

    .line 191
    .line 192
    shr-long v0, v11, v1

    .line 193
    .line 194
    long-to-int v0, v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide v17, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object/from16 p3, v0

    .line 209
    .line 210
    and-long v0, v11, v17

    .line 211
    .line 212
    long-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-wide/from16 v17, v11

    .line 222
    .line 223
    move-object v11, v14

    .line 224
    move-object v12, v15

    .line 225
    move-object/from16 v14, p3

    .line 226
    .line 227
    move-object v15, v0

    .line 228
    move v0, v8

    .line 229
    move-object v8, v13

    .line 230
    move-object/from16 v13, p2

    .line 231
    .line 232
    invoke-interface/range {v8 .. v15}, Lp70/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    move v8, v0

    .line 238
    move-wide/from16 v11, v17

    .line 239
    .line 240
    move/from16 v0, p0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move/from16 p0, v0

    .line 244
    .line 245
    move-object/from16 p1, v1

    .line 246
    .line 247
    move v0, v8

    .line 248
    sget-object v1, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 249
    .line 250
    if-ne v5, v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Lr2/p;->a()V

    .line 253
    .line 254
    .line 255
    :cond_8
    move-object/from16 v1, p1

    .line 256
    .line 257
    move v8, v0

    .line 258
    move/from16 v0, p0

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    throw v0
.end method
