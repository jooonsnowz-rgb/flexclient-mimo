.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.certificates.ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1"
    f = "ProfessionalCertificateDownloadViewModel.kt"
    l = {
        0x5b,
        0x5f,
        0x66,
        0x6a,
        0x6c,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcj/x;",
        "Lcj/w;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/certificates/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/certificates/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->c:Lcom/getmimo/ui/certificates/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->c:Lcom/getmimo/ui/certificates/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;-><init>(Lcom/getmimo/ui/certificates/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->a:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->c:Lcom/getmimo/ui/certificates/c;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v13, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catch_0
    move-object v13, p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, p0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v13, p0

    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbe0/d;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lbe0/d;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-byte v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->a:B

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_0

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, v5, Lcom/getmimo/ui/certificates/c;->b:Lcom/getmimo/data/source/remote/certificates/a;

    .line 80
    .line 81
    iget-wide v7, v5, Lcom/getmimo/ui/certificates/c;->f:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcj/x;

    .line 88
    .line 89
    iget-object v2, v2, Lcj/x;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcj/x;

    .line 104
    .line 105
    iget-object v2, v2, Lcj/x;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-wide v11, v5, Lcom/getmimo/ui/certificates/c;->g:J

    .line 116
    .line 117
    iput-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    iput-byte v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->a:B

    .line 121
    .line 122
    iget-object v6, p1, Lcom/getmimo/data/source/remote/certificates/a;->e:Log/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    move-object v13, p0

    .line 125
    :try_start_2
    invoke-interface/range {v6 .. v13}, Log/a;->a(JLjava/lang/String;Ljava/lang/String;JLe70/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object p0, v3

    .line 133
    :goto_1
    if-ne p0, v1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    :goto_2
    iget-object p0, v5, Lcom/getmimo/ui/certificates/c;->e:Lcom/getmimo/analytics/a;

    .line 138
    .line 139
    new-instance p1, Lbe/f;

    .line 140
    .line 141
    iget-wide v6, v5, Lcom/getmimo/ui/certificates/c;->f:J

    .line 142
    .line 143
    iget-object v2, v5, Lcom/getmimo/ui/certificates/c;->h:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-direct {p1, v6, v7, v2}, Lbe/f;-><init>(JLcom/getmimo/analytics/properties/CertificateRequestSource;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lbe0/d;

    .line 154
    .line 155
    const/16 p1, 0xd

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lbe0/d;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    iput-byte p1, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->a:B

    .line 164
    .line 165
    invoke-virtual {v0, p0, v13}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_3

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_3
    :goto_3
    iget-object p0, v5, Lcom/getmimo/ui/certificates/c;->c:Lkf/d;

    .line 173
    .line 174
    new-instance p1, Lcom/getmimo/data/settings/model/CertificateSettings;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcj/x;

    .line 181
    .line 182
    iget-object v2, v2, Lcj/x;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcj/x;

    .line 189
    .line 190
    iget-object v5, v5, Lcj/x;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p1, v2, v5}, Lcom/getmimo/data/settings/model/CertificateSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p0, Lkf/c;

    .line 196
    .line 197
    iget-object v2, p0, Lkf/c;->v:Lil/d;

    .line 198
    .line 199
    sget-object v5, Lkf/c;->x:[Lw70/y;

    .line 200
    .line 201
    const/16 v6, 0x1a

    .line 202
    .line 203
    aget-object v5, v5, v6

    .line 204
    .line 205
    invoke-virtual {v2, p0, v5, p1}, Lil/d;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lcj/v;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcj/x;

    .line 215
    .line 216
    iget-object p1, p1, Lcj/x;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcj/v;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 p1, 0x4

    .line 224
    iput-byte p1, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->a:B

    .line 225
    .line 226
    invoke-virtual {v0, v13, p0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_4
    const-string p0, "source"

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :catch_1
    :goto_4
    new-instance p0, Lbe0/d;

    .line 240
    .line 241
    const/16 p1, 0xe

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lbe0/d;-><init>(B)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 p1, 0x5

    .line 249
    iput-byte p1, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->a:B

    .line 250
    .line 251
    invoke-virtual {v0, p0, v13}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_5

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    :goto_5
    iput-object v4, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->b:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 p0, 0x6

    .line 261
    iput-byte p0, v13, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->a:B

    .line 262
    .line 263
    sget-object p0, Lcj/u;->a:Lcj/u;

    .line 264
    .line 265
    invoke-virtual {v0, v13, p0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v1, :cond_6

    .line 270
    .line 271
    :goto_6
    return-object v1

    .line 272
    :cond_6
    :goto_7
    return-object v3

    .line 273
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
