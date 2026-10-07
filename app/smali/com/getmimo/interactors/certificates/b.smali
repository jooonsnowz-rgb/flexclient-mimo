.class public final Lcom/getmimo/interactors/certificates/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ltg/a;

.field public final b:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final c:Lcom/getmimo/analytics/a;


# direct methods
.method public constructor <init>(Ltg/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/certificates/b;->a:Ltg/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/certificates/b;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/certificates/b;->c:Lcom/getmimo/analytics/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lun/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;-><init>(Lcom/getmimo/interactors/certificates/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->a:Lun/c;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->a:Lun/c;

    .line 53
    .line 54
    iput v4, v0, Lcom/getmimo/interactors/certificates/OpenCertificate$invoke$1;->d:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/getmimo/interactors/certificates/b;->a:Ltg/a;

    .line 57
    .line 58
    iget-object v0, p2, Ltg/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ltg/c;

    .line 67
    .line 68
    iget-object p2, p2, Ltg/a;->b:Llp/i;

    .line 69
    .line 70
    invoke-virtual {p2}, Llp/i;->d()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {v0, p2}, Ltg/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p2, Ltg/b;->a:Ltg/b;

    .line 80
    .line 81
    :goto_1
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    check-cast p2, Ltg/d;

    .line 85
    .line 86
    instance-of v0, p2, Ltg/c;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 91
    .line 92
    sget-object v5, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;

    .line 93
    .line 94
    check-cast p2, Ltg/c;

    .line 95
    .line 96
    iget v6, p2, Ltg/c;->a:I

    .line 97
    .line 98
    invoke-interface {p1}, Lun/c;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v7, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x74

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v4 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lun/c;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x32

    .line 119
    .line 120
    cmp-long p0, v0, v2

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    new-instance p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;-><init>(Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    .line 131
    .line 132
    invoke-interface {p1}, Lun/c;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p2, v4}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;-><init>(Ljava/lang/String;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    new-instance p2, Lxh/c;

    .line 140
    .line 141
    invoke-direct {p2, p1, p0}, Lxh/c;-><init>(Lun/c;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_6
    instance-of p2, p2, Ltg/b;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    new-instance p2, Lbe/l;

    .line 150
    .line 151
    invoke-interface {p1}, Lun/c;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-interface {p1}, Lun/c;->f()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {p2, v0, v1, v2}, Lbe/l;-><init>(JI)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/getmimo/interactors/certificates/b;->c:Lcom/getmimo/analytics/a;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 165
    .line 166
    .line 167
    instance-of p2, p1, Lun/a;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    sget-object p0, Lxh/d;->a:Lxh/d;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    instance-of p2, p1, Lun/b;

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    check-cast p1, Lun/b;

    .line 179
    .line 180
    iget-wide v0, p1, Lun/b;->c:J

    .line 181
    .line 182
    iget-wide v4, p1, Lun/b;->a:J

    .line 183
    .line 184
    iget-object p1, p1, Lun/b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 185
    .line 186
    iget-short p1, p1, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->a:S

    .line 187
    .line 188
    int-to-long p1, p1

    .line 189
    invoke-static {p1, p2}, Lcom/getmimo/data/content/model/track/TrackIdKt;->isCareerPath(J)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/getmimo/interactors/certificates/b;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    new-instance p0, Lxh/b;

    .line 206
    .line 207
    invoke-direct {p0, v4, v5, v0, v1}, Lxh/b;-><init>(JJ)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    sget-object p1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    new-instance p0, Lxh/a;

    .line 220
    .line 221
    invoke-direct {p0, v4, v5, v0, v1}, Lxh/a;-><init>(JJ)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    const-string p0, "Should not be able to download certificate without a subscription"

    .line 226
    .line 227
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_a
    new-instance p0, Lxh/a;

    .line 232
    .line 233
    invoke-direct {p0, v4, v5, v0, v1}, Lxh/a;-><init>(JJ)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 242
    .line 243
    .line 244
    return-object v3
.end method
