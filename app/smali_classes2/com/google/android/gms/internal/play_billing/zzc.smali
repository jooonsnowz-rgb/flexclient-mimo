.class public final Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p1, "playBillingLibraryVersion"

    .line 2
    .line 3
    const-string v0, "9.1.0"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "playBillingLibraryWrapperVersion"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static zzd(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 7
    .line 8
    iget v2, p0, Llc/i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DEBUG_MESSAGE"

    .line 14
    .line 15
    iget-object p0, p0, Llc/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "LOG_REASON"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjs;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static zze(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "ADDITIONAL_LOG_DETAILS"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static zzf(Llc/h;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p10, "9.1.0"

    .line 7
    .line 8
    invoke-static {p6, p10, p7, p8, p9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    const-string p7, "billingClientTransactionId"

    .line 12
    .line 13
    invoke-virtual {p6, p7, p11, p12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p7, p0, Llc/h;->c:Llc/g;

    .line 17
    .line 18
    iget-byte p7, p7, Llc/g;->a:B

    .line 19
    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    const-string p8, "prorationMode"

    .line 23
    .line 24
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p7, p0, Llc/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    if-nez p7, :cond_1

    .line 34
    .line 35
    iget-object p7, p0, Llc/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p8, "accountId"

    .line 38
    .line 39
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p7, 0x0

    .line 43
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p8

    .line 47
    if-nez p8, :cond_2

    .line 48
    .line 49
    const-string p8, "obfuscatedProfileId"

    .line 50
    .line 51
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean p8, p0, Llc/h;->f:Z

    .line 55
    .line 56
    const/4 p9, 0x1

    .line 57
    if-eqz p8, :cond_3

    .line 58
    .line 59
    const-string p8, "isOfferPersonalizedByDeveloper"

    .line 60
    .line 61
    invoke-virtual {p6, p8, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p8

    .line 68
    if-nez p8, :cond_4

    .line 69
    .line 70
    new-instance p8, Ljava/util/ArrayList;

    .line 71
    .line 72
    filled-new-array {p7}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p10

    .line 76
    invoke-static {p10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p10

    .line 80
    invoke-direct {p8, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const-string p10, "skusToReplace"

    .line 84
    .line 85
    invoke-virtual {p6, p10, p8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p8, p0, Llc/h;->c:Llc/g;

    .line 89
    .line 90
    iget-object p8, p8, Llc/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p8

    .line 98
    if-nez p8, :cond_5

    .line 99
    .line 100
    iget-object p8, p0, Llc/h;->c:Llc/g;

    .line 101
    .line 102
    iget-object p8, p8, Llc/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p8, Ljava/lang/String;

    .line 105
    .line 106
    const-string p10, "oldSkuPurchaseToken"

    .line 107
    .line 108
    invoke-virtual {p6, p10, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p8

    .line 115
    if-nez p8, :cond_6

    .line 116
    .line 117
    const-string p8, "oldSkuPurchaseId"

    .line 118
    .line 119
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p8, p0, Llc/h;->c:Llc/g;

    .line 123
    .line 124
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p8

    .line 131
    if-nez p8, :cond_7

    .line 132
    .line 133
    iget-object p8, p0, Llc/h;->c:Llc/g;

    .line 134
    .line 135
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p8, "originalExternalTransactionId"

    .line 139
    .line 140
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p8

    .line 147
    if-nez p8, :cond_8

    .line 148
    .line 149
    const-string p8, "paymentsPurchaseParams"

    .line 150
    .line 151
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz p1, :cond_9

    .line 155
    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    const-string p1, "enablePendingPurchases"

    .line 159
    .line 160
    invoke-virtual {p6, p1, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz p2, :cond_a

    .line 164
    .line 165
    if-eqz p4, :cond_a

    .line 166
    .line 167
    const-string p1, "enablePendingPurchaseForSubscriptions"

    .line 168
    .line 169
    invoke-virtual {p6, p1, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_a
    if-nez p5, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const-string p1, "enableAlternativeBilling"

    .line 176
    .line 177
    invoke-virtual {p6, p1, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Llc/e;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzem;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzem;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "subscriptionProductReplacementParamsList"

    .line 231
    .line 232
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-object p6
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "9.1.0"

    .line 7
    .line 8
    invoke-static {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    const-string p1, "enablePendingPurchases"

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 18
    .line 19
    const-string p4, "PRODUCT_DETAILS"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string p4, "subs"

    .line 27
    .line 28
    const-string p6, "inapp"

    .line 29
    .line 30
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 38
    .line 39
    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 52
    .line 53
    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 66
    .line 67
    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Lcom/google/android/gms/internal/play_billing/zza;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string p1, "enablePendingPurchaseForSubscriptions"

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    const/4 p7, 0x0

    .line 106
    move v0, p7

    .line 107
    move v1, v0

    .line 108
    :goto_0
    const/4 v2, 0x0

    .line 109
    if-ge p7, p6, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Llc/u;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/2addr v4, p3

    .line 125
    or-int/2addr v0, v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    xor-int/2addr v4, p3

    .line 137
    or-int/2addr v1, v4

    .line 138
    iget-object v3, v3, Llc/u;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "first_party"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    const-string v3, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string p2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    const-string p1, "SKU_SERIALIZED_DOCID_LIST"

    .line 173
    .line 174
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    const-string p1, "accountName"

    .line 184
    .line 185
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const-string p1, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 191
    .line 192
    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object p0
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "9.1.0"

    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static zzi(Landroid/content/Intent;Ljava/lang/String;)Llc/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "BillingHelper"

    .line 4
    .line 5
    const-string p1, "Got null intent!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llc/i;->a()Lg1/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lg1/y0;->b:I

    .line 16
    .line 17
    const-string p1, "An internal error occurred."

    .line 18
    .line 19
    iput-object p1, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/y0;->t()Llc/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Llc/i;->a()Lg1/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lg1/y0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lg1/y0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1/y0;->t()Llc/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static zzk(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(I)Lcom/google/android/gms/internal/play_billing/zzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzl(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "BillingHelper"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Found purchase list of "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " items"

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge p0, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge p0, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Llc/r;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v2

    .line 89
    :cond_3
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Llc/r;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    const-string p0, "Couldn\'t find single purchase data as well."

    .line 108
    .line 109
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public static zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x9c40

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xfa0

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :goto_0
    return-void
.end method

.method private static zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Llc/r;
    .locals 3

    .line 1
    const-string v0, "BillingHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Llc/r;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Llc/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "Received a null purchase data."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "subs:"

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
