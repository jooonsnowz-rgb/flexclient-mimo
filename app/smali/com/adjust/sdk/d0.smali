.class public final Lcom/adjust/sdk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/d0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcom/adjust/sdk/d0;->a:B

    iput-object p1, p0, Lcom/adjust/sdk/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adjust/sdk/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/d0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/d0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 11
    .line 12
    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->d(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/PackageHandler;

    .line 19
    .line 20
    check-cast v1, Lcom/adjust/sdk/ResponseData;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/adjust/sdk/PackageHandler;->g(Lcom/adjust/sdk/PackageHandler;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/adjust/sdk/PackageHandler;

    .line 29
    .line 30
    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/adjust/sdk/PackageHandler;->c(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/adjust/sdk/AttributionHandler;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, Lcom/adjust/sdk/ResponseData;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 54
    .line 55
    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->c(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_3
    check-cast p0, Lcom/adjust/sdk/AttributionHandler;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->c(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_4
    check-cast p0, Lcom/adjust/sdk/AttributionHandler;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    check-cast v1, Lcom/adjust/sdk/SdkClickResponseData;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->d(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_5
    check-cast p0, Lcom/adjust/sdk/AttributionHandler;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->a(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    check-cast v1, Lcom/adjust/sdk/SessionResponseData;

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->e(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :pswitch_6
    check-cast p0, Lc50/o1;

    .line 138
    .line 139
    iget-object p0, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/adjust/sdk/OnAttributionReadListener;

    .line 142
    .line 143
    check-cast v1, Lcom/adjust/sdk/AdjustAttribution;

    .line 144
    .line 145
    invoke-interface {p0, v1}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p0, Lc50/o1;

    .line 150
    .line 151
    iget-object p0, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/adjust/sdk/OnAdidReadListener;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, v1}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    check-cast p0, Lc50/o1;

    .line 162
    .line 163
    iget-object p0, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 166
    .line 167
    check-cast v1, Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 168
    .line 169
    invoke-interface {p0, v1}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 174
    .line 175
    check-cast v1, Lcom/adjust/sdk/LicenseData;

    .line 176
    .line 177
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->s0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/LicenseData;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    check-cast v1, Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, p0}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    check-cast v1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getPurchaseVerificationCallback()Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 198
    .line 199
    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_c
    check-cast v1, Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 204
    .line 205
    check-cast p0, Lcom/adjust/sdk/SdkClickResponseData;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, p0}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    check-cast v1, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 214
    .line 215
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 216
    .line 217
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->f0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {v1, p0}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 226
    .line 227
    check-cast v1, Lcom/adjust/sdk/ResponseData;

    .line 228
    .line 229
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->q0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 234
    .line 235
    check-cast v1, Lcom/adjust/sdk/ThirdPartySharingResponseData;

    .line 236
    .line 237
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->p0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ThirdPartySharingResponseData;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 242
    .line 243
    check-cast v1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 244
    .line 245
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->m0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PurchaseVerificationResponseData;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 250
    .line 251
    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 252
    .line 253
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->j0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_12
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 258
    .line 259
    check-cast v1, Lcom/adjust/sdk/SdkClickResponseData;

    .line 260
    .line 261
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->n0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_13
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 266
    .line 267
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onRemoteTriggerListener:Lcom/adjust/sdk/OnRemoteTriggerListener;

    .line 272
    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    check-cast v1, Lcom/adjust/sdk/AdjustRemoteTrigger;

    .line 276
    .line 277
    invoke-interface {p0, v1}, Lcom/adjust/sdk/OnRemoteTriggerListener;->onRemoteTrigger(Lcom/adjust/sdk/AdjustRemoteTrigger;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
