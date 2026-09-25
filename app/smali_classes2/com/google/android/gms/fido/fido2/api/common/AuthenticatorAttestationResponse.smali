.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/zzgx;

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwr/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p3

    .line 22
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "keyHandle"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "clientDataJSON"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "attestationObject"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 64
    .line 65
    .line 66
    const-string v1, "transports"

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lfd/r;->c0(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0, v2}, Lfd/r;->c0(Landroid/os/Parcel;I[BZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v1, v0, v2}, Lfd/r;->c0(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, p0, v2}, Lfd/r;->l0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v5, "clientDataJSON"

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lqr/c;->c([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string v4, "attestationObject"

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lqr/c;->c([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_1
    array-length v7, v1

    .line 57
    if-ge v6, v7, :cond_3

    .line 58
    .line 59
    aget-object v7, v1, v6

    .line 60
    .line 61
    const-string v8, "cable"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const-string v7, "hybrid"

    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    aget-object v7, v1, v6

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, "transports"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzj([B)Lcom/google/android/gms/internal/fido/zzhp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "authData"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzhn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhp;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzi()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v6, 0x20

    .line 135
    .line 136
    add-int/2addr v4, v6

    .line 137
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    and-int/lit8 v4, v4, 0x40

    .line 145
    .line 146
    if-eqz v4, :cond_e

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v4, v4, 0x4

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/lit8 v4, v4, 0x10

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v4

    .line 175
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzg(II)Lcom/google/android/gms/internal/fido/zzgx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzh()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 202
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-wide/16 v7, 0x3

    .line 207
    .line 208
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-wide/16 v8, 0x1

    .line 223
    .line 224
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 233
    .line 234
    const-string v10, "COSE key missing required fields"

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    cmp-long v4, v13, v8

    .line 257
    .line 258
    const-wide/16 v15, 0x2

    .line 259
    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    cmp-long v4, v13, v15

    .line 263
    .line 264
    if-nez v4, :cond_4

    .line 265
    .line 266
    move-wide v13, v15

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    move-object v1, v2

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-wide/16 v17, -0x1

    .line 276
    .line 277
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 294
    .line 295
    .line 296
    move-result-wide v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 297
    cmp-long v4, v13, v15

    .line 298
    .line 299
    const-string v7, "COSE coordinates are the wrong size"

    .line 300
    .line 301
    const-wide/16 v15, -0x2

    .line 302
    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    cmp-long v4, v17, v8

    .line 306
    .line 307
    if-nez v4, :cond_8

    .line 308
    .line 309
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-wide/16 v8, -0x3

    .line 328
    .line 329
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 338
    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ne v8, v6, :cond_6

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-ne v8, v6, :cond_6

    .line 370
    .line 371
    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 372
    .line 373
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    filled-new-array {v5, v4, v1}, [[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_4

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_8
    cmp-long v4, v13, v8

    .line 410
    .line 411
    if-nez v4, :cond_4

    .line 412
    .line 413
    const-wide/16 v8, 0x6

    .line 414
    .line 415
    cmp-long v4, v17, v8

    .line 416
    .line 417
    if-nez v4, :cond_4

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ne v4, v6, :cond_9

    .line 448
    .line 449
    const-string v4, "MCowBQYDK2VwAyEA"

    .line 450
    .line 451
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    filled-new-array {v4, v1}, [[B

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_4

    .line 468
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 480
    :goto_4
    :try_start_a
    const-string v4, "authenticatorData"

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lqr/c;->c([B)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    const-string v0, "publicKeyAlgorithm"

    .line 494
    .line 495
    invoke-virtual {v3, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_b

    .line 499
    .line 500
    const-string v0, "publicKey"

    .line 501
    .line 502
    const/16 v4, 0xb

    .line 503
    .line 504
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 509
    .line 510
    .line 511
    :cond_b
    return-object v3

    .line 512
    :cond_c
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 518
    :goto_5
    :try_start_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string v3, "COSE key ill-formed"

    .line 521
    .line 522
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :catch_2
    move-exception v0

    .line 533
    goto :goto_6

    .line 534
    :catch_3
    move-exception v0

    .line 535
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v3, "failed to parse COSE key"

    .line 538
    .line 539
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 543
    :catch_4
    move-exception v0

    .line 544
    goto :goto_7

    .line 545
    :cond_e
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v1, "authData does not include credential data"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 553
    :goto_7
    :try_start_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string v3, "ill-formed authenticator data"

    .line 556
    .line 557
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 561
    :catch_5
    move-exception v0

    .line 562
    goto :goto_8

    .line 563
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string v1, "attestation object missing authData"

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 571
    :goto_8
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v3, "authData value has wrong type"

    .line 574
    .line 575
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catch_6
    move-exception v0

    .line 580
    goto :goto_9

    .line 581
    :catch_7
    move-exception v0

    .line 582
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v3, "failed to parse attestation object"

    .line 585
    .line 586
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 590
    :goto_a
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 591
    .line 592
    invoke-static {v1, v0}, Llu/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    return-object v2
.end method
