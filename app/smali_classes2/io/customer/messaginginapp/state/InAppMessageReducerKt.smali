.class public final Lio/customer/messaginginapp/state/InAppMessageReducerKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"8\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "",
        "Lorg/reduxkotlin/Reducer;",
        "inAppMessagingReducer",
        "Lp70/m;",
        "getInAppMessagingReducer",
        "()Lp70/m;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final inAppMessagingReducer:Lp70/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/z;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3/z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer:Lp70/m;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer$lambda$8(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getInAppMessagingReducer()Lp70/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/m;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer:Lp70/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final inAppMessagingReducer$lambda$8(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getSiteId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getDataCenter()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getColorScheme()Lio/customer/messaginginapp/type/ColorScheme;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v20, 0x1fef0

    .line 43
    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_0
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetColorScheme;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetColorScheme;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetColorScheme;->getColorScheme()Lio/customer/messaginginapp/type/ColorScheme;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v20, 0x1fff7

    .line 83
    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v20, 0x1ff7f

    .line 127
    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_2
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;->getUser()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v20, 0x1ffdf

    .line 171
    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_3
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;->getAnonymousId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const v20, 0x1ffbf

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_4
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    .line 253
    .line 254
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;->isContentEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    sget-object v14, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 261
    .line 262
    const v20, 0x1e7ff

    .line 263
    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object v15, v14

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_5
    sget-object v14, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 297
    .line 298
    const v20, 0x1f7ff

    .line 299
    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_6
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 337
    .line 338
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const v20, 0x1f7ff

    .line 347
    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_7
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;

    .line 385
    .line 386
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;->getMessages()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 410
    .line 411
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDeletedInboxMessageIds()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_1

    .line 430
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDeletedInboxMessageIds()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-static {v1, v2}, Lkotlin/collections/a;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_1
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;->getMessages()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_b

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v4, v3

    .line 464
    check-cast v4, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 465
    .line 466
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_a

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_b
    invoke-static {v2}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    const v20, 0x1cfff

    .line 485
    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const-wide/16 v6, 0x0

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move-object/from16 v16, v1

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_c
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;

    .line 519
    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;

    .line 523
    .line 524
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;->getMessage()Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getInboxMessages()Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Iterable;

    .line 537
    .line 538
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/16 v4, 0xa

    .line 541
    .line 542
    invoke-static {v2, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_e

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object v5, v4

    .line 564
    check-cast v5, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 565
    .line 566
    invoke-virtual {v5}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_d

    .line 575
    .line 576
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;->getOpened()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    const/16 v15, 0x1bf

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-static/range {v5 .. v16}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->copy$default(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_e
    invoke-static {v3}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const v20, 0x1efff

    .line 605
    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v3, 0x0

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v5, 0x0

    .line 613
    const-wide/16 v6, 0x0

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_f
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;

    .line 639
    .line 640
    if-eqz v1, :cond_12

    .line 641
    .line 642
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;

    .line 643
    .line 644
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getInboxMessages()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Iterable;

    .line 657
    .line 658
    new-instance v2, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_11

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v4, v3

    .line 678
    check-cast v4, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 679
    .line 680
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_10

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_11
    invoke-static {v2}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDeletedInboxMessageIds()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1, v0}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    const v20, 0x1cfff

    .line 707
    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v3, 0x0

    .line 713
    const/4 v4, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    const-wide/16 v6, 0x0

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_12
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

    .line 739
    .line 740
    if-eqz v1, :cond_13

    .line 741
    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_13
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    .line 747
    .line 748
    if-eqz v1, :cond_14

    .line 749
    .line 750
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    .line 751
    .line 752
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->getInterval()J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    const v20, 0x1ffef

    .line 757
    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v4, 0x0

    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_14
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    .line 790
    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    .line 794
    .line 795
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;->getEnabled()Z

    .line 796
    .line 797
    .line 798
    move-result v18

    .line 799
    const v20, 0x17fff

    .line 800
    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    const/4 v3, 0x0

    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    const-wide/16 v6, 0x0

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v13, 0x0

    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_15
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;

    .line 833
    .line 834
    if-eqz v1, :cond_16

    .line 835
    .line 836
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;

    .line 837
    .line 838
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;->getEnabled()Z

    .line 839
    .line 840
    .line 841
    move-result v19

    .line 842
    const v20, 0xffff

    .line 843
    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x0

    .line 850
    const/4 v5, 0x0

    .line 851
    const-wide/16 v6, 0x0

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    const/4 v12, 0x0

    .line 858
    const/4 v13, 0x0

    .line 859
    const/4 v14, 0x0

    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    move-object/from16 v1, p0

    .line 868
    .line 869
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :cond_16
    move-object/from16 v1, p0

    .line 876
    .line 877
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    .line 878
    .line 879
    if-eqz v2, :cond_17

    .line 880
    .line 881
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    .line 882
    .line 883
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-static {v1, v0, v2}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withMessageDismissed(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/gist/data/model/Message;Z)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :cond_17
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 895
    .line 896
    if-eqz v2, :cond_18

    .line 897
    .line 898
    new-instance v12, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    .line 899
    .line 900
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 901
    .line 902
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-direct {v12, v0}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 907
    .line 908
    .line 909
    const v20, 0x1fdff

    .line 910
    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v4, 0x0

    .line 917
    const/4 v5, 0x0

    .line 918
    const-wide/16 v6, 0x0

    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    const/4 v9, 0x0

    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v11, 0x0

    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :cond_18
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    .line 944
    .line 945
    if-eqz v1, :cond_19

    .line 946
    .line 947
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    sget-object v12, Lio/customer/messaginginapp/state/ModalMessageState$Initial;->INSTANCE:Lio/customer/messaginginapp/state/ModalMessageState$Initial;

    .line 959
    .line 960
    new-instance v13, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 961
    .line 962
    const/4 v0, 0x1

    .line 963
    const/4 v1, 0x0

    .line 964
    invoke-direct {v13, v1, v0, v1}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    .line 965
    .line 966
    .line 967
    sget-object v14, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 968
    .line 969
    const/16 v20, 0x1f

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    const/4 v3, 0x0

    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    const-wide/16 v6, 0x0

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v10, 0x0

    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    move-object v15, v14

    .line 987
    move-object/from16 v16, v14

    .line 988
    .line 989
    move-object/from16 v17, v14

    .line 990
    .line 991
    move-object/from16 v1, p0

    .line 992
    .line 993
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :cond_19
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    .line 1000
    .line 1001
    if-eqz v1, :cond_1d

    .line 1002
    .line 1003
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;->getMessages()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :cond_1a
    move-object v13, v1

    .line 1018
    :cond_1b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1c

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getEmbeddedElementId()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-eqz v2, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {v13, v1, v2}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->addMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-nez v1, :cond_1a

    .line 1041
    .line 1042
    goto :goto_5

    .line 1043
    :cond_1c
    const v20, 0x1fbff

    .line 1044
    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/4 v3, 0x0

    .line 1050
    const/4 v4, 0x0

    .line 1051
    const/4 v5, 0x0

    .line 1052
    const-wide/16 v6, 0x0

    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/4 v15, 0x0

    .line 1061
    const/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :cond_1d
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 1080
    .line 1081
    if-eqz v2, :cond_23

    .line 1082
    .line 1083
    move-object v2, v0

    .line 1084
    check-cast v2, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-eqz v3, :cond_27

    .line 1095
    .line 1096
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 1097
    .line 1098
    invoke-static {v0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1e

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0, v3}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_6

    .line 1113
    :cond_1e
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :goto_6
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    new-instance v5, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    :cond_1f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_20

    .line 1137
    .line 1138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    move-object v7, v6

    .line 1143
    check-cast v7, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-nez v7, :cond_1f

    .line 1154
    .line 1155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_7

    .line 1159
    :cond_20
    invoke-static {v5}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->isEmbedded()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_22

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getEmbeddedElementId()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    if-nez v4, :cond_21

    .line 1182
    .line 1183
    const-string v4, ""

    .line 1184
    .line 1185
    :cond_21
    new-instance v5, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v5, v2, v4}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v3, v5, v0, v14}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withUpdatedEmbeddedMessage(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_8

    .line 1199
    :cond_22
    new-instance v12, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-direct {v12, v2}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 1206
    .line 1207
    .line 1208
    const v20, 0x1b5ff

    .line 1209
    .line 1210
    .line 1211
    const/16 v21, 0x0

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    const/4 v3, 0x0

    .line 1215
    const/4 v4, 0x0

    .line 1216
    const/4 v5, 0x0

    .line 1217
    const-wide/16 v6, 0x0

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    const/4 v9, 0x0

    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/4 v11, 0x0

    .line 1223
    const/4 v13, 0x0

    .line 1224
    const/4 v15, 0x0

    .line 1225
    const/16 v16, 0x0

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    move-object/from16 v17, v0

    .line 1232
    .line 1233
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_8
    if-nez v0, :cond_28

    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :cond_23
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 1241
    .line 1242
    if-eqz v2, :cond_24

    .line 1243
    .line 1244
    move-object v2, v0

    .line 1245
    check-cast v2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 1252
    .line 1253
    invoke-static {v0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-static {v1, v2, v0}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withMessageDismissed(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/gist/data/model/Message;Z)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_a

    .line 1262
    :cond_24
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    .line 1263
    .line 1264
    if-eqz v2, :cond_25

    .line 1265
    .line 1266
    goto :goto_9

    .line 1267
    :cond_25
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    .line 1268
    .line 1269
    if-eqz v2, :cond_26

    .line 1270
    .line 1271
    goto :goto_9

    .line 1272
    :cond_26
    sget-object v2, Lz30/b;->c:Lz30/b;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lz30/b;->H()Le40/c;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v4, "Unhandled action received: "

    .line 1281
    .line 1282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v2, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_27
    :goto_9
    move-object v0, v1

    .line 1296
    :cond_28
    :goto_a
    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->diff(Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Map;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_2a

    .line 1305
    .line 1306
    sget-object v2, Lz30/b;->c:Lz30/b;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lz30/b;->H()Le40/c;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-string v3, "Store: state changes after action:"

    .line 1313
    .line 1314
    invoke-static {v2, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_29

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/util/Map$Entry;

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lkotlin/Pair;

    .line 1348
    .line 1349
    sget-object v4, Lz30/b;->c:Lz30/b;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Lz30/b;->H()Le40/c;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    iget-object v5, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    const-string v7, "  "

    .line 1362
    .line 1363
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v3, ": "

    .line 1370
    .line 1371
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v3, " -> "

    .line 1378
    .line 1379
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-static {v4, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_b

    .line 1393
    :cond_29
    return-object v0

    .line 1394
    :cond_2a
    sget-object v1, Lz30/b;->c:Lz30/b;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lz30/b;->H()Le40/c;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v2, "Store: no state changes after action"

    .line 1401
    .line 1402
    invoke-static {v1, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v0
.end method
