.class public final Lcom/revenuecat/purchases/common/verification/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhd/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhd/d;Lnz/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/a;->a:Lhd/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg1/a;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/a;->b(Lg1/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const-string p0, "SHA-256"

    .line 22
    .line 23
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    check-cast v4, Lkotlin/Pair;

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    sget-object v3, La70/r;->a:La70/r;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lwc/j;->I()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    array-length p1, p0

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :goto_1
    if-ge v2, p1, :cond_4

    .line 103
    .line 104
    aget-byte v1, p0, v2

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "%02x"

    .line 120
    .line 121
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v7, Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;->a:Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;

    .line 133
    .line 134
    const/16 v8, 0x1e

    .line 135
    .line 136
    const-string v4, ","

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v3, p2

    .line 141
    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "sha256"

    .line 146
    .line 147
    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x3e

    .line 157
    .line 158
    const-string v1, ":"

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Lg1/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luz/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Luz/n;->g:Luz/n;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Luz/n;->z:Luz/n;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of v0, p1, Luz/m;

    .line 32
    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    sget-object v0, Luz/n;->f:Luz/n;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    sget-object v0, Luz/n;->A:Luz/n;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    instance-of v0, p1, Luz/q;

    .line 58
    .line 59
    :goto_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    instance-of v0, p1, Luz/o;

    .line 64
    .line 65
    :goto_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    instance-of v0, p1, Luz/p;

    .line 70
    .line 71
    :goto_7
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    sget-object p1, Lb00/e;->e:Lb00/e;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/revenuecat/purchases/common/verification/a;->a:Lhd/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    goto :goto_f

    .line 85
    :cond_8
    instance-of p0, p0, Lb00/f;

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    instance-of p0, p1, Luz/j;

    .line 95
    .line 96
    if-eqz p0, :cond_b

    .line 97
    .line 98
    move p0, v1

    .line 99
    goto :goto_8

    .line 100
    :cond_b
    instance-of p0, p1, Luz/r;

    .line 101
    .line 102
    :goto_8
    if-eqz p0, :cond_c

    .line 103
    .line 104
    move p0, v1

    .line 105
    goto :goto_9

    .line 106
    :cond_c
    sget-object p0, Luz/n;->x:Luz/n;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_9
    if-eqz p0, :cond_d

    .line 113
    .line 114
    move p0, v1

    .line 115
    goto :goto_a

    .line 116
    :cond_d
    sget-object p0, Luz/n;->y:Luz/n;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_a
    if-eqz p0, :cond_e

    .line 123
    .line 124
    move p0, v1

    .line 125
    goto :goto_b

    .line 126
    :cond_e
    instance-of p0, p1, Luz/k;

    .line 127
    .line 128
    :goto_b
    if-eqz p0, :cond_f

    .line 129
    .line 130
    move p0, v1

    .line 131
    goto :goto_c

    .line 132
    :cond_f
    sget-object p0, Luz/n;->w:Luz/n;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_c
    if-eqz p0, :cond_10

    .line 139
    .line 140
    move p0, v1

    .line 141
    goto :goto_d

    .line 142
    :cond_10
    instance-of p0, p1, Lcom/revenuecat/purchases/common/networking/b;

    .line 143
    .line 144
    :goto_d
    if-eqz p0, :cond_11

    .line 145
    .line 146
    goto :goto_e

    .line 147
    :cond_11
    instance-of v1, p1, Luz/i;

    .line 148
    .line 149
    :goto_e
    if-eqz v1, :cond_12

    .line 150
    .line 151
    :goto_f
    return v2

    .line 152
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 153
    .line 154
    .line 155
    return v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lcom/revenuecat/purchases/common/verification/a;->a:Lhd/d;

    .line 17
    .line 18
    invoke-virtual {v6}, Lhd/d;->y()La20/w;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v7, 0x1

    .line 28
    const-string v8, "[Purchases] - ERROR"

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Verification: Request to \'%s\' requires a signature but none provided."

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Verification: Request to \'%s\' requires a request time but none provided."

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    if-nez p4, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Verification: Request to \'%s\' requires a body or etag but none provided."

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const/4 v9, 0x2

    .line 99
    :try_start_0
    invoke-static/range {p2 .. p2}, Lh10/b;->s(Ljava/lang/String;)Lb00/c;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    iget-object v11, v10, Lb00/c;->b:[B

    .line 104
    .line 105
    iget-object v12, v10, Lb00/c;->a:[B

    .line 106
    .line 107
    invoke-static {v11, v12}, Lb70/m;->F0([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v6, v6, La20/w;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lb00/a;

    .line 114
    .line 115
    iget-object v14, v10, Lb00/c;->c:[B

    .line 116
    .line 117
    :try_start_1
    iget-object v6, v6, Lb00/a;->a:La20/w;

    .line 118
    .line 119
    invoke-virtual {v6, v14, v13}, La20/w;->u([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    sget-object v6, Lma0/a;->b:Lma0/j;

    .line 123
    .line 124
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sget-object v11, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    .line 139
    .line 140
    invoke-static {v6, v11}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    new-instance v6, Ljava/util/Date;

    .line 145
    .line 146
    invoke-static {v13, v14}, Lma0/a;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    new-instance v11, Lj20/i;

    .line 165
    .line 166
    new-instance v12, Lcom/revenuecat/purchases/PurchasesError;

    .line 167
    .line 168
    sget-object v13, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 169
    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v15, "Intermediate key expired at "

    .line 173
    .line 174
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v12, v13, v6}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v12}, Lj20/i;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance v11, Lj20/j;

    .line 192
    .line 193
    new-instance v6, Lb00/a;

    .line 194
    .line 195
    invoke-direct {v6, v12}, Lb00/a;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v6}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    new-instance v11, Lj20/i;

    .line 203
    .line 204
    new-instance v6, Lcom/revenuecat/purchases/PurchasesError;

    .line 205
    .line 206
    sget-object v12, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 207
    .line 208
    const-string v13, "Error verifying intermediate key."

    .line 209
    .line 210
    invoke-direct {v6, v12, v13}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v11, v6}, Lj20/i;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    instance-of v6, v11, Lj20/i;

    .line 217
    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    check-cast v11, Lj20/i;

    .line 221
    .line 222
    iget-object v0, v11, Lj20/i;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/revenuecat/purchases/PurchasesError;->b:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    .line 237
    .line 238
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_5
    instance-of v6, v11, Lj20/j;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    check-cast v11, Lj20/j;

    .line 254
    .line 255
    iget-object v6, v11, Lj20/j;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lb00/a;

    .line 258
    .line 259
    iget-object v11, v10, Lb00/c;->d:[B

    .line 260
    .line 261
    iget-object v0, v0, Lcom/revenuecat/purchases/common/verification/a;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v10, v10, Lb00/c;->e:[B

    .line 267
    .line 268
    sget-object v12, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v0}, Lb70/m;->F0([B[B)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v11, 0x0

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :cond_6
    if-nez v9, :cond_7

    .line 289
    .line 290
    new-array v9, v11, [B

    .line 291
    .line 292
    :cond_7
    invoke-static {v0, v9}, Lb70/m;->F0([B[B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, Lb70/m;->F0([B[B)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_8
    new-array v2, v11, [B

    .line 318
    .line 319
    :goto_1
    invoke-static {v0, v2}, Lb70/m;->F0([B[B)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, Lb70/m;->F0([B[B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    new-array v2, v11, [B

    .line 345
    .line 346
    :goto_2
    invoke-static {v0, v2}, Lb70/m;->F0([B[B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez p4, :cond_a

    .line 351
    .line 352
    new-array v2, v11, [B

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    move-object/from16 v2, p4

    .line 356
    .line 357
    :goto_3
    invoke-static {v0, v2}, Lb70/m;->F0([B[B)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :try_start_2
    iget-object v2, v6, Lb00/a;->a:La20/w;

    .line 365
    .line 366
    invoke-virtual {v2, v10, v0}, La20/w;->u([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 370
    .line 371
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-gtz v2, :cond_b

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "[Purchases] - "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "Verification: Request to \'%s\' verified successfully."

    .line 399
    .line 400
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 408
    .line 409
    return-object v0

    .line 410
    :catch_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "Verification: Request to \'%s\' failed verification."

    .line 419
    .line 420
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 431
    .line 432
    .line 433
    return-object v9

    .line 434
    :catch_2
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    .line 448
    .line 449
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 457
    .line 458
    return-object v0
.end method
