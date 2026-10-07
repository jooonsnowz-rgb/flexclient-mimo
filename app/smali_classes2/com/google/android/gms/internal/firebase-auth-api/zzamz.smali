.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamz;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamv;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzand;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzj:Z

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 33
    .line 34
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 49
    .line 50
    return-void
.end method

.method private final zza(I)I
    .locals 1

    .line 3802
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3803
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zza(II)I
    .locals 4

    .line 3804
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 3805
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static zza(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3780
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .line 3781
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 3782
    const-string p0, "unsupported field type."

    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    return v0

    .line 3783
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0

    .line 3784
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 3785
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 3786
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 3787
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 3788
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object p3

    .line 3789
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p3

    .line 3790
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0

    .line 3791
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 3792
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 3793
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 3794
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    .line 3795
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 3796
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 3797
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 3798
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 3799
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0

    .line 3800
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 3801
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Lcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Lcom/google/android/gms/internal/firebase-auth-api/zzamz;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzand;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamz<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3806
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    if-eqz v1, :cond_35

    .line 3807
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    if-eqz v1, :cond_34

    .line 3808
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    .line 3809
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 3810
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3811
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 3812
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 3813
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 3814
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 3815
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 3816
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 3817
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 3818
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 3819
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 3820
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 3821
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 3822
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 3823
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 3824
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 3825
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 3826
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 3827
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 3828
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 3829
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 3830
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 3831
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    .line 3832
    new-array v15, v15, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v13

    move/from16 v17, v14

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v15

    .line 3833
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 3834
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 3835
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 p1, 0x1

    mul-int/lit8 v6, v11, 0x3

    .line 3836
    new-array v6, v6, [I

    shl-int/lit8 v11, v11, 0x1

    .line 3837
    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v17, v9

    move/from16 v21, v17

    move/from16 v20, v18

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_33

    add-int/lit8 v22, v4, 0x1

    .line 3838
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 3839
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v22

    :goto_d
    add-int/lit8 v22, v8, 0x1

    .line 3840
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 3841
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v26, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v22

    or-int/2addr v8, v0

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move-object/from16 v0, v26

    goto :goto_e

    :cond_17
    shl-int v0, v5, v22

    or-int/2addr v8, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_18
    move-object/from16 v26, v0

    move/from16 v0, v22

    :goto_f
    and-int/lit16 v5, v8, 0xff

    move/from16 v22, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v19, 0x1

    .line 3842
    aput v9, v16, v19

    move/from16 v19, v2

    :cond_19
    const/16 v2, 0x33

    move/from16 v28, v4

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v0, 0x1

    .line 3843
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v2, 0x1

    .line 3844
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v0, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v2, v30

    const v4, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v29

    or-int/2addr v0, v2

    move/from16 v2, v30

    :cond_1b
    add-int/lit8 v4, v5, -0x33

    move/from16 v29, v0

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v4, v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1f

    .line 3845
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_1f

    .line 3846
    :cond_1d
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    :goto_11
    move v10, v4

    goto :goto_13

    .line 3847
    :cond_1e
    :goto_12
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    goto :goto_11

    :cond_1f
    :goto_13
    shl-int/lit8 v0, v29, 0x1

    .line 3848
    aget-object v4, v15, v0

    move/from16 v25, v0

    .line 3849
    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_20

    .line 3850
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_14
    move-object/from16 v30, v6

    move/from16 v29, v7

    goto :goto_15

    .line 3851
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3852
    aput-object v4, v15, v25

    add-int/lit8 v0, v20, 0x1

    .line 3853
    aput v9, v16, v20

    move/from16 v20, v0

    goto :goto_14

    .line 3854
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v4, v25, 0x1

    .line 3855
    aget-object v6, v15, v4

    .line 3856
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 3857
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 3858
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 3859
    aput-object v6, v15, v4

    .line 3860
    :goto_16
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    move-object v7, v1

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v30, v6

    move/from16 v29, v7

    add-int/lit8 v2, v10, 0x1

    .line 3861
    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2a

    const/16 v6, 0x11

    if-ne v5, v6, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_29

    const/16 v6, 0x31

    if-ne v5, v6, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v6, 0xc

    if-eq v5, v6, :cond_27

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_27

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_25

    goto :goto_19

    :cond_25
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2b

    add-int/lit8 v6, v21, 0x1

    .line 3862
    aput v9, v16, v21

    .line 3863
    div-int/lit8 v7, v9, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v21, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v7

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v10, 0x3

    .line 3864
    aget-object v10, v15, v21

    aput-object v10, v11, v7

    :goto_18
    move/from16 v21, v6

    goto :goto_1d

    :cond_26
    move/from16 v2, v21

    goto :goto_18

    .line 3865
    :cond_27
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    if-eq v6, v7, :cond_28

    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_2b

    .line 3866
    :cond_28
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    :goto_1a
    move v2, v10

    goto :goto_1d

    .line 3867
    :cond_29
    :goto_1b
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    goto :goto_1a

    .line 3868
    :cond_2a
    :goto_1c
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v6

    .line 3869
    :cond_2b
    :goto_1d
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_2f

    const/16 v6, 0x11

    if-gt v5, v6, :cond_2f

    add-int/lit8 v6, v0, 0x1

    .line 3870
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v7, 0xd800

    if-lt v0, v7, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v10, 0xd

    :goto_1e
    add-int/lit8 v24, v6, 0x1

    .line 3871
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    add-int/lit8 v10, v10, 0xd

    move/from16 v6, v24

    goto :goto_1e

    :cond_2c
    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    move/from16 v6, v24

    :cond_2d
    shl-int/lit8 v10, v29, 0x1

    .line 3872
    div-int/lit8 v24, v0, 0x20

    add-int v24, v24, v10

    .line 3873
    aget-object v10, v15, v24

    .line 3874
    instance-of v7, v10, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2e

    .line 3875
    check-cast v10, Ljava/lang/reflect/Field;

    :goto_1f
    move/from16 v24, v0

    move-object v7, v1

    goto :goto_20

    .line 3876
    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 3877
    aput-object v10, v15, v24

    goto :goto_1f

    .line 3878
    :goto_20
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3879
    rem-int/lit8 v1, v24, 0x20

    move v10, v4

    move v4, v0

    move v0, v10

    move v10, v2

    move v2, v6

    goto :goto_21

    :cond_2f
    move-object v7, v1

    const v1, 0xfffff

    move v10, v2

    move v2, v0

    move v0, v4

    move v4, v1

    goto/16 :goto_17

    :goto_21
    add-int/lit8 v6, v9, 0x1

    .line 3880
    aput v28, v30, v9

    add-int/lit8 v24, v9, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_31

    const/high16 v0, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    or-int v0, v28, v0

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_32

    const/high16 v8, -0x80000000

    goto :goto_24

    :cond_32
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v0, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int v0, v0, v27

    .line 3881
    aput v0, v30, v6

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v4

    .line 3882
    aput v0, v30, v24

    move v4, v2

    move-object v1, v7

    move/from16 v2, v22

    move-object/from16 v0, v26

    move/from16 v7, v29

    move-object/from16 v6, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_33
    move-object/from16 v26, v0

    move-object/from16 v30, v6

    .line 3883
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    .line 3884
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v10, v30

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamv;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)V

    return-object v9

    .line 3885
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzant;

    .line 3886
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 3887
    :cond_35
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-static {v0}, Llu/i;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaly;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 3894
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 3895
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object p0

    .line 3896
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3897
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3898
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 3899
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 3900
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 3901
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    .line 3902
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v1

    .line 3903
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3904
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 3905
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3906
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3907
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 3908
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3909
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3910
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3911
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3912
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 3913
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 3914
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3915
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 3916
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3917
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3918
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    .line 3919
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3920
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 3921
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 3922
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 3888
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v3, v0, p2

    .line 3889
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3890
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3891
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 3892
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3893
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 3924
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3925
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3926
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3927
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3928
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 3929
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3930
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    .line 3931
    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3932
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 1

    .line 4291
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4292
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/String;)V

    return-void

    .line 4293
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4288
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4289
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4290
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V
    .locals 2

    .line 4280
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 4281
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4282
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzi:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 4283
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    .line 4284
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4285
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4286
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4287
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 4260
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4261
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 4262
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4263
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p2

    .line 4264
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4265
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4266
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4267
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 4268
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4269
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 4271
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4272
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 4273
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 4274
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4275
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 4276
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4277
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4278
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget p0, p0, p3

    .line 4279
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4497
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 4498
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4499
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 546
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 568
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    .line 569
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    .line 570
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v0, v0, p3

    .line 548
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 550
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 551
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p2

    .line 552
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 553
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 554
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 556
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 559
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 560
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 561
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 562
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 564
    :cond_3
    invoke-interface {p2, p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 565
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 566
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget p0, p0, p3

    .line 567
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb()Z
    .locals 0

    .line 605
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final zzc(I)I
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 2

    .line 251
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    :cond_0
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const/high16 v2, 0xff00000

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    ushr-int/lit8 p2, p2, 0x14

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    return v6

    .line 173
    :cond_d
    return v5

    .line 174
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    cmp-long p0, p0, v2

    .line 179
    .line 180
    if-eqz p0, :cond_e

    .line 181
    .line 182
    return v6

    .line 183
    :cond_e
    return v5

    .line 184
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    return v6

    .line 191
    :cond_f
    return v5

    .line 192
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_10

    .line 199
    .line 200
    return v6

    .line 201
    :cond_10
    return v5

    .line 202
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    cmp-long p0, p0, v2

    .line 207
    .line 208
    if-eqz p0, :cond_11

    .line 209
    .line 210
    return v6

    .line 211
    :cond_11
    return v5

    .line 212
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    return v6

    .line 223
    :cond_12
    return v5

    .line 224
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    cmp-long p0, p0, v2

    .line 233
    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    return v6

    .line 237
    :cond_13
    return v5

    .line 238
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 239
    .line 240
    shl-int p0, v6, p0

    .line 241
    .line 242
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    and-int/2addr p0, p1

    .line 247
    if-eqz p0, :cond_15

    .line 248
    .line 249
    return v6

    .line 250
    :cond_15
    return v5

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 258
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    return-object p0
.end method

.method private final zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 151
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    .line 152
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 3

    .line 288
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    if-eqz v0, :cond_0

    return-object v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 291
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzg(I)Z
    .locals 1

    .line 18
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 3579
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const v2, 0xfffff

    move v4, v1

    move v5, v4

    move v9, v5

    move v3, v2

    .line 3580
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v6, v6

    if-ge v5, v6, :cond_8

    .line 3581
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v6

    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    .line 3582
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v10, v8, v5

    add-int/lit8 v11, v5, 0x2

    .line 3583
    aget v8, v8, v11

    and-int v11, v8, v2

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v7, v12, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    .line 3584
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v13, v8

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    and-int/2addr v6, v2

    int-to-long v11, v6

    .line 3585
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 3586
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza()I

    move-result v6

    if-lt v7, v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 3587
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza()I

    move-result v6

    :cond_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    .line 3588
    :pswitch_0
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3589
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3590
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 3591
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    :goto_3
    add-int/2addr v9, v6

    :cond_4
    :goto_4
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    goto/16 :goto_d

    .line 3592
    :pswitch_1
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3593
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(IJ)I

    move-result v6

    :goto_5
    add-int/2addr v9, v6

    goto :goto_4

    .line 3594
    :pswitch_2
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3595
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzg(II)I

    move-result v6

    goto :goto_5

    .line 3596
    :pswitch_3
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 3597
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    :goto_6
    add-int/lit8 v6, v6, 0x8

    goto :goto_5

    .line 3598
    :pswitch_4
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 3599
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    :goto_7
    add-int/lit8 v6, v6, 0x4

    goto :goto_5

    .line 3600
    :pswitch_5
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3601
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(II)I

    move-result v6

    goto :goto_5

    .line 3602
    :pswitch_6
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3603
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result v6

    goto :goto_5

    .line 3604
    :pswitch_7
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3605
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 3606
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v6

    goto :goto_5

    .line 3607
    :pswitch_8
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3608
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3609
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    goto/16 :goto_3

    .line 3610
    :pswitch_9
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3611
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3612
    instance-of v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v7, :cond_5

    .line 3613
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v6

    goto/16 :goto_5

    .line 3614
    :cond_5
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 3615
    :pswitch_a
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 3616
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    add-int/2addr v6, v13

    goto/16 :goto_5

    .line 3617
    :pswitch_b
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 3618
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto :goto_7

    .line 3619
    :pswitch_c
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 3620
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto/16 :goto_6

    .line 3621
    :pswitch_d
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3622
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzf(II)I

    move-result v6

    goto/16 :goto_5

    .line 3623
    :pswitch_e
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3624
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 3625
    :pswitch_f
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3626
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 3627
    :pswitch_10
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 3628
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto/16 :goto_7

    .line 3629
    :pswitch_11
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v10, 0x3

    .line 3630
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    goto/16 :goto_6

    .line 3631
    :pswitch_12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 3632
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v8

    .line 3633
    invoke-interface {v6, v10, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 3634
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3635
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 3636
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    goto/16 :goto_3

    .line 3637
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3638
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3639
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3640
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    :goto_8
    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v9, v8

    goto/16 :goto_4

    .line 3641
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3642
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3643
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3644
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 3645
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3646
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3647
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3648
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 3649
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3650
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3651
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3652
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 3653
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3654
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3655
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3656
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 3657
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3658
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3659
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3660
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto :goto_8

    .line 3661
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3662
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3663
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3664
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3665
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3666
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3667
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3668
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3669
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3670
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3671
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3672
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3673
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3674
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3675
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3676
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3677
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3678
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3679
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3680
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3681
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3682
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3683
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3684
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3685
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3686
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3687
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3688
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3689
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3690
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    shl-int/lit8 v7, v10, 0x3

    .line 3691
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 3692
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    goto/16 :goto_8

    .line 3693
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3694
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3695
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3696
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3697
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3698
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3699
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3700
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3701
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3702
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3703
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3704
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3705
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3706
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 3707
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 3708
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    goto/16 :goto_3

    .line 3709
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 3710
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3711
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3712
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3713
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3714
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3715
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3716
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3717
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3718
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3719
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3720
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3721
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3722
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3723
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 3724
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3725
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_33
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3726
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3727
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3728
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    .line 3729
    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p0

    :goto_9
    add-int/2addr v9, p0

    goto/16 :goto_d

    :pswitch_34
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3730
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3731
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(IJ)I

    move-result p0

    :goto_a
    add-int/2addr v9, p0

    goto/16 :goto_d

    :pswitch_35
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3732
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3733
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzg(II)I

    move-result p0

    goto :goto_a

    :pswitch_36
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3734
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 3735
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    :goto_b
    add-int/lit8 p0, p0, 0x8

    goto :goto_a

    :pswitch_37
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3736
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 3737
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    :goto_c
    add-int/lit8 p0, p0, 0x4

    goto :goto_a

    :pswitch_38
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3738
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3739
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(II)I

    move-result p0

    goto :goto_a

    :pswitch_39
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3740
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3741
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result p0

    goto :goto_a

    :pswitch_3a
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3742
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3743
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 3744
    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p0

    goto :goto_a

    :pswitch_3b
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3745
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3746
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3747
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p0

    goto/16 :goto_9

    :pswitch_3c
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3748
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3749
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3750
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz p1, :cond_6

    .line 3751
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p0

    goto/16 :goto_a

    .line 3752
    :cond_6
    check-cast p0, Ljava/lang/String;

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(ILjava/lang/String;)I

    move-result p0

    goto/16 :goto_a

    :pswitch_3d
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3753
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 3754
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    add-int/2addr p0, v13

    goto/16 :goto_a

    :pswitch_3e
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3755
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 3756
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_c

    :pswitch_3f
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3757
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 3758
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_b

    :pswitch_40
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3759
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3760
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzf(II)I

    move-result p0

    goto/16 :goto_a

    :pswitch_41
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3761
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3762
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    move-result p0

    goto/16 :goto_a

    :pswitch_42
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3763
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3764
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(IJ)I

    move-result p0

    goto/16 :goto_a

    :pswitch_43
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3765
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 3766
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_c

    :pswitch_44
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    .line 3767
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-int/lit8 p0, v10, 0x3

    .line 3768
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    goto/16 :goto_b

    :cond_7
    :goto_d
    add-int/lit8 v5, v5, 0x3

    move-object p0, v3

    move-object p1, v4

    move v3, v6

    move v4, v7

    goto/16 :goto_0

    :cond_8
    move-object v3, p0

    move-object v4, p1

    .line 3769
    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 3770
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3771
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v9, p0

    .line 3772
    iget-boolean p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz p0, :cond_b

    .line 3773
    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p0

    .line 3774
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    move-result p1

    move v0, v1

    .line 3775
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    if-ge v1, p1, :cond_9

    .line 3776
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 3778
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 3779
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_f

    :cond_a
    add-int/2addr v9, v0

    :cond_b
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const v9, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_83

    .line 26
    .line 27
    add-int/lit8 v15, v4, 0x1

    .line 28
    .line 29
    aget-byte v4, v3, v4

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 38
    .line 39
    :cond_0
    move/from16 v28, v15

    .line 40
    .line 41
    move v15, v4

    .line 42
    move/from16 v4, v28

    .line 43
    .line 44
    ushr-int/lit8 v12, v15, 0x3

    .line 45
    .line 46
    const v16, 0xfffff

    .line 47
    .line 48
    .line 49
    and-int/lit8 v11, v15, 0x7

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    if-le v12, v7, :cond_2

    .line 53
    .line 54
    div-int/2addr v8, v13

    .line 55
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    .line 56
    .line 57
    if-lt v12, v7, :cond_1

    .line 58
    .line 59
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    .line 60
    .line 61
    if-gt v12, v7, :cond_1

    .line 62
    .line 63
    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, -0x1

    .line 69
    :goto_1
    const/4 v8, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move/from16 v10, p5

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    move v3, v4

    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    move/from16 v18, v9

    .line 87
    .line 88
    move/from16 v20, v14

    .line 89
    .line 90
    move v9, v15

    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    move-object v14, v6

    .line 94
    move v15, v12

    .line 95
    move-object v12, v2

    .line 96
    goto/16 :goto_49

    .line 97
    .line 98
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 99
    .line 100
    add-int/lit8 v18, v7, 0x1

    .line 101
    .line 102
    aget v13, v8, v18

    .line 103
    .line 104
    const/high16 v18, 0xff00000

    .line 105
    .line 106
    and-int v18, v13, v18

    .line 107
    .line 108
    ushr-int/lit8 v3, v18, 0x14

    .line 109
    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    and-int v4, v13, v16

    .line 113
    .line 114
    int-to-long v4, v4

    .line 115
    move-wide/from16 v19, v4

    .line 116
    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    move-object/from16 v24, v8

    .line 124
    .line 125
    const/16 v25, 0x1

    .line 126
    .line 127
    if-gt v3, v4, :cond_16

    .line 128
    .line 129
    add-int/lit8 v4, v7, 0x2

    .line 130
    .line 131
    aget v4, v24, v4

    .line 132
    .line 133
    ushr-int/lit8 v24, v4, 0x14

    .line 134
    .line 135
    shl-int v24, v25, v24

    .line 136
    .line 137
    and-int v4, v4, v16

    .line 138
    .line 139
    if-eq v4, v9, :cond_6

    .line 140
    .line 141
    move/from16 v8, v16

    .line 142
    .line 143
    if-eq v9, v8, :cond_4

    .line 144
    .line 145
    int-to-long v8, v9

    .line 146
    invoke-virtual {v1, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    const v8, 0xfffff

    .line 150
    .line 151
    .line 152
    :cond_4
    if-ne v4, v8, :cond_5

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    int-to-long v8, v4

    .line 157
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_3
    move v14, v4

    .line 162
    move/from16 v26, v8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move/from16 v26, v14

    .line 166
    .line 167
    move v14, v9

    .line 168
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    move-object/from16 p3, v2

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    move v8, v7

    .line 177
    move/from16 p3, v14

    .line 178
    .line 179
    move/from16 v9, v18

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    :goto_5
    move-object/from16 v7, p2

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    move-object v15, v6

    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :pswitch_0
    const/4 v3, 0x3

    .line 191
    if-ne v11, v3, :cond_7

    .line 192
    .line 193
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    shl-int/lit8 v4, v12, 0x3

    .line 198
    .line 199
    or-int/lit8 v8, v4, 0x4

    .line 200
    .line 201
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    move-object v9, v6

    .line 208
    move v13, v7

    .line 209
    move/from16 v6, v18

    .line 210
    .line 211
    const/16 v17, -0x1

    .line 212
    .line 213
    move/from16 v7, p4

    .line 214
    .line 215
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move-object v7, v5

    .line 220
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    or-int v3, v26, v24

    .line 224
    .line 225
    :goto_6
    move/from16 v5, p4

    .line 226
    .line 227
    :goto_7
    move-object v6, v9

    .line 228
    move v8, v13

    .line 229
    :goto_8
    move v9, v14

    .line 230
    move v14, v3

    .line 231
    move-object v3, v7

    .line 232
    :goto_9
    move v7, v12

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    const/16 v17, -0x1

    .line 236
    .line 237
    move-object/from16 p3, v2

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    move-object/from16 v1, p3

    .line 241
    .line 242
    move v8, v7

    .line 243
    move/from16 p3, v14

    .line 244
    .line 245
    move/from16 v9, v18

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_1
    move-object v9, v6

    .line 249
    move v13, v7

    .line 250
    move/from16 v4, v18

    .line 251
    .line 252
    const/16 v17, -0x1

    .line 253
    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    if-nez v11, :cond_8

    .line 257
    .line 258
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-wide v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    move-wide/from16 v3, v19

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v28, v2

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    move-object/from16 v1, v28

    .line 277
    .line 278
    or-int v3, v26, v24

    .line 279
    .line 280
    move-object v4, v2

    .line 281
    move-object v2, v1

    .line 282
    move-object v1, v4

    .line 283
    move/from16 v5, p4

    .line 284
    .line 285
    move v4, v8

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    move-object/from16 v28, v2

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    move-object/from16 v1, v28

    .line 291
    .line 292
    :cond_9
    move v8, v13

    .line 293
    :cond_a
    move/from16 p3, v14

    .line 294
    .line 295
    move/from16 v18, v15

    .line 296
    .line 297
    move-object v15, v9

    .line 298
    :goto_a
    move v9, v4

    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :pswitch_2
    move-object v4, v2

    .line 302
    move-object v2, v1

    .line 303
    move-object v1, v4

    .line 304
    move-object v9, v6

    .line 305
    move v13, v7

    .line 306
    move/from16 v4, v18

    .line 307
    .line 308
    move-wide/from16 v5, v19

    .line 309
    .line 310
    const/16 v17, -0x1

    .line 311
    .line 312
    move-object/from16 v7, p2

    .line 313
    .line 314
    if-nez v11, :cond_9

    .line 315
    .line 316
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    .line 328
    .line 329
    or-int v3, v26, v24

    .line 330
    .line 331
    move-object v5, v2

    .line 332
    move-object v2, v1

    .line 333
    move-object v1, v5

    .line 334
    goto :goto_6

    .line 335
    :pswitch_3
    move-object v4, v2

    .line 336
    move-object v2, v1

    .line 337
    move-object v1, v4

    .line 338
    move-object v9, v6

    .line 339
    move v8, v7

    .line 340
    move/from16 v4, v18

    .line 341
    .line 342
    move-wide/from16 v5, v19

    .line 343
    .line 344
    const/16 v17, -0x1

    .line 345
    .line 346
    move-object/from16 v7, p2

    .line 347
    .line 348
    if-nez v11, :cond_a

    .line 349
    .line 350
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 355
    .line 356
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const/high16 v18, -0x80000000

    .line 361
    .line 362
    and-int v13, v13, v18

    .line 363
    .line 364
    if-eqz v13, :cond_b

    .line 365
    .line 366
    if-eqz v11, :cond_b

    .line 367
    .line 368
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_c

    .line 373
    .line 374
    :cond_b
    move/from16 p3, v4

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move/from16 p3, v4

    .line 382
    .line 383
    int-to-long v3, v3

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v3, v2

    .line 392
    move-object v2, v1

    .line 393
    move-object v1, v3

    .line 394
    move/from16 v4, p3

    .line 395
    .line 396
    move/from16 v5, p4

    .line 397
    .line 398
    move-object v3, v7

    .line 399
    move-object v6, v9

    .line 400
    move v7, v12

    .line 401
    move v9, v14

    .line 402
    move/from16 v14, v26

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    or-int v3, v26, v24

    .line 410
    .line 411
    move-object v4, v2

    .line 412
    move-object v2, v1

    .line 413
    move-object v1, v4

    .line 414
    move/from16 v4, p3

    .line 415
    .line 416
    :goto_c
    move/from16 v5, p4

    .line 417
    .line 418
    move-object v6, v9

    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :pswitch_4
    move-object v3, v2

    .line 422
    move-object v2, v1

    .line 423
    move-object v1, v3

    .line 424
    move-object v9, v6

    .line 425
    move v8, v7

    .line 426
    move/from16 v4, v18

    .line 427
    .line 428
    move-wide/from16 v5, v19

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    const/16 v17, -0x1

    .line 432
    .line 433
    move-object/from16 v7, p2

    .line 434
    .line 435
    if-ne v11, v3, :cond_a

    .line 436
    .line 437
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    or-int v3, v26, v24

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    move-object v2, v1

    .line 450
    move-object v1, v5

    .line 451
    goto :goto_c

    .line 452
    :pswitch_5
    move-object v3, v2

    .line 453
    move-object v2, v1

    .line 454
    move-object v1, v3

    .line 455
    move-object v9, v6

    .line 456
    move v8, v7

    .line 457
    move/from16 v4, v18

    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    const/16 v17, -0x1

    .line 461
    .line 462
    move-object/from16 v7, p2

    .line 463
    .line 464
    if-ne v11, v3, :cond_d

    .line 465
    .line 466
    move-object v5, v1

    .line 467
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v3, v2

    .line 472
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v6, v9

    .line 477
    move-object v9, v3

    .line 478
    move-object v3, v7

    .line 479
    move-object v7, v5

    .line 480
    move/from16 v5, p4

    .line 481
    .line 482
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    move-object v2, v3

    .line 487
    move-object v3, v1

    .line 488
    move-object v1, v2

    .line 489
    move-object v2, v6

    .line 490
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    or-int v3, v26, v24

    .line 494
    .line 495
    move v5, v3

    .line 496
    move-object v3, v1

    .line 497
    move-object v1, v9

    .line 498
    move v9, v14

    .line 499
    move v14, v5

    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    move-object v2, v7

    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_d
    move-object/from16 v28, v7

    .line 506
    .line 507
    move-object v7, v1

    .line 508
    move-object/from16 v1, v28

    .line 509
    .line 510
    move-object/from16 v28, v9

    .line 511
    .line 512
    move-object v9, v2

    .line 513
    move-object/from16 v2, v28

    .line 514
    .line 515
    move-object/from16 p3, v7

    .line 516
    .line 517
    move-object v7, v1

    .line 518
    move-object/from16 v1, p3

    .line 519
    .line 520
    move/from16 p3, v14

    .line 521
    .line 522
    move/from16 v18, v15

    .line 523
    .line 524
    :goto_d
    move-object v15, v2

    .line 525
    move-object v2, v9

    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :pswitch_6
    move-object v9, v1

    .line 529
    move v8, v7

    .line 530
    move/from16 p3, v14

    .line 531
    .line 532
    move/from16 v4, v18

    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    const/16 v17, -0x1

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    move-object v7, v2

    .line 540
    move-object v2, v6

    .line 541
    move/from16 v18, v15

    .line 542
    .line 543
    move-wide/from16 v14, v19

    .line 544
    .line 545
    if-ne v11, v3, :cond_11

    .line 546
    .line 547
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_e

    .line 552
    .line 553
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    :goto_e
    move v4, v3

    .line 558
    goto :goto_f

    .line 559
    :cond_e
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 564
    .line 565
    if-ltz v4, :cond_10

    .line 566
    .line 567
    if-nez v4, :cond_f

    .line 568
    .line 569
    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 573
    .line 574
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 575
    .line 576
    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 580
    .line 581
    add-int/2addr v3, v4

    .line 582
    goto :goto_e

    .line 583
    :goto_f
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_10
    or-int v14, v26, v24

    .line 589
    .line 590
    move/from16 v5, p4

    .line 591
    .line 592
    move-object v3, v1

    .line 593
    move-object v6, v2

    .line 594
    move-object v2, v7

    .line 595
    move-object v1, v9

    .line 596
    move v7, v12

    .line 597
    :goto_11
    move/from16 v15, v18

    .line 598
    .line 599
    move/from16 v9, p3

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_11
    move-object v15, v7

    .line 609
    move-object v7, v1

    .line 610
    move-object v1, v15

    .line 611
    goto :goto_d

    .line 612
    :pswitch_7
    move-object v9, v1

    .line 613
    move v8, v7

    .line 614
    move/from16 p3, v14

    .line 615
    .line 616
    move/from16 v4, v18

    .line 617
    .line 618
    const/16 v17, -0x1

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    move-object v7, v2

    .line 623
    move-object v2, v6

    .line 624
    move/from16 v18, v15

    .line 625
    .line 626
    move-wide/from16 v14, v19

    .line 627
    .line 628
    if-nez v11, :cond_11

    .line 629
    .line 630
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iget-wide v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 635
    .line 636
    cmp-long v3, v5, v21

    .line 637
    .line 638
    if-eqz v3, :cond_12

    .line 639
    .line 640
    move/from16 v3, v25

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_12
    const/4 v3, 0x0

    .line 644
    :goto_12
    invoke-static {v7, v14, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :pswitch_8
    move-object v9, v1

    .line 649
    move v8, v7

    .line 650
    move/from16 p3, v14

    .line 651
    .line 652
    move/from16 v4, v18

    .line 653
    .line 654
    const/4 v3, 0x5

    .line 655
    const/16 v17, -0x1

    .line 656
    .line 657
    move-object/from16 v1, p2

    .line 658
    .line 659
    move-object v7, v2

    .line 660
    move-object v2, v6

    .line 661
    move/from16 v18, v15

    .line 662
    .line 663
    move-wide/from16 v14, v19

    .line 664
    .line 665
    if-ne v11, v3, :cond_11

    .line 666
    .line 667
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v4, v4, 0x4

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :pswitch_9
    move-object v9, v1

    .line 678
    move v8, v7

    .line 679
    move/from16 p3, v14

    .line 680
    .line 681
    move/from16 v4, v18

    .line 682
    .line 683
    move/from16 v3, v25

    .line 684
    .line 685
    const/16 v17, -0x1

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    move-object v7, v2

    .line 690
    move-object v2, v6

    .line 691
    move/from16 v18, v15

    .line 692
    .line 693
    move-wide/from16 v14, v19

    .line 694
    .line 695
    if-ne v11, v3, :cond_13

    .line 696
    .line 697
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    move-object/from16 v28, v7

    .line 702
    .line 703
    move-object v7, v1

    .line 704
    move-object v1, v9

    .line 705
    move v9, v4

    .line 706
    move-wide v3, v14

    .line 707
    move-object v15, v2

    .line 708
    move-object/from16 v2, v28

    .line 709
    .line 710
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v4, v9, 0x8

    .line 714
    .line 715
    or-int v14, v26, v24

    .line 716
    .line 717
    :goto_13
    move/from16 v9, p3

    .line 718
    .line 719
    move/from16 v5, p4

    .line 720
    .line 721
    move-object v3, v7

    .line 722
    move v7, v12

    .line 723
    move-object v6, v15

    .line 724
    move/from16 v15, v18

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_13
    move-object v15, v2

    .line 729
    move-object v2, v7

    .line 730
    move-object v7, v1

    .line 731
    move-object v1, v9

    .line 732
    move v9, v4

    .line 733
    :cond_14
    move-object/from16 v28, v2

    .line 734
    .line 735
    move-object v2, v1

    .line 736
    move-object/from16 v1, v28

    .line 737
    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :pswitch_a
    move v8, v7

    .line 741
    move/from16 p3, v14

    .line 742
    .line 743
    move/from16 v9, v18

    .line 744
    .line 745
    move-wide/from16 v3, v19

    .line 746
    .line 747
    const/16 v17, -0x1

    .line 748
    .line 749
    move-object/from16 v7, p2

    .line 750
    .line 751
    move/from16 v18, v15

    .line 752
    .line 753
    move-object v15, v6

    .line 754
    if-nez v11, :cond_14

    .line 755
    .line 756
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    iget v6, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 761
    .line 762
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    .line 764
    .line 765
    or-int v14, v26, v24

    .line 766
    .line 767
    move/from16 v9, p3

    .line 768
    .line 769
    move v4, v5

    .line 770
    move-object v3, v7

    .line 771
    move v7, v12

    .line 772
    move-object v6, v15

    .line 773
    move/from16 v15, v18

    .line 774
    .line 775
    move/from16 v5, p4

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_b
    move v8, v7

    .line 780
    move/from16 p3, v14

    .line 781
    .line 782
    move/from16 v9, v18

    .line 783
    .line 784
    move-wide/from16 v3, v19

    .line 785
    .line 786
    const/16 v17, -0x1

    .line 787
    .line 788
    move-object/from16 v7, p2

    .line 789
    .line 790
    move/from16 v18, v15

    .line 791
    .line 792
    move-object v15, v6

    .line 793
    if-nez v11, :cond_14

    .line 794
    .line 795
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    iget-wide v5, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 800
    .line 801
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v28, v2

    .line 805
    .line 806
    move-object v2, v1

    .line 807
    move-object/from16 v1, v28

    .line 808
    .line 809
    or-int v14, v26, v24

    .line 810
    .line 811
    move-object v3, v2

    .line 812
    move-object v2, v1

    .line 813
    move-object v1, v3

    .line 814
    move/from16 v5, p4

    .line 815
    .line 816
    move-object v3, v7

    .line 817
    move v4, v9

    .line 818
    move v7, v12

    .line 819
    move-object v6, v15

    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :pswitch_c
    move-object/from16 p3, v2

    .line 823
    .line 824
    move-object v2, v1

    .line 825
    move-object/from16 v1, p3

    .line 826
    .line 827
    move v8, v7

    .line 828
    move/from16 p3, v14

    .line 829
    .line 830
    move/from16 v9, v18

    .line 831
    .line 832
    move-wide/from16 v3, v19

    .line 833
    .line 834
    const/4 v5, 0x5

    .line 835
    const/16 v17, -0x1

    .line 836
    .line 837
    move-object/from16 v7, p2

    .line 838
    .line 839
    move/from16 v18, v15

    .line 840
    .line 841
    move-object v15, v6

    .line 842
    if-ne v11, v5, :cond_15

    .line 843
    .line 844
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v4, v9, 0x4

    .line 852
    .line 853
    :goto_14
    or-int v14, v26, v24

    .line 854
    .line 855
    move-object v3, v2

    .line 856
    move-object v2, v1

    .line 857
    move-object v1, v3

    .line 858
    goto/16 :goto_13

    .line 859
    .line 860
    :pswitch_d
    move-object/from16 p3, v2

    .line 861
    .line 862
    move-object v2, v1

    .line 863
    move-object/from16 v1, p3

    .line 864
    .line 865
    move v8, v7

    .line 866
    move/from16 p3, v14

    .line 867
    .line 868
    move/from16 v9, v18

    .line 869
    .line 870
    move-wide/from16 v3, v19

    .line 871
    .line 872
    move/from16 v5, v25

    .line 873
    .line 874
    const/16 v17, -0x1

    .line 875
    .line 876
    move-object/from16 v7, p2

    .line 877
    .line 878
    move/from16 v18, v15

    .line 879
    .line 880
    move-object v15, v6

    .line 881
    if-ne v11, v5, :cond_15

    .line 882
    .line 883
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v4, v9, 0x8

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_15
    :goto_15
    move/from16 v10, p5

    .line 894
    .line 895
    move-object/from16 v19, v2

    .line 896
    .line 897
    move/from16 v23, v8

    .line 898
    .line 899
    move v3, v9

    .line 900
    move-object v14, v15

    .line 901
    move/from16 v9, v18

    .line 902
    .line 903
    move/from16 v20, v26

    .line 904
    .line 905
    move/from16 v18, p3

    .line 906
    .line 907
    move v15, v12

    .line 908
    move-object v12, v1

    .line 909
    move-object v1, v7

    .line 910
    goto/16 :goto_49

    .line 911
    .line 912
    :cond_16
    move-object v8, v2

    .line 913
    move-object v2, v1

    .line 914
    move-object v1, v8

    .line 915
    move v8, v7

    .line 916
    const/16 v17, -0x1

    .line 917
    .line 918
    move/from16 v28, v15

    .line 919
    .line 920
    move-object v15, v6

    .line 921
    move-wide/from16 v6, v19

    .line 922
    .line 923
    move/from16 v19, v18

    .line 924
    .line 925
    move/from16 v18, v28

    .line 926
    .line 927
    const/16 v4, 0x1b

    .line 928
    .line 929
    if-ne v3, v4, :cond_1a

    .line 930
    .line 931
    const/4 v4, 0x2

    .line 932
    if-ne v11, v4, :cond_19

    .line 933
    .line 934
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 939
    .line 940
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_18

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_17

    .line 951
    .line 952
    const/16 v4, 0xa

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_17
    shl-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    :goto_16
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_18
    move-object v6, v3

    .line 965
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object/from16 v3, p2

    .line 970
    .line 971
    move/from16 v5, p4

    .line 972
    .line 973
    move-object v11, v2

    .line 974
    move-object v7, v15

    .line 975
    move/from16 v2, v18

    .line 976
    .line 977
    move/from16 v4, v19

    .line 978
    .line 979
    move-object/from16 v15, p1

    .line 980
    .line 981
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    move v1, v2

    .line 986
    move-object/from16 v6, p6

    .line 987
    .line 988
    move v7, v12

    .line 989
    move-object v2, v15

    .line 990
    move v15, v1

    .line 991
    move-object v1, v11

    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_19
    move-object v15, v1

    .line 995
    move/from16 v1, v18

    .line 996
    .line 997
    move/from16 v18, v9

    .line 998
    .line 999
    move v9, v1

    .line 1000
    move-object v1, v15

    .line 1001
    move v15, v12

    .line 1002
    move-object v12, v1

    .line 1003
    move-object/from16 v1, p2

    .line 1004
    .line 1005
    move-object/from16 v5, p6

    .line 1006
    .line 1007
    move/from16 v20, v14

    .line 1008
    .line 1009
    move/from16 v14, v19

    .line 1010
    .line 1011
    move-object/from16 v19, v2

    .line 1012
    .line 1013
    :goto_17
    move/from16 v4, p4

    .line 1014
    .line 1015
    goto/16 :goto_3e

    .line 1016
    .line 1017
    :cond_1a
    move-object v15, v1

    .line 1018
    move/from16 v4, v19

    .line 1019
    .line 1020
    const/16 v1, 0x31

    .line 1021
    .line 1022
    if-gt v3, v1, :cond_68

    .line 1023
    .line 1024
    move-object/from16 v19, v2

    .line 1025
    .line 1026
    int-to-long v1, v13

    .line 1027
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 1028
    .line 1029
    invoke-virtual {v13, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v20

    .line 1033
    move-wide/from16 v26, v1

    .line 1034
    .line 1035
    move-object/from16 v1, v20

    .line 1036
    .line 1037
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 1038
    .line 1039
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_1b

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/16 v25, 0x1

    .line 1050
    .line 1051
    shl-int/lit8 v2, v2, 0x1

    .line 1052
    .line 1053
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v13, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1b
    move-object v6, v1

    .line 1061
    packed-switch v3, :pswitch_data_1

    .line 1062
    .line 1063
    .line 1064
    :cond_1c
    move/from16 v1, v18

    .line 1065
    .line 1066
    move/from16 v18, v9

    .line 1067
    .line 1068
    move v9, v1

    .line 1069
    move-object v1, v15

    .line 1070
    move v15, v12

    .line 1071
    move-object v12, v1

    .line 1072
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    move-object/from16 v1, p6

    .line 1075
    .line 1076
    move/from16 v20, v14

    .line 1077
    .line 1078
    move v14, v4

    .line 1079
    move/from16 v4, p4

    .line 1080
    .line 1081
    goto/16 :goto_38

    .line 1082
    .line 1083
    :pswitch_e
    const/4 v3, 0x3

    .line 1084
    if-ne v11, v3, :cond_1c

    .line 1085
    .line 1086
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move-object/from16 v3, p2

    .line 1091
    .line 1092
    move/from16 v5, p4

    .line 1093
    .line 1094
    move-object/from16 v7, p6

    .line 1095
    .line 1096
    move/from16 v2, v18

    .line 1097
    .line 1098
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    move-object/from16 v18, v15

    .line 1103
    .line 1104
    move v15, v12

    .line 1105
    move-object/from16 v12, v18

    .line 1106
    .line 1107
    move/from16 v18, v9

    .line 1108
    .line 1109
    move/from16 v20, v14

    .line 1110
    .line 1111
    move v9, v2

    .line 1112
    move-object v2, v3

    .line 1113
    move v14, v4

    .line 1114
    move v4, v5

    .line 1115
    move v3, v1

    .line 1116
    move-object v1, v7

    .line 1117
    goto/16 :goto_39

    .line 1118
    .line 1119
    :pswitch_f
    move-object/from16 v3, p2

    .line 1120
    .line 1121
    move/from16 v5, p4

    .line 1122
    .line 1123
    move-object v1, v6

    .line 1124
    move/from16 v2, v18

    .line 1125
    .line 1126
    const/4 v7, 0x2

    .line 1127
    move-object/from16 v6, p6

    .line 1128
    .line 1129
    if-ne v11, v7, :cond_22

    .line 1130
    .line 1131
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1132
    .line 1133
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1138
    .line 1139
    if-ltz v11, :cond_21

    .line 1140
    .line 1141
    array-length v13, v3

    .line 1142
    sub-int/2addr v13, v7

    .line 1143
    if-gt v11, v13, :cond_20

    .line 1144
    .line 1145
    add-int/2addr v11, v7

    .line 1146
    :goto_18
    if-ge v7, v11, :cond_1d

    .line 1147
    .line 1148
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    move/from16 p3, v12

    .line 1153
    .line 1154
    iget-wide v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 1155
    .line 1156
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v12

    .line 1160
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 1161
    .line 1162
    .line 1163
    move/from16 v12, p3

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_1d
    move/from16 p3, v12

    .line 1167
    .line 1168
    if-ne v7, v11, :cond_1f

    .line 1169
    .line 1170
    :cond_1e
    :goto_19
    move-object v1, v6

    .line 1171
    move/from16 v18, v9

    .line 1172
    .line 1173
    move/from16 v20, v14

    .line 1174
    .line 1175
    move-object v12, v15

    .line 1176
    move/from16 v15, p3

    .line 1177
    .line 1178
    move v9, v2

    .line 1179
    move-object v2, v3

    .line 1180
    move v14, v4

    .line 1181
    move v4, v5

    .line 1182
    move v3, v7

    .line 1183
    goto/16 :goto_39

    .line 1184
    .line 1185
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_22
    move/from16 p3, v12

    .line 1201
    .line 1202
    if-nez v11, :cond_23

    .line 1203
    .line 1204
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1205
    .line 1206
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 1211
    .line 1212
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v11

    .line 1216
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 1217
    .line 1218
    .line 1219
    :goto_1a
    if-ge v7, v5, :cond_1e

    .line 1220
    .line 1221
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1226
    .line 1227
    if-ne v2, v12, :cond_1e

    .line 1228
    .line 1229
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 1234
    .line 1235
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v11

    .line 1239
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_23
    move-object v1, v6

    .line 1244
    move/from16 v18, v9

    .line 1245
    .line 1246
    move/from16 v20, v14

    .line 1247
    .line 1248
    move-object v12, v15

    .line 1249
    move/from16 v15, p3

    .line 1250
    .line 1251
    :goto_1b
    move v9, v2

    .line 1252
    move-object v2, v3

    .line 1253
    move v14, v4

    .line 1254
    move v4, v5

    .line 1255
    goto/16 :goto_38

    .line 1256
    .line 1257
    :pswitch_10
    move-object/from16 v3, p2

    .line 1258
    .line 1259
    move/from16 v5, p4

    .line 1260
    .line 1261
    move-object v1, v6

    .line 1262
    move/from16 p3, v12

    .line 1263
    .line 1264
    move/from16 v2, v18

    .line 1265
    .line 1266
    const/4 v7, 0x2

    .line 1267
    move-object/from16 v6, p6

    .line 1268
    .line 1269
    if-ne v11, v7, :cond_28

    .line 1270
    .line 1271
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 1272
    .line 1273
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1278
    .line 1279
    if-ltz v11, :cond_27

    .line 1280
    .line 1281
    array-length v12, v3

    .line 1282
    sub-int/2addr v12, v7

    .line 1283
    if-gt v11, v12, :cond_26

    .line 1284
    .line 1285
    add-int/2addr v11, v7

    .line 1286
    :goto_1c
    if-ge v7, v11, :cond_24

    .line 1287
    .line 1288
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1293
    .line 1294
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v12

    .line 1298
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1c

    .line 1302
    :cond_24
    if-ne v7, v11, :cond_25

    .line 1303
    .line 1304
    goto/16 :goto_19

    .line 1305
    .line 1306
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_28
    if-nez v11, :cond_23

    .line 1322
    .line 1323
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 1324
    .line 1325
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1330
    .line 1331
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 1336
    .line 1337
    .line 1338
    :goto_1d
    if-ge v7, v5, :cond_1e

    .line 1339
    .line 1340
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1345
    .line 1346
    if-ne v2, v12, :cond_1e

    .line 1347
    .line 1348
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1353
    .line 1354
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :pswitch_11
    move-object/from16 v3, p2

    .line 1363
    .line 1364
    move/from16 v5, p4

    .line 1365
    .line 1366
    move-object v1, v6

    .line 1367
    move/from16 p3, v12

    .line 1368
    .line 1369
    move/from16 v2, v18

    .line 1370
    .line 1371
    const/4 v7, 0x2

    .line 1372
    move-object/from16 v6, p6

    .line 1373
    .line 1374
    if-ne v11, v7, :cond_29

    .line 1375
    .line 1376
    invoke-static {v3, v4, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    move/from16 v18, v2

    .line 1381
    .line 1382
    move-object v12, v3

    .line 1383
    move v11, v4

    .line 1384
    move v13, v5

    .line 1385
    move/from16 v20, v7

    .line 1386
    .line 1387
    move-object v5, v1

    .line 1388
    :goto_1e
    move-object v7, v6

    .line 1389
    goto :goto_1f

    .line 1390
    :cond_29
    if-nez v11, :cond_2a

    .line 1391
    .line 1392
    move/from16 v28, v5

    .line 1393
    .line 1394
    move-object v5, v1

    .line 1395
    move v1, v2

    .line 1396
    move-object v2, v3

    .line 1397
    move v3, v4

    .line 1398
    move/from16 v4, v28

    .line 1399
    .line 1400
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    move/from16 v18, v1

    .line 1405
    .line 1406
    move-object v12, v2

    .line 1407
    move v11, v3

    .line 1408
    move v13, v4

    .line 1409
    move v1, v7

    .line 1410
    move/from16 v20, v1

    .line 1411
    .line 1412
    goto :goto_1e

    .line 1413
    :goto_1f
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    move-object v6, v5

    .line 1418
    const/4 v5, 0x0

    .line 1419
    move-object v1, v6

    .line 1420
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 1421
    .line 1422
    move/from16 v2, p3

    .line 1423
    .line 1424
    move-object v3, v1

    .line 1425
    move-object v1, v15

    .line 1426
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move v15, v2

    .line 1430
    move/from16 v1, v18

    .line 1431
    .line 1432
    move/from16 v18, v9

    .line 1433
    .line 1434
    move v9, v1

    .line 1435
    move-object v1, v7

    .line 1436
    move-object v2, v12

    .line 1437
    move v4, v13

    .line 1438
    move/from16 v3, v20

    .line 1439
    .line 1440
    move-object/from16 v12, p1

    .line 1441
    .line 1442
    move/from16 v20, v14

    .line 1443
    .line 1444
    move v14, v11

    .line 1445
    goto/16 :goto_39

    .line 1446
    .line 1447
    :cond_2a
    move/from16 v15, p3

    .line 1448
    .line 1449
    move-object/from16 v12, p1

    .line 1450
    .line 1451
    move-object v1, v6

    .line 1452
    move/from16 v18, v9

    .line 1453
    .line 1454
    move/from16 v20, v14

    .line 1455
    .line 1456
    goto/16 :goto_1b

    .line 1457
    .line 1458
    :pswitch_12
    move/from16 v13, p4

    .line 1459
    .line 1460
    move-object/from16 v7, p6

    .line 1461
    .line 1462
    move-object v5, v6

    .line 1463
    move v15, v12

    .line 1464
    move/from16 v1, v18

    .line 1465
    .line 1466
    const/4 v3, 0x2

    .line 1467
    move-object/from16 v12, p2

    .line 1468
    .line 1469
    if-ne v11, v3, :cond_32

    .line 1470
    .line 1471
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1476
    .line 1477
    if-ltz v3, :cond_31

    .line 1478
    .line 1479
    array-length v6, v12

    .line 1480
    sub-int/2addr v6, v2

    .line 1481
    if-gt v3, v6, :cond_30

    .line 1482
    .line 1483
    if-nez v3, :cond_2b

    .line 1484
    .line 1485
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 1486
    .line 1487
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_21

    .line 1491
    :cond_2b
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    :goto_20
    add-int/2addr v2, v3

    .line 1499
    :goto_21
    if-ge v2, v13, :cond_2f

    .line 1500
    .line 1501
    invoke-static {v12, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1506
    .line 1507
    if-ne v1, v6, :cond_2f

    .line 1508
    .line 1509
    invoke-static {v12, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1514
    .line 1515
    if-ltz v3, :cond_2e

    .line 1516
    .line 1517
    array-length v6, v12

    .line 1518
    sub-int/2addr v6, v2

    .line 1519
    if-gt v3, v6, :cond_2d

    .line 1520
    .line 1521
    if-nez v3, :cond_2c

    .line 1522
    .line 1523
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 1524
    .line 1525
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_21

    .line 1529
    :cond_2c
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_20

    .line 1537
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_2f
    move v3, v2

    .line 1548
    move/from16 v18, v9

    .line 1549
    .line 1550
    move-object v2, v12

    .line 1551
    move/from16 v20, v14

    .line 1552
    .line 1553
    move-object/from16 v12, p1

    .line 1554
    .line 1555
    move v9, v1

    .line 1556
    move v14, v4

    .line 1557
    move-object v1, v7

    .line 1558
    move v4, v13

    .line 1559
    goto/16 :goto_39

    .line 1560
    .line 1561
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_32
    move/from16 v18, v9

    .line 1572
    .line 1573
    move-object v2, v12

    .line 1574
    move/from16 v20, v14

    .line 1575
    .line 1576
    move-object/from16 v12, p1

    .line 1577
    .line 1578
    move v9, v1

    .line 1579
    move v14, v4

    .line 1580
    move-object v1, v7

    .line 1581
    :goto_22
    move v4, v13

    .line 1582
    goto/16 :goto_38

    .line 1583
    .line 1584
    :pswitch_13
    move/from16 v13, p4

    .line 1585
    .line 1586
    move-object/from16 v7, p6

    .line 1587
    .line 1588
    move-object v5, v6

    .line 1589
    move v15, v12

    .line 1590
    move/from16 v1, v18

    .line 1591
    .line 1592
    const/4 v3, 0x2

    .line 1593
    move-object/from16 v12, p2

    .line 1594
    .line 1595
    if-ne v11, v3, :cond_33

    .line 1596
    .line 1597
    move v2, v1

    .line 1598
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    move-object v6, v5

    .line 1603
    move-object v3, v12

    .line 1604
    move v5, v13

    .line 1605
    move-object/from16 v12, p1

    .line 1606
    .line 1607
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    move-object v6, v3

    .line 1612
    move v3, v1

    .line 1613
    move v1, v2

    .line 1614
    move-object v2, v6

    .line 1615
    move-object v6, v7

    .line 1616
    move/from16 v18, v9

    .line 1617
    .line 1618
    move/from16 v20, v14

    .line 1619
    .line 1620
    move v9, v1

    .line 1621
    move v14, v4

    .line 1622
    move v4, v5

    .line 1623
    move-object v1, v6

    .line 1624
    goto/16 :goto_39

    .line 1625
    .line 1626
    :cond_33
    move-object v6, v7

    .line 1627
    move-object v2, v12

    .line 1628
    move-object/from16 v12, p1

    .line 1629
    .line 1630
    move/from16 v18, v9

    .line 1631
    .line 1632
    move/from16 v20, v14

    .line 1633
    .line 1634
    move v9, v1

    .line 1635
    move v14, v4

    .line 1636
    move-object v1, v6

    .line 1637
    goto :goto_22

    .line 1638
    :pswitch_14
    move-object v1, v15

    .line 1639
    move v15, v12

    .line 1640
    move-object v12, v1

    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    move v7, v4

    .line 1644
    move-object v13, v6

    .line 1645
    move/from16 v1, v18

    .line 1646
    .line 1647
    const/4 v3, 0x2

    .line 1648
    move/from16 v4, p4

    .line 1649
    .line 1650
    move-object/from16 v6, p6

    .line 1651
    .line 1652
    if-ne v11, v3, :cond_40

    .line 1653
    .line 1654
    const-wide/32 v23, 0x20000000

    .line 1655
    .line 1656
    .line 1657
    and-long v23, v26, v23

    .line 1658
    .line 1659
    cmp-long v3, v23, v21

    .line 1660
    .line 1661
    if-nez v3, :cond_39

    .line 1662
    .line 1663
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1668
    .line 1669
    if-ltz v11, :cond_38

    .line 1670
    .line 1671
    if-nez v11, :cond_34

    .line 1672
    .line 1673
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move/from16 v18, v9

    .line 1677
    .line 1678
    move/from16 v20, v14

    .line 1679
    .line 1680
    goto :goto_23

    .line 1681
    :cond_34
    move/from16 v18, v9

    .line 1682
    .line 1683
    new-instance v9, Ljava/lang/String;

    .line 1684
    .line 1685
    move/from16 v20, v14

    .line 1686
    .line 1687
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1688
    .line 1689
    invoke-direct {v9, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    add-int/2addr v3, v11

    .line 1696
    :goto_23
    if-ge v3, v4, :cond_37

    .line 1697
    .line 1698
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v9

    .line 1702
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1703
    .line 1704
    if-ne v1, v11, :cond_37

    .line 1705
    .line 1706
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1711
    .line 1712
    if-ltz v9, :cond_36

    .line 1713
    .line 1714
    if-nez v9, :cond_35

    .line 1715
    .line 1716
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_23

    .line 1720
    :cond_35
    new-instance v11, Ljava/lang/String;

    .line 1721
    .line 1722
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1723
    .line 1724
    invoke-direct {v11, v2, v3, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    add-int/2addr v3, v9

    .line 1731
    goto :goto_23

    .line 1732
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_37
    :goto_24
    move v9, v1

    .line 1738
    :goto_25
    move-object v1, v6

    .line 1739
    move v14, v7

    .line 1740
    goto/16 :goto_39

    .line 1741
    .line 1742
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :cond_39
    move/from16 v18, v9

    .line 1748
    .line 1749
    move/from16 v20, v14

    .line 1750
    .line 1751
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1756
    .line 1757
    if-ltz v9, :cond_3f

    .line 1758
    .line 1759
    if-nez v9, :cond_3a

    .line 1760
    .line 1761
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_27

    .line 1765
    :cond_3a
    add-int v11, v3, v9

    .line 1766
    .line 1767
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v14

    .line 1771
    if-eqz v14, :cond_3e

    .line 1772
    .line 1773
    new-instance v14, Ljava/lang/String;

    .line 1774
    .line 1775
    move/from16 p3, v11

    .line 1776
    .line 1777
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1778
    .line 1779
    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    :goto_26
    move/from16 v3, p3

    .line 1786
    .line 1787
    :goto_27
    if-ge v3, v4, :cond_37

    .line 1788
    .line 1789
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v9

    .line 1793
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1794
    .line 1795
    if-ne v1, v11, :cond_37

    .line 1796
    .line 1797
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1802
    .line 1803
    if-ltz v9, :cond_3d

    .line 1804
    .line 1805
    if-nez v9, :cond_3b

    .line 1806
    .line 1807
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    goto :goto_27

    .line 1811
    :cond_3b
    add-int v11, v3, v9

    .line 1812
    .line 1813
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v14

    .line 1817
    if-eqz v14, :cond_3c

    .line 1818
    .line 1819
    new-instance v14, Ljava/lang/String;

    .line 1820
    .line 1821
    move/from16 p3, v11

    .line 1822
    .line 1823
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1824
    .line 1825
    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    goto :goto_26

    .line 1832
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    throw v0

    .line 1837
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    throw v0

    .line 1842
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_40
    move/from16 v18, v9

    .line 1853
    .line 1854
    move/from16 v20, v14

    .line 1855
    .line 1856
    :cond_41
    move v9, v1

    .line 1857
    move-object v1, v6

    .line 1858
    move v14, v7

    .line 1859
    goto/16 :goto_38

    .line 1860
    .line 1861
    :pswitch_15
    move-object v1, v15

    .line 1862
    move v15, v12

    .line 1863
    move-object v12, v1

    .line 1864
    move-object/from16 v2, p2

    .line 1865
    .line 1866
    move v7, v4

    .line 1867
    move-object v13, v6

    .line 1868
    move/from16 v20, v14

    .line 1869
    .line 1870
    move/from16 v1, v18

    .line 1871
    .line 1872
    const/4 v3, 0x2

    .line 1873
    move/from16 v4, p4

    .line 1874
    .line 1875
    move-object/from16 v6, p6

    .line 1876
    .line 1877
    move/from16 v18, v9

    .line 1878
    .line 1879
    if-ne v11, v3, :cond_48

    .line 1880
    .line 1881
    move-object v3, v13

    .line 1882
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 1883
    .line 1884
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1889
    .line 1890
    if-ltz v9, :cond_47

    .line 1891
    .line 1892
    array-length v11, v2

    .line 1893
    sub-int/2addr v11, v5

    .line 1894
    if-gt v9, v11, :cond_46

    .line 1895
    .line 1896
    add-int/2addr v9, v5

    .line 1897
    :goto_28
    if-ge v5, v9, :cond_43

    .line 1898
    .line 1899
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 1904
    .line 1905
    cmp-long v11, v13, v21

    .line 1906
    .line 1907
    if-eqz v11, :cond_42

    .line 1908
    .line 1909
    const/4 v11, 0x1

    .line 1910
    goto :goto_29

    .line 1911
    :cond_42
    const/4 v11, 0x0

    .line 1912
    :goto_29
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_28

    .line 1916
    :cond_43
    if-ne v5, v9, :cond_45

    .line 1917
    .line 1918
    :cond_44
    :goto_2a
    move v9, v1

    .line 1919
    move v3, v5

    .line 1920
    goto/16 :goto_25

    .line 1921
    .line 1922
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_48
    if-nez v11, :cond_41

    .line 1938
    .line 1939
    move-object v3, v13

    .line 1940
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 1941
    .line 1942
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 1947
    .line 1948
    cmp-long v9, v13, v21

    .line 1949
    .line 1950
    if-eqz v9, :cond_49

    .line 1951
    .line 1952
    const/4 v9, 0x1

    .line 1953
    goto :goto_2b

    .line 1954
    :cond_49
    const/4 v9, 0x0

    .line 1955
    :goto_2b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    .line 1956
    .line 1957
    .line 1958
    :goto_2c
    if-ge v5, v4, :cond_44

    .line 1959
    .line 1960
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v9

    .line 1964
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1965
    .line 1966
    if-ne v1, v11, :cond_44

    .line 1967
    .line 1968
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 1973
    .line 1974
    cmp-long v9, v13, v21

    .line 1975
    .line 1976
    if-eqz v9, :cond_4a

    .line 1977
    .line 1978
    const/4 v9, 0x1

    .line 1979
    goto :goto_2d

    .line 1980
    :cond_4a
    const/4 v9, 0x0

    .line 1981
    :goto_2d
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_2c

    .line 1985
    :pswitch_16
    move-object v1, v15

    .line 1986
    move v15, v12

    .line 1987
    move-object v12, v1

    .line 1988
    move-object/from16 v2, p2

    .line 1989
    .line 1990
    move v7, v4

    .line 1991
    move-object v13, v6

    .line 1992
    move/from16 v20, v14

    .line 1993
    .line 1994
    move/from16 v1, v18

    .line 1995
    .line 1996
    const/4 v3, 0x2

    .line 1997
    move/from16 v4, p4

    .line 1998
    .line 1999
    move-object/from16 v6, p6

    .line 2000
    .line 2001
    move/from16 v18, v9

    .line 2002
    .line 2003
    if-ne v11, v3, :cond_4f

    .line 2004
    .line 2005
    move-object v3, v13

    .line 2006
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 2007
    .line 2008
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2013
    .line 2014
    if-ltz v9, :cond_4e

    .line 2015
    .line 2016
    array-length v11, v2

    .line 2017
    sub-int/2addr v11, v5

    .line 2018
    if-gt v9, v11, :cond_4d

    .line 2019
    .line 2020
    add-int v11, v5, v9

    .line 2021
    .line 2022
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v13

    .line 2026
    div-int/lit8 v9, v9, 0x4

    .line 2027
    .line 2028
    add-int/2addr v9, v13

    .line 2029
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzd(I)V

    .line 2030
    .line 2031
    .line 2032
    :goto_2e
    if-ge v5, v11, :cond_4b

    .line 2033
    .line 2034
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    .line 2035
    .line 2036
    .line 2037
    move-result v9

    .line 2038
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 2039
    .line 2040
    .line 2041
    add-int/lit8 v5, v5, 0x4

    .line 2042
    .line 2043
    goto :goto_2e

    .line 2044
    :cond_4b
    if-ne v5, v11, :cond_4c

    .line 2045
    .line 2046
    goto/16 :goto_2a

    .line 2047
    .line 2048
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_4f
    const/4 v3, 0x5

    .line 2064
    if-ne v11, v3, :cond_41

    .line 2065
    .line 2066
    move-object v3, v13

    .line 2067
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 2068
    .line 2069
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 2074
    .line 2075
    .line 2076
    add-int/lit8 v5, v7, 0x4

    .line 2077
    .line 2078
    :goto_2f
    if-ge v5, v4, :cond_44

    .line 2079
    .line 2080
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v9

    .line 2084
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2085
    .line 2086
    if-ne v1, v11, :cond_44

    .line 2087
    .line 2088
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 2093
    .line 2094
    .line 2095
    add-int/lit8 v5, v9, 0x4

    .line 2096
    .line 2097
    goto :goto_2f

    .line 2098
    :pswitch_17
    move-object v1, v15

    .line 2099
    move v15, v12

    .line 2100
    move-object v12, v1

    .line 2101
    move-object/from16 v2, p2

    .line 2102
    .line 2103
    move v7, v4

    .line 2104
    move-object v13, v6

    .line 2105
    move/from16 v20, v14

    .line 2106
    .line 2107
    move/from16 v1, v18

    .line 2108
    .line 2109
    const/4 v3, 0x2

    .line 2110
    move/from16 v4, p4

    .line 2111
    .line 2112
    move-object/from16 v6, p6

    .line 2113
    .line 2114
    move/from16 v18, v9

    .line 2115
    .line 2116
    if-ne v11, v3, :cond_54

    .line 2117
    .line 2118
    move-object v3, v13

    .line 2119
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 2120
    .line 2121
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2126
    .line 2127
    if-ltz v9, :cond_53

    .line 2128
    .line 2129
    array-length v11, v2

    .line 2130
    sub-int/2addr v11, v5

    .line 2131
    if-gt v9, v11, :cond_52

    .line 2132
    .line 2133
    add-int v11, v5, v9

    .line 2134
    .line 2135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->size()I

    .line 2136
    .line 2137
    .line 2138
    move-result v13

    .line 2139
    div-int/lit8 v9, v9, 0x8

    .line 2140
    .line 2141
    add-int/2addr v9, v13

    .line 2142
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(I)V

    .line 2143
    .line 2144
    .line 2145
    :goto_30
    if-ge v5, v11, :cond_50

    .line 2146
    .line 2147
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v13

    .line 2151
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 2152
    .line 2153
    .line 2154
    add-int/lit8 v5, v5, 0x8

    .line 2155
    .line 2156
    goto :goto_30

    .line 2157
    :cond_50
    if-ne v5, v11, :cond_51

    .line 2158
    .line 2159
    goto/16 :goto_2a

    .line 2160
    .line 2161
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_54
    const/4 v3, 0x1

    .line 2177
    if-ne v11, v3, :cond_41

    .line 2178
    .line 2179
    move-object v3, v13

    .line 2180
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 2181
    .line 2182
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v13

    .line 2186
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 2187
    .line 2188
    .line 2189
    add-int/lit8 v5, v7, 0x8

    .line 2190
    .line 2191
    :goto_31
    if-ge v5, v4, :cond_44

    .line 2192
    .line 2193
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v9

    .line 2197
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2198
    .line 2199
    if-ne v1, v11, :cond_44

    .line 2200
    .line 2201
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v13

    .line 2205
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 2206
    .line 2207
    .line 2208
    add-int/lit8 v5, v9, 0x8

    .line 2209
    .line 2210
    goto :goto_31

    .line 2211
    :pswitch_18
    move-object v1, v15

    .line 2212
    move v15, v12

    .line 2213
    move-object v12, v1

    .line 2214
    move-object/from16 v2, p2

    .line 2215
    .line 2216
    move v7, v4

    .line 2217
    move-object v13, v6

    .line 2218
    move/from16 v20, v14

    .line 2219
    .line 2220
    move/from16 v1, v18

    .line 2221
    .line 2222
    const/4 v3, 0x2

    .line 2223
    move/from16 v4, p4

    .line 2224
    .line 2225
    move-object/from16 v6, p6

    .line 2226
    .line 2227
    move/from16 v18, v9

    .line 2228
    .line 2229
    if-ne v11, v3, :cond_55

    .line 2230
    .line 2231
    invoke-static {v2, v7, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    goto/16 :goto_24

    .line 2236
    .line 2237
    :cond_55
    if-nez v11, :cond_41

    .line 2238
    .line 2239
    move v3, v7

    .line 2240
    move-object v5, v13

    .line 2241
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    move v9, v1

    .line 2246
    move v14, v3

    .line 2247
    move-object v1, v6

    .line 2248
    move v3, v5

    .line 2249
    goto/16 :goto_39

    .line 2250
    .line 2251
    :pswitch_19
    move/from16 v1, v18

    .line 2252
    .line 2253
    move/from16 v18, v9

    .line 2254
    .line 2255
    move v9, v1

    .line 2256
    move-object v1, v15

    .line 2257
    move v15, v12

    .line 2258
    move-object v12, v1

    .line 2259
    move-object/from16 v2, p2

    .line 2260
    .line 2261
    move-object/from16 v1, p6

    .line 2262
    .line 2263
    move-object v5, v6

    .line 2264
    move/from16 v20, v14

    .line 2265
    .line 2266
    const/4 v3, 0x2

    .line 2267
    move v14, v4

    .line 2268
    move/from16 v4, p4

    .line 2269
    .line 2270
    if-ne v11, v3, :cond_5a

    .line 2271
    .line 2272
    move-object v6, v5

    .line 2273
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 2274
    .line 2275
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2280
    .line 2281
    if-ltz v5, :cond_59

    .line 2282
    .line 2283
    array-length v7, v2

    .line 2284
    sub-int/2addr v7, v3

    .line 2285
    if-gt v5, v7, :cond_58

    .line 2286
    .line 2287
    add-int/2addr v5, v3

    .line 2288
    :goto_32
    if-ge v3, v5, :cond_56

    .line 2289
    .line 2290
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 2295
    .line 2296
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_32

    .line 2300
    :cond_56
    if-ne v3, v5, :cond_57

    .line 2301
    .line 2302
    goto/16 :goto_39

    .line 2303
    .line 2304
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    throw v0

    .line 2309
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    throw v0

    .line 2319
    :cond_5a
    if-nez v11, :cond_65

    .line 2320
    .line 2321
    move-object v6, v5

    .line 2322
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 2323
    .line 2324
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 2329
    .line 2330
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 2331
    .line 2332
    .line 2333
    :goto_33
    if-ge v3, v4, :cond_66

    .line 2334
    .line 2335
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2340
    .line 2341
    if-ne v9, v7, :cond_66

    .line 2342
    .line 2343
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 2348
    .line 2349
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_33

    .line 2353
    :pswitch_1a
    move/from16 v1, v18

    .line 2354
    .line 2355
    move/from16 v18, v9

    .line 2356
    .line 2357
    move v9, v1

    .line 2358
    move-object v1, v15

    .line 2359
    move v15, v12

    .line 2360
    move-object v12, v1

    .line 2361
    move-object/from16 v2, p2

    .line 2362
    .line 2363
    move-object/from16 v1, p6

    .line 2364
    .line 2365
    move-object v5, v6

    .line 2366
    move/from16 v20, v14

    .line 2367
    .line 2368
    const/4 v3, 0x2

    .line 2369
    move v14, v4

    .line 2370
    move/from16 v4, p4

    .line 2371
    .line 2372
    if-ne v11, v3, :cond_5f

    .line 2373
    .line 2374
    move-object v6, v5

    .line 2375
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 2376
    .line 2377
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2382
    .line 2383
    if-ltz v5, :cond_5e

    .line 2384
    .line 2385
    array-length v7, v2

    .line 2386
    sub-int/2addr v7, v3

    .line 2387
    if-gt v5, v7, :cond_5d

    .line 2388
    .line 2389
    add-int v7, v3, v5

    .line 2390
    .line 2391
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->size()I

    .line 2392
    .line 2393
    .line 2394
    move-result v10

    .line 2395
    div-int/lit8 v5, v5, 0x4

    .line 2396
    .line 2397
    add-int/2addr v5, v10

    .line 2398
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc(I)V

    .line 2399
    .line 2400
    .line 2401
    :goto_34
    if-ge v3, v7, :cond_5b

    .line 2402
    .line 2403
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    .line 2404
    .line 2405
    .line 2406
    move-result v5

    .line 2407
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 2408
    .line 2409
    .line 2410
    add-int/lit8 v3, v3, 0x4

    .line 2411
    .line 2412
    goto :goto_34

    .line 2413
    :cond_5b
    if-ne v3, v7, :cond_5c

    .line 2414
    .line 2415
    goto/16 :goto_39

    .line 2416
    .line 2417
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    throw v0

    .line 2422
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    throw v0

    .line 2432
    :cond_5f
    const/4 v3, 0x5

    .line 2433
    if-ne v11, v3, :cond_65

    .line 2434
    .line 2435
    move-object v6, v5

    .line 2436
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 2437
    .line 2438
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 2443
    .line 2444
    .line 2445
    add-int/lit8 v3, v14, 0x4

    .line 2446
    .line 2447
    :goto_35
    if-ge v3, v4, :cond_66

    .line 2448
    .line 2449
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2450
    .line 2451
    .line 2452
    move-result v5

    .line 2453
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2454
    .line 2455
    if-ne v9, v7, :cond_66

    .line 2456
    .line 2457
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 2462
    .line 2463
    .line 2464
    add-int/lit8 v3, v5, 0x4

    .line 2465
    .line 2466
    goto :goto_35

    .line 2467
    :pswitch_1b
    move/from16 v1, v18

    .line 2468
    .line 2469
    move/from16 v18, v9

    .line 2470
    .line 2471
    move v9, v1

    .line 2472
    move-object v1, v15

    .line 2473
    move v15, v12

    .line 2474
    move-object v12, v1

    .line 2475
    move-object/from16 v2, p2

    .line 2476
    .line 2477
    move-object/from16 v1, p6

    .line 2478
    .line 2479
    move-object v5, v6

    .line 2480
    move/from16 v20, v14

    .line 2481
    .line 2482
    const/4 v3, 0x2

    .line 2483
    move v14, v4

    .line 2484
    move/from16 v4, p4

    .line 2485
    .line 2486
    if-ne v11, v3, :cond_64

    .line 2487
    .line 2488
    move-object v6, v5

    .line 2489
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 2490
    .line 2491
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2496
    .line 2497
    if-ltz v5, :cond_63

    .line 2498
    .line 2499
    array-length v7, v2

    .line 2500
    sub-int/2addr v7, v3

    .line 2501
    if-gt v5, v7, :cond_62

    .line 2502
    .line 2503
    add-int v7, v3, v5

    .line 2504
    .line 2505
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->size()I

    .line 2506
    .line 2507
    .line 2508
    move-result v10

    .line 2509
    div-int/lit8 v5, v5, 0x8

    .line 2510
    .line 2511
    add-int/2addr v5, v10

    .line 2512
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(I)V

    .line 2513
    .line 2514
    .line 2515
    :goto_36
    if-ge v3, v7, :cond_60

    .line 2516
    .line 2517
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v10

    .line 2521
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 2522
    .line 2523
    .line 2524
    add-int/lit8 v3, v3, 0x8

    .line 2525
    .line 2526
    goto :goto_36

    .line 2527
    :cond_60
    if-ne v3, v7, :cond_61

    .line 2528
    .line 2529
    goto :goto_39

    .line 2530
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    throw v0

    .line 2535
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    throw v0

    .line 2540
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    throw v0

    .line 2545
    :cond_64
    const/4 v3, 0x1

    .line 2546
    if-ne v11, v3, :cond_65

    .line 2547
    .line 2548
    move-object v6, v5

    .line 2549
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 2550
    .line 2551
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    .line 2552
    .line 2553
    .line 2554
    move-result-wide v10

    .line 2555
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 2556
    .line 2557
    .line 2558
    add-int/lit8 v3, v14, 0x8

    .line 2559
    .line 2560
    :goto_37
    if-ge v3, v4, :cond_66

    .line 2561
    .line 2562
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2563
    .line 2564
    .line 2565
    move-result v5

    .line 2566
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2567
    .line 2568
    if-ne v9, v7, :cond_66

    .line 2569
    .line 2570
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    .line 2571
    .line 2572
    .line 2573
    move-result-wide v10

    .line 2574
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 2575
    .line 2576
    .line 2577
    add-int/lit8 v3, v5, 0x8

    .line 2578
    .line 2579
    goto :goto_37

    .line 2580
    :cond_65
    :goto_38
    move v3, v14

    .line 2581
    :cond_66
    :goto_39
    if-ne v3, v14, :cond_67

    .line 2582
    .line 2583
    move/from16 v10, p5

    .line 2584
    .line 2585
    move-object v14, v1

    .line 2586
    move-object v1, v2

    .line 2587
    move/from16 v23, v8

    .line 2588
    .line 2589
    goto/16 :goto_49

    .line 2590
    .line 2591
    :cond_67
    move-object v6, v1

    .line 2592
    move v5, v4

    .line 2593
    move v7, v15

    .line 2594
    move-object/from16 v1, v19

    .line 2595
    .line 2596
    move/from16 v14, v20

    .line 2597
    .line 2598
    move v4, v3

    .line 2599
    move v15, v9

    .line 2600
    move/from16 v9, v18

    .line 2601
    .line 2602
    move-object v3, v2

    .line 2603
    move-object v2, v12

    .line 2604
    goto/16 :goto_0

    .line 2605
    .line 2606
    :cond_68
    move/from16 v1, v18

    .line 2607
    .line 2608
    move/from16 v18, v9

    .line 2609
    .line 2610
    move v9, v1

    .line 2611
    move-object v1, v15

    .line 2612
    move v15, v12

    .line 2613
    move-object v12, v1

    .line 2614
    move-object/from16 v1, p6

    .line 2615
    .line 2616
    move-object v10, v2

    .line 2617
    move/from16 v20, v14

    .line 2618
    .line 2619
    move-object/from16 v2, p2

    .line 2620
    .line 2621
    move v14, v4

    .line 2622
    const/16 v4, 0x32

    .line 2623
    .line 2624
    if-ne v3, v4, :cond_74

    .line 2625
    .line 2626
    const/4 v4, 0x2

    .line 2627
    if-ne v11, v4, :cond_73

    .line 2628
    .line 2629
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 2630
    .line 2631
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    invoke-virtual {v3, v12, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2640
    .line 2641
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v11

    .line 2645
    if-eqz v11, :cond_69

    .line 2646
    .line 2647
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2648
    .line 2649
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v11

    .line 2653
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2654
    .line 2655
    invoke-interface {v13, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v3, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    move-object v5, v11

    .line 2662
    :cond_69
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2663
    .line 2664
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v7

    .line 2668
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2669
    .line 2670
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v11

    .line 2674
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2675
    .line 2676
    .line 2677
    move-result v3

    .line 2678
    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2679
    .line 2680
    if-ltz v4, :cond_72

    .line 2681
    .line 2682
    sub-int v5, p4, v3

    .line 2683
    .line 2684
    if-gt v4, v5, :cond_72

    .line 2685
    .line 2686
    add-int v13, v3, v4

    .line 2687
    .line 2688
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Ljava/lang/Object;

    .line 2689
    .line 2690
    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    .line 2691
    .line 2692
    :goto_3a
    if-ge v3, v13, :cond_6f

    .line 2693
    .line 2694
    add-int/lit8 v6, v3, 0x1

    .line 2695
    .line 2696
    aget-byte v3, v2, v3

    .line 2697
    .line 2698
    if-gez v3, :cond_6a

    .line 2699
    .line 2700
    invoke-static {v3, v2, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2701
    .line 2702
    .line 2703
    move-result v6

    .line 2704
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 2705
    .line 2706
    :cond_6a
    ushr-int/lit8 v1, v3, 0x3

    .line 2707
    .line 2708
    and-int/lit8 v2, v3, 0x7

    .line 2709
    .line 2710
    move-object/from16 p3, v4

    .line 2711
    .line 2712
    const/4 v4, 0x1

    .line 2713
    if-eq v1, v4, :cond_6d

    .line 2714
    .line 2715
    const/4 v4, 0x2

    .line 2716
    if-eq v1, v4, :cond_6b

    .line 2717
    .line 2718
    move-object/from16 v1, p2

    .line 2719
    .line 2720
    move/from16 v4, p4

    .line 2721
    .line 2722
    move-object v2, v5

    .line 2723
    move-object/from16 v19, v10

    .line 2724
    .line 2725
    move-object/from16 v10, p3

    .line 2726
    .line 2727
    :goto_3b
    move-object/from16 v5, p6

    .line 2728
    .line 2729
    goto/16 :goto_3d

    .line 2730
    .line 2731
    :cond_6b
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 2732
    .line 2733
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zza()I

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-ne v2, v1, :cond_6c

    .line 2738
    .line 2739
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 2740
    .line 2741
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v5

    .line 2747
    move-object/from16 v1, p2

    .line 2748
    .line 2749
    move/from16 v3, p4

    .line 2750
    .line 2751
    move v2, v6

    .line 2752
    move-object/from16 v19, v10

    .line 2753
    .line 2754
    move-object/from16 v10, p3

    .line 2755
    .line 2756
    move-object/from16 v6, p6

    .line 2757
    .line 2758
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 2763
    .line 2764
    move v3, v2

    .line 2765
    move-object v1, v6

    .line 2766
    move-object v4, v10

    .line 2767
    move-object/from16 v10, v19

    .line 2768
    .line 2769
    move-object/from16 v2, p2

    .line 2770
    .line 2771
    goto :goto_3a

    .line 2772
    :cond_6c
    move-object/from16 v19, v10

    .line 2773
    .line 2774
    move-object/from16 v10, p3

    .line 2775
    .line 2776
    move-object/from16 v1, p2

    .line 2777
    .line 2778
    move/from16 v4, p4

    .line 2779
    .line 2780
    move-object v2, v5

    .line 2781
    goto :goto_3b

    .line 2782
    :cond_6d
    move v1, v6

    .line 2783
    move-object/from16 v19, v10

    .line 2784
    .line 2785
    move-object/from16 v10, p3

    .line 2786
    .line 2787
    move-object/from16 v6, p6

    .line 2788
    .line 2789
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 2790
    .line 2791
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zza()I

    .line 2792
    .line 2793
    .line 2794
    move-result v4

    .line 2795
    if-ne v2, v4, :cond_6e

    .line 2796
    .line 2797
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 2798
    .line 2799
    move-object v2, v5

    .line 2800
    const/4 v5, 0x0

    .line 2801
    move/from16 v3, p4

    .line 2802
    .line 2803
    move-object v10, v2

    .line 2804
    move v2, v1

    .line 2805
    move-object/from16 v1, p2

    .line 2806
    .line 2807
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2808
    .line 2809
    .line 2810
    move-result v2

    .line 2811
    move v4, v3

    .line 2812
    move-object v5, v6

    .line 2813
    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 2814
    .line 2815
    move-object v4, v3

    .line 2816
    move v3, v2

    .line 2817
    move-object v2, v1

    .line 2818
    move-object v1, v5

    .line 2819
    move-object v5, v10

    .line 2820
    :goto_3c
    move-object/from16 v10, v19

    .line 2821
    .line 2822
    goto/16 :goto_3a

    .line 2823
    .line 2824
    :cond_6e
    move/from16 v4, p4

    .line 2825
    .line 2826
    move-object v2, v5

    .line 2827
    move-object v5, v6

    .line 2828
    move v6, v1

    .line 2829
    move-object/from16 v1, p2

    .line 2830
    .line 2831
    :goto_3d
    invoke-static {v3, v1, v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2832
    .line 2833
    .line 2834
    move-result v3

    .line 2835
    move-object v4, v2

    .line 2836
    move-object v2, v1

    .line 2837
    move-object v1, v5

    .line 2838
    move-object v5, v4

    .line 2839
    move-object v4, v10

    .line 2840
    goto :goto_3c

    .line 2841
    :cond_6f
    move-object/from16 v19, v5

    .line 2842
    .line 2843
    move-object v5, v1

    .line 2844
    move-object v1, v2

    .line 2845
    move-object/from16 v2, v19

    .line 2846
    .line 2847
    move-object/from16 v19, v10

    .line 2848
    .line 2849
    move-object v10, v4

    .line 2850
    move/from16 v4, p4

    .line 2851
    .line 2852
    if-ne v3, v13, :cond_71

    .line 2853
    .line 2854
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    if-ne v13, v14, :cond_70

    .line 2858
    .line 2859
    move/from16 v10, p5

    .line 2860
    .line 2861
    move-object v14, v5

    .line 2862
    move/from16 v23, v8

    .line 2863
    .line 2864
    move v3, v13

    .line 2865
    goto/16 :goto_49

    .line 2866
    .line 2867
    :cond_70
    move-object v3, v1

    .line 2868
    move-object v6, v5

    .line 2869
    move-object v2, v12

    .line 2870
    move v7, v15

    .line 2871
    move-object/from16 v1, v19

    .line 2872
    .line 2873
    move/from16 v14, v20

    .line 2874
    .line 2875
    move v5, v4

    .line 2876
    move v15, v9

    .line 2877
    move v4, v13

    .line 2878
    move/from16 v9, v18

    .line 2879
    .line 2880
    goto/16 :goto_0

    .line 2881
    .line 2882
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    throw v0

    .line 2892
    :cond_73
    move-object v5, v1

    .line 2893
    move-object v1, v2

    .line 2894
    move-object/from16 v19, v10

    .line 2895
    .line 2896
    goto/16 :goto_17

    .line 2897
    .line 2898
    :goto_3e
    move/from16 v10, p5

    .line 2899
    .line 2900
    move/from16 v23, v8

    .line 2901
    .line 2902
    move v3, v14

    .line 2903
    move-object v14, v5

    .line 2904
    goto/16 :goto_49

    .line 2905
    .line 2906
    :cond_74
    move/from16 v4, p4

    .line 2907
    .line 2908
    move-object v1, v2

    .line 2909
    move-object/from16 v19, v10

    .line 2910
    .line 2911
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 2912
    .line 2913
    add-int/lit8 v10, v8, 0x2

    .line 2914
    .line 2915
    aget v10, v24, v10

    .line 2916
    .line 2917
    const v16, 0xfffff

    .line 2918
    .line 2919
    .line 2920
    and-int v10, v10, v16

    .line 2921
    .line 2922
    move/from16 v24, v3

    .line 2923
    .line 2924
    int-to-long v3, v10

    .line 2925
    packed-switch v24, :pswitch_data_2

    .line 2926
    .line 2927
    .line 2928
    :cond_75
    move/from16 v23, v8

    .line 2929
    .line 2930
    move v8, v14

    .line 2931
    move-object/from16 v14, p6

    .line 2932
    .line 2933
    goto/16 :goto_47

    .line 2934
    .line 2935
    :pswitch_1c
    const/4 v3, 0x3

    .line 2936
    if-ne v11, v3, :cond_75

    .line 2937
    .line 2938
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    and-int/lit8 v2, v9, -0x8

    .line 2943
    .line 2944
    or-int/lit8 v6, v2, 0x4

    .line 2945
    .line 2946
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    move-object/from16 v3, p2

    .line 2951
    .line 2952
    move/from16 v5, p4

    .line 2953
    .line 2954
    move-object/from16 v7, p6

    .line 2955
    .line 2956
    move v4, v14

    .line 2957
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2958
    .line 2959
    .line 2960
    move-result v2

    .line 2961
    move-object v5, v3

    .line 2962
    move-object v3, v1

    .line 2963
    move-object v1, v5

    .line 2964
    move-object v5, v7

    .line 2965
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    move v4, v2

    .line 2969
    :goto_3f
    move/from16 v23, v8

    .line 2970
    .line 2971
    :goto_40
    move v8, v14

    .line 2972
    move-object v14, v5

    .line 2973
    goto/16 :goto_48

    .line 2974
    .line 2975
    :pswitch_1d
    move-object/from16 v5, p6

    .line 2976
    .line 2977
    if-nez v11, :cond_76

    .line 2978
    .line 2979
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2980
    .line 2981
    .line 2982
    move-result v10

    .line 2983
    move/from16 p3, v10

    .line 2984
    .line 2985
    iget-wide v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 2986
    .line 2987
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    .line 2988
    .line 2989
    .line 2990
    move-result-wide v10

    .line 2991
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v10

    .line 2995
    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2999
    .line 3000
    .line 3001
    move/from16 v4, p3

    .line 3002
    .line 3003
    goto :goto_3f

    .line 3004
    :cond_76
    move/from16 v23, v8

    .line 3005
    .line 3006
    move v8, v14

    .line 3007
    move-object v14, v5

    .line 3008
    goto/16 :goto_47

    .line 3009
    .line 3010
    :pswitch_1e
    move-object/from16 v5, p6

    .line 3011
    .line 3012
    if-nez v11, :cond_76

    .line 3013
    .line 3014
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3015
    .line 3016
    .line 3017
    move-result v10

    .line 3018
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 3019
    .line 3020
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    .line 3021
    .line 3022
    .line 3023
    move-result v11

    .line 3024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v11

    .line 3028
    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3032
    .line 3033
    .line 3034
    :goto_41
    move/from16 v23, v8

    .line 3035
    .line 3036
    move v4, v10

    .line 3037
    goto :goto_40

    .line 3038
    :pswitch_1f
    move-object/from16 v5, p6

    .line 3039
    .line 3040
    if-nez v11, :cond_76

    .line 3041
    .line 3042
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3043
    .line 3044
    .line 3045
    move-result v10

    .line 3046
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 3047
    .line 3048
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v13

    .line 3052
    if-eqz v13, :cond_78

    .line 3053
    .line 3054
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v13

    .line 3058
    if-eqz v13, :cond_77

    .line 3059
    .line 3060
    goto :goto_42

    .line 3061
    :cond_77
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    int-to-long v3, v11

    .line 3066
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    goto :goto_41

    .line 3074
    :cond_78
    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v11

    .line 3078
    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_41

    .line 3085
    :pswitch_20
    move-object/from16 v5, p6

    .line 3086
    .line 3087
    const/4 v10, 0x2

    .line 3088
    if-ne v11, v10, :cond_76

    .line 3089
    .line 3090
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3091
    .line 3092
    .line 3093
    move-result v10

    .line 3094
    iget-object v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 3095
    .line 3096
    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3100
    .line 3101
    .line 3102
    goto :goto_41

    .line 3103
    :pswitch_21
    move-object/from16 v5, p6

    .line 3104
    .line 3105
    const/4 v10, 0x2

    .line 3106
    if-ne v11, v10, :cond_79

    .line 3107
    .line 3108
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    move-object/from16 v3, p2

    .line 3117
    .line 3118
    move-object v6, v5

    .line 3119
    move v4, v14

    .line 3120
    move/from16 v5, p4

    .line 3121
    .line 3122
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3123
    .line 3124
    .line 3125
    move-result v2

    .line 3126
    move-object v14, v3

    .line 3127
    move-object v3, v1

    .line 3128
    move-object v1, v14

    .line 3129
    move-object v14, v6

    .line 3130
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    move/from16 v23, v8

    .line 3134
    .line 3135
    move v8, v4

    .line 3136
    move v4, v2

    .line 3137
    goto/16 :goto_48

    .line 3138
    .line 3139
    :cond_79
    move v4, v14

    .line 3140
    move-object v14, v5

    .line 3141
    move/from16 v23, v8

    .line 3142
    .line 3143
    move v8, v4

    .line 3144
    goto/16 :goto_47

    .line 3145
    .line 3146
    :pswitch_22
    move/from16 v23, v8

    .line 3147
    .line 3148
    move v8, v14

    .line 3149
    const/4 v10, 0x2

    .line 3150
    move-object/from16 v14, p6

    .line 3151
    .line 3152
    if-ne v11, v10, :cond_7e

    .line 3153
    .line 3154
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3155
    .line 3156
    .line 3157
    move-result v10

    .line 3158
    iget v11, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 3159
    .line 3160
    if-nez v11, :cond_7a

    .line 3161
    .line 3162
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    goto :goto_44

    .line 3166
    :cond_7a
    const/high16 v5, 0x20000000

    .line 3167
    .line 3168
    and-int/2addr v5, v13

    .line 3169
    if-eqz v5, :cond_7c

    .line 3170
    .line 3171
    add-int v5, v10, v11

    .line 3172
    .line 3173
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v5

    .line 3177
    if-eqz v5, :cond_7b

    .line 3178
    .line 3179
    goto :goto_43

    .line 3180
    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :cond_7c
    :goto_43
    new-instance v5, Ljava/lang/String;

    .line 3186
    .line 3187
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3188
    .line 3189
    invoke-direct {v5, v1, v10, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3193
    .line 3194
    .line 3195
    add-int/2addr v10, v11

    .line 3196
    :goto_44
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3197
    .line 3198
    .line 3199
    move v4, v10

    .line 3200
    goto/16 :goto_48

    .line 3201
    .line 3202
    :pswitch_23
    move/from16 v23, v8

    .line 3203
    .line 3204
    move v8, v14

    .line 3205
    move-object/from16 v14, p6

    .line 3206
    .line 3207
    if-nez v11, :cond_7e

    .line 3208
    .line 3209
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3210
    .line 3211
    .line 3212
    move-result v5

    .line 3213
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 3214
    .line 3215
    cmp-long v10, v10, v21

    .line 3216
    .line 3217
    if-eqz v10, :cond_7d

    .line 3218
    .line 3219
    const/16 v25, 0x1

    .line 3220
    .line 3221
    goto :goto_45

    .line 3222
    :cond_7d
    const/16 v25, 0x0

    .line 3223
    .line 3224
    :goto_45
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v10

    .line 3228
    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3232
    .line 3233
    .line 3234
    :goto_46
    move v4, v5

    .line 3235
    goto/16 :goto_48

    .line 3236
    .line 3237
    :pswitch_24
    move/from16 v23, v8

    .line 3238
    .line 3239
    move v8, v14

    .line 3240
    const/4 v5, 0x5

    .line 3241
    move-object/from16 v14, p6

    .line 3242
    .line 3243
    if-ne v11, v5, :cond_7e

    .line 3244
    .line 3245
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    .line 3246
    .line 3247
    .line 3248
    move-result v5

    .line 3249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v5

    .line 3253
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3254
    .line 3255
    .line 3256
    add-int/lit8 v5, v8, 0x4

    .line 3257
    .line 3258
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3259
    .line 3260
    .line 3261
    goto :goto_46

    .line 3262
    :pswitch_25
    move/from16 v23, v8

    .line 3263
    .line 3264
    move v8, v14

    .line 3265
    const/4 v5, 0x1

    .line 3266
    move-object/from16 v14, p6

    .line 3267
    .line 3268
    if-ne v11, v5, :cond_7e

    .line 3269
    .line 3270
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    .line 3271
    .line 3272
    .line 3273
    move-result-wide v10

    .line 3274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v5

    .line 3278
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3279
    .line 3280
    .line 3281
    add-int/lit8 v5, v8, 0x8

    .line 3282
    .line 3283
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3284
    .line 3285
    .line 3286
    goto :goto_46

    .line 3287
    :pswitch_26
    move/from16 v23, v8

    .line 3288
    .line 3289
    move v8, v14

    .line 3290
    move-object/from16 v14, p6

    .line 3291
    .line 3292
    if-nez v11, :cond_7e

    .line 3293
    .line 3294
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3295
    .line 3296
    .line 3297
    move-result v5

    .line 3298
    iget v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 3299
    .line 3300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v10

    .line 3304
    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3308
    .line 3309
    .line 3310
    goto :goto_46

    .line 3311
    :pswitch_27
    move/from16 v23, v8

    .line 3312
    .line 3313
    move v8, v14

    .line 3314
    move-object/from16 v14, p6

    .line 3315
    .line 3316
    if-nez v11, :cond_7e

    .line 3317
    .line 3318
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3319
    .line 3320
    .line 3321
    move-result v5

    .line 3322
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 3323
    .line 3324
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v10

    .line 3328
    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3332
    .line 3333
    .line 3334
    goto :goto_46

    .line 3335
    :pswitch_28
    move/from16 v23, v8

    .line 3336
    .line 3337
    move v8, v14

    .line 3338
    const/4 v5, 0x5

    .line 3339
    move-object/from16 v14, p6

    .line 3340
    .line 3341
    if-ne v11, v5, :cond_7e

    .line 3342
    .line 3343
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    .line 3344
    .line 3345
    .line 3346
    move-result v5

    .line 3347
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v5

    .line 3351
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3352
    .line 3353
    .line 3354
    add-int/lit8 v5, v8, 0x4

    .line 3355
    .line 3356
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3357
    .line 3358
    .line 3359
    goto :goto_46

    .line 3360
    :pswitch_29
    move/from16 v23, v8

    .line 3361
    .line 3362
    move v8, v14

    .line 3363
    const/4 v5, 0x1

    .line 3364
    move-object/from16 v14, p6

    .line 3365
    .line 3366
    if-ne v11, v5, :cond_7e

    .line 3367
    .line 3368
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    .line 3369
    .line 3370
    .line 3371
    move-result-wide v10

    .line 3372
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v5

    .line 3376
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3377
    .line 3378
    .line 3379
    add-int/lit8 v5, v8, 0x8

    .line 3380
    .line 3381
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3382
    .line 3383
    .line 3384
    goto/16 :goto_46

    .line 3385
    .line 3386
    :cond_7e
    :goto_47
    move v4, v8

    .line 3387
    :goto_48
    move/from16 v10, p5

    .line 3388
    .line 3389
    if-ne v4, v8, :cond_82

    .line 3390
    .line 3391
    move v3, v4

    .line 3392
    :goto_49
    if-ne v9, v10, :cond_80

    .line 3393
    .line 3394
    if-nez v10, :cond_7f

    .line 3395
    .line 3396
    goto :goto_4b

    .line 3397
    :cond_7f
    move/from16 v13, p4

    .line 3398
    .line 3399
    move v6, v3

    .line 3400
    move v15, v9

    .line 3401
    move/from16 v9, v18

    .line 3402
    .line 3403
    move/from16 v14, v20

    .line 3404
    .line 3405
    :goto_4a
    const v8, 0xfffff

    .line 3406
    .line 3407
    .line 3408
    goto/16 :goto_4d

    .line 3409
    .line 3410
    :cond_80
    :goto_4b
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 3411
    .line 3412
    if-eqz v2, :cond_81

    .line 3413
    .line 3414
    iget-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 3415
    .line 3416
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 3417
    .line 3418
    if-eq v2, v4, :cond_81

    .line 3419
    .line 3420
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3421
    .line 3422
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 3423
    .line 3424
    move/from16 v4, p4

    .line 3425
    .line 3426
    move-object v2, v1

    .line 3427
    move v1, v9

    .line 3428
    move-object v5, v12

    .line 3429
    move-object v8, v14

    .line 3430
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3431
    .line 3432
    .line 3433
    move-result v3

    .line 3434
    move-object/from16 v6, p6

    .line 3435
    .line 3436
    move v4, v3

    .line 3437
    move-object v2, v5

    .line 3438
    move v7, v15

    .line 3439
    move/from16 v9, v18

    .line 3440
    .line 3441
    move/from16 v14, v20

    .line 3442
    .line 3443
    move/from16 v8, v23

    .line 3444
    .line 3445
    move-object/from16 v3, p2

    .line 3446
    .line 3447
    move/from16 v5, p4

    .line 3448
    .line 3449
    :goto_4c
    move v15, v1

    .line 3450
    move-object/from16 v1, v19

    .line 3451
    .line 3452
    goto/16 :goto_0

    .line 3453
    .line 3454
    :cond_81
    move v1, v9

    .line 3455
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v5

    .line 3459
    move-object/from16 v2, p2

    .line 3460
    .line 3461
    move/from16 v4, p4

    .line 3462
    .line 3463
    move-object/from16 v6, p6

    .line 3464
    .line 3465
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 3466
    .line 3467
    .line 3468
    move-result v3

    .line 3469
    move v5, v4

    .line 3470
    move-object v2, v12

    .line 3471
    move v7, v15

    .line 3472
    move/from16 v9, v18

    .line 3473
    .line 3474
    move/from16 v14, v20

    .line 3475
    .line 3476
    move/from16 v8, v23

    .line 3477
    .line 3478
    move v15, v1

    .line 3479
    move v4, v3

    .line 3480
    move-object/from16 v1, v19

    .line 3481
    .line 3482
    move-object/from16 v3, p2

    .line 3483
    .line 3484
    goto/16 :goto_0

    .line 3485
    .line 3486
    :cond_82
    move v1, v9

    .line 3487
    move-object/from16 v3, p2

    .line 3488
    .line 3489
    move/from16 v5, p4

    .line 3490
    .line 3491
    move-object/from16 v6, p6

    .line 3492
    .line 3493
    move-object v2, v12

    .line 3494
    move v7, v15

    .line 3495
    move/from16 v9, v18

    .line 3496
    .line 3497
    move/from16 v14, v20

    .line 3498
    .line 3499
    move/from16 v8, v23

    .line 3500
    .line 3501
    goto :goto_4c

    .line 3502
    :cond_83
    move/from16 v10, p5

    .line 3503
    .line 3504
    move-object/from16 v19, v1

    .line 3505
    .line 3506
    move-object v12, v2

    .line 3507
    move v13, v5

    .line 3508
    move/from16 v18, v9

    .line 3509
    .line 3510
    move/from16 v20, v14

    .line 3511
    .line 3512
    move v6, v4

    .line 3513
    goto :goto_4a

    .line 3514
    :goto_4d
    if-eq v9, v8, :cond_84

    .line 3515
    .line 3516
    int-to-long v1, v9

    .line 3517
    move-object/from16 v9, v19

    .line 3518
    .line 3519
    invoke-virtual {v9, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3520
    .line 3521
    .line 3522
    :cond_84
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    .line 3523
    .line 3524
    const/4 v2, 0x0

    .line 3525
    move v7, v1

    .line 3526
    move-object v3, v2

    .line 3527
    :goto_4e
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    .line 3528
    .line 3529
    if-ge v7, v1, :cond_85

    .line 3530
    .line 3531
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 3532
    .line 3533
    aget v2, v1, v7

    .line 3534
    .line 3535
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 3536
    .line 3537
    move-object/from16 v5, p1

    .line 3538
    .line 3539
    move-object v1, v12

    .line 3540
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    move-object v3, v2

    .line 3545
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 3546
    .line 3547
    add-int/lit8 v7, v7, 0x1

    .line 3548
    .line 3549
    goto :goto_4e

    .line 3550
    :cond_85
    move-object v1, v12

    .line 3551
    if-eqz v3, :cond_86

    .line 3552
    .line 3553
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 3554
    .line 3555
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3556
    .line 3557
    .line 3558
    :cond_86
    if-nez v10, :cond_88

    .line 3559
    .line 3560
    if-ne v6, v13, :cond_87

    .line 3561
    .line 3562
    goto :goto_4f

    .line 3563
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    throw v0

    .line 3568
    :cond_88
    if-gt v6, v13, :cond_89

    .line 3569
    .line 3570
    if-ne v15, v10, :cond_89

    .line 3571
    .line 3572
    :goto_4f
    return v6

    .line 3573
    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    throw v0

    .line 3578
    nop

    .line 3579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3923
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 4001
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4002
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 4003
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4004
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc()I

    move-result v2

    .line 4005
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v9, 0x0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 4006
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v2, :cond_0

    .line 4007
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 4008
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    if-eqz v4, :cond_15

    .line 4009
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    move-object v10, v1

    move-object/from16 v1, p1

    .line 4010
    :try_start_1
    iget-boolean v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 4011
    :cond_2
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    .line 4012
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v2, v1

    :goto_4
    move-object v1, v10

    goto/16 :goto_17

    .line 4013
    :goto_5
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v12, v0

    move-object v0, v2

    move-object v11, v4

    move-object v2, v1

    :goto_6
    move-object v1, v10

    :goto_7
    move-object v4, v11

    move-object v0, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v7

    goto :goto_4

    :cond_4
    move-object v12, v0

    move-object v2, v1

    move-object v11, v4

    move-object/from16 v0, p2

    .line 4014
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_5

    .line 4015
    :try_start_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 4016
    :cond_5
    :goto_8
    :try_start_6
    invoke-virtual {v5, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_7

    .line 4017
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_9
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v1, :cond_6

    .line 4018
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v10

    .line 4019
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    move-object v10, v1

    goto :goto_9

    :cond_6
    move-object v10, v5

    move-object v5, v2

    if-eqz v4, :cond_15

    .line 4020
    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_7
    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    move-object v5, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    :goto_a
    move-object v5, v10

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    :goto_b
    move-object v2, v5

    goto :goto_a

    :cond_8
    move-object v12, v0

    move-object v11, v4

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    .line 4021
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/high16 v13, 0xff00000

    and-int/2addr v13, v4

    ushr-int/lit8 v13, v13, 0x14

    const v14, 0xfffff

    packed-switch v13, :pswitch_data_0

    if-nez v6, :cond_9

    .line 4022
    :try_start_8
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v6, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    .line 4023
    :cond_9
    :goto_c
    :try_start_9
    invoke-virtual {v10, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v2, :cond_b

    .line 4024
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_d
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v2, :cond_a

    .line 4025
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v10

    .line 4026
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    goto :goto_d

    :cond_a
    move-object v1, v5

    move-object v5, v10

    if-eqz v4, :cond_15

    .line 4027
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_e
    move-object/from16 v5, v17

    goto/16 :goto_3

    :catch_0
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_f
    move-object/from16 v5, v17

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4028
    :try_start_a
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 4029
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v13

    .line 4030
    invoke-virtual {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 4031
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4032
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4033
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4034
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4035
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4036
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4037
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4038
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4039
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4040
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4041
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4042
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4043
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4044
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze()I

    move-result v13

    .line 4045
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 4046
    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_10

    .line 4047
    :cond_c
    invoke-static {v1, v2, v13, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_d
    :goto_10
    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 4048
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4049
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4050
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4051
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4052
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4053
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v4

    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4054
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4055
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 4056
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v13

    .line 4057
    invoke-virtual {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 4058
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4059
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V

    .line 4060
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4061
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4062
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4063
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4064
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4065
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4066
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4067
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4068
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4069
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4070
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4071
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4072
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4073
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4074
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4075
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4076
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4077
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4078
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4079
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 4080
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4081
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4082
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 4083
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4084
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4085
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 4086
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v3

    and-int/2addr v3, v14

    int-to-long v3, v3

    .line 4087
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4088
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    if-nez v13, :cond_e

    .line 4089
    :try_start_b
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 4090
    invoke-static {v1, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    .line 4091
    :cond_e
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 4092
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 4093
    iget-object v15, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v15, v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    invoke-static {v1, v3, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v14

    .line 4095
    :cond_f
    :goto_11
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 4096
    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 4097
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v2

    .line 4098
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 4099
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    .line 4100
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 4101
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 4102
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4103
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4104
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4105
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4106
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4107
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4109
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4110
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4111
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4112
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4113
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4115
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 4116
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 4117
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 4118
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 4119
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v5, v6

    :goto_12
    move-object v6, v2

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_e

    :catch_1
    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_f

    :pswitch_19
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4120
    :try_start_d
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4121
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4123
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4124
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4126
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4127
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4129
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4130
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4132
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4133
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4134
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4135
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4136
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4138
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4139
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4141
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4142
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4143
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4144
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4145
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4146
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4147
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4148
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4149
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_23
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4150
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4151
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4152
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4153
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4154
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4155
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4156
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4157
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4159
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 4160
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 4161
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 4162
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4
    :try_end_d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 4163
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v5, v6

    goto/16 :goto_12

    :pswitch_27
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4164
    :try_start_f
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4165
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4166
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_28
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4167
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4168
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4169
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_29
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4170
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4171
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 4172
    invoke-interface {v13, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 4173
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_6

    :pswitch_2a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4174
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 4175
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    if-eqz v2, :cond_10

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 4176
    :try_start_10
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4177
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_10
    and-int v2, v4, v14

    int-to-long v13, v2

    .line 4178
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4179
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4180
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4181
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4182
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4183
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4185
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4186
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4187
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4188
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4189
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4190
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4191
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4192
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4193
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_30
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4194
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4195
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4196
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_31
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4197
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4198
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_32
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4200
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 4201
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4202
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4203
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 4204
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v4

    .line 4205
    invoke-virtual {v0, v2, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 4206
    invoke-direct {v10, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_34
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 4207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn()J

    move-result-wide v8

    invoke-static {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 4208
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_35
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 4210
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 4212
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_37
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 4214
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_38
    move-object v8, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v8

    move v8, v2

    .line 4215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze()I

    move-result v9

    .line 4216
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 4217
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_13

    .line 4218
    :cond_11
    invoke-static {v1, v8, v9, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_12
    :goto_13
    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 4219
    invoke-static {v1, v13, v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 4220
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_39
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 4222
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4224
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4225
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 4226
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v8

    .line 4227
    invoke-virtual {v0, v4, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 4228
    invoke-direct {v10, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 4229
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V

    .line 4230
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzs()Z

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 4232
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 4234
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 4236
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 4238
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_41
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 4240
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 4242
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_43
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb()F

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 4244
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 4245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()D

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 4246
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_6

    .line 4247
    :catch_2
    :goto_14
    :try_start_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z

    if-nez v6, :cond_13

    .line 4248
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :cond_13
    const/4 v2, 0x0

    .line 4249
    invoke-virtual {v5, v6, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v2, :cond_16

    .line 4250
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v6

    :goto_15
    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v2, :cond_14

    .line 4251
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v10

    .line 4252
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    if-eqz v4, :cond_15

    .line 4253
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_16
    return-void

    :cond_16
    move-object v2, v1

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    .line 4254
    :goto_17
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move v7, v3

    move-object v4, v6

    :goto_18
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v7, v3, :cond_17

    .line 4255
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v3, v7

    move-object/from16 v6, p1

    .line 4256
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_18

    :cond_17
    move-object v1, v2

    if-eqz v4, :cond_18

    .line 4257
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4258
    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 4294
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v2, :cond_0

    .line 4295
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v2

    .line 4296
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 4298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 4299
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v9, v2

    .line 4300
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    .line 4301
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v13

    .line 4302
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v15, v14, v2

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v7, v16, 0x14

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v7, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    .line 4303
    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    .line 4304
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    .line 4305
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v15, :cond_5

    .line 4306
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map$Entry;)V

    .line 4307
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v7, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_7

    .line 4308
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4309
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 4310
    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto :goto_5

    .line 4311
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4312
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(IJ)V

    goto :goto_5

    .line 4313
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4314
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(II)V

    goto :goto_5

    .line 4315
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4316
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(IJ)V

    goto :goto_5

    .line 4317
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4318
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(II)V

    goto :goto_5

    .line 4319
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4320
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(II)V

    goto :goto_5

    .line 4321
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4322
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(II)V

    goto :goto_5

    .line 4323
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4324
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    goto :goto_5

    .line 4325
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4326
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4327
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_5

    .line 4328
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4329
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_5

    .line 4330
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4331
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 4332
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IZ)V

    goto/16 :goto_5

    .line 4333
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4334
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    goto/16 :goto_5

    .line 4335
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4336
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    goto/16 :goto_5

    .line 4337
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4338
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(II)V

    goto/16 :goto_5

    .line 4339
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4340
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(IJ)V

    goto/16 :goto_5

    .line 4341
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4342
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    goto/16 :goto_5

    .line 4343
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4344
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 4345
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IF)V

    goto/16 :goto_5

    .line 4346
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4347
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 4348
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ID)V

    goto/16 :goto_5

    .line 4349
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 4350
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 4351
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v7

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 4352
    invoke-interface {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 4353
    invoke-virtual {v6, v15, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 4354
    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4355
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4356
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    .line 4357
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_5

    .line 4358
    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4359
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    .line 4360
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v14, v18

    .line 4361
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4362
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4363
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v14, v18

    .line 4364
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4365
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4366
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v14, v18

    .line 4367
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4368
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4369
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v14, v18

    .line 4370
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4371
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4372
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v14, v18

    .line 4373
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4374
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4375
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v14, v18

    .line 4376
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4377
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4378
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v14, v18

    .line 4379
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4380
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4381
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v14, v18

    .line 4382
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4383
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4384
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v14, v18

    .line 4385
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4386
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4387
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v14, v18

    .line 4388
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4389
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4390
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v14, v18

    .line 4391
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4392
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4393
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v14, v18

    .line 4394
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4395
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4396
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v14, v18

    .line 4397
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4398
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4399
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_5

    .line 4400
    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4401
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 4402
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    .line 4403
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4404
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4405
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v14, 0x0

    .line 4406
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4407
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4408
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v14, 0x0

    .line 4409
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4410
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4411
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v14, 0x0

    .line 4412
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4413
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4414
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v14, 0x0

    .line 4415
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4416
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4417
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    .line 4418
    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4419
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4420
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_5

    .line 4421
    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4422
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4423
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    .line 4424
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_5

    .line 4425
    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4426
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4427
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_5

    .line 4428
    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4429
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 4430
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    .line 4431
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4432
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4433
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    .line 4434
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4435
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4436
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    .line 4437
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4438
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4439
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    .line 4440
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4441
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4442
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    .line 4443
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4444
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4445
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    .line 4446
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4447
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4448
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    .line 4449
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 4450
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4451
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    .line 4452
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4453
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 4454
    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    .line 4455
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4456
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(IJ)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v14, 0x0

    .line 4457
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4458
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(II)V

    goto :goto_6

    :pswitch_36
    const/4 v14, 0x0

    .line 4459
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4460
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v14, 0x0

    .line 4461
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4462
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(II)V

    goto :goto_6

    :pswitch_38
    const/4 v14, 0x0

    .line 4463
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4464
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(II)V

    goto :goto_6

    :pswitch_39
    const/4 v14, 0x0

    .line 4465
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4466
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v14, 0x0

    .line 4467
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4468
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    goto :goto_6

    :pswitch_3b
    const/4 v14, 0x0

    .line 4469
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4471
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    invoke-virtual {v6, v15, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    .line 4472
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4473
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v14, 0x0

    .line 4474
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4475
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 4476
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v14, 0x0

    .line 4477
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4478
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v14, 0x0

    .line 4479
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4480
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v14, 0x0

    .line 4481
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4482
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v14, 0x0

    .line 4483
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4484
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v14, 0x0

    .line 4485
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4486
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v14, 0x0

    .line 4487
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4488
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 4489
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v14, 0x0

    .line 4490
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4491
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 4492
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 4493
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map$Entry;)V

    .line 4494
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 4495
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 4496
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 3933
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 3934
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3935
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3936
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3937
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3938
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3939
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3940
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3941
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 3942
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3943
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3944
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3945
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 3946
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 3947
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 3948
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3949
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3950
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 3951
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3952
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3953
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 3954
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3955
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3956
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 3957
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3958
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3959
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 3960
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3961
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3962
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 3963
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3964
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3965
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 3966
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3967
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3968
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3969
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3970
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3971
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3972
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3973
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3974
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3975
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 3976
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 3977
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3978
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 3979
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 3980
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3981
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 3982
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 3983
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3984
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 3985
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 3986
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3987
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 3988
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 3989
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3990
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 3991
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 3992
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3993
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 3994
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 3995
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3996
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 3997
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 3998
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3999
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v0, :cond_2

    .line 4000
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4259
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0xfffff

    if-ge v2, v0, :cond_3

    .line 573
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v5

    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    const/16 v7, 0x45

    if-lt v6, v7, :cond_2

    :cond_0
    and-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v7, 0x25

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 574
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_4

    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 575
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 576
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto/16 :goto_4

    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 578
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 579
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto/16 :goto_4

    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 580
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 581
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 582
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 583
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 584
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 585
    :pswitch_a
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 587
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 588
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Z)I

    move-result v4

    goto :goto_1

    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 589
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 590
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 591
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 592
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 593
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 594
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 595
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 597
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    array-length v5, v2

    if-ge v0, v5, :cond_5

    .line 598
    aget v2, v2, v0

    .line 599
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v3, v3, 0x35

    .line 600
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v2

    and-int/2addr v2, v4

    int-to-long v5, v2

    .line 601
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 603
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x35

    .line 604
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
    return v0

    nop

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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v6, 0xff00000

    .line 17
    .line 18
    and-int/2addr v6, v5

    .line 19
    ushr-int/lit8 v6, v6, 0x14

    .line 20
    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    if-le v6, v7, :cond_0

    .line 24
    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    if-lt v6, v7, :cond_3

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v5

    .line 30
    int-to-long v7, v3

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    move v4, v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmp-long v3, v5, v7

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v3, v5, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v3, v5, v7

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v3, v5, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eq v3, v5, :cond_2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eq v3, v5, :cond_2

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_2

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eq v3, v5, :cond_2

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eq v3, v5, :cond_2

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1

    .line 323
    .line 324
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    cmp-long v3, v5, v7

    .line 333
    .line 334
    if-eqz v3, :cond_2

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_1

    .line 343
    .line 344
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eq v3, v5, :cond_2

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1

    .line 361
    .line 362
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    cmp-long v3, v5, v7

    .line 371
    .line 372
    if-eqz v3, :cond_2

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1

    .line 381
    .line 382
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    cmp-long v3, v5, v7

    .line 391
    .line 392
    if-eqz v3, :cond_2

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1

    .line 401
    .line 402
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eq v3, v5, :cond_2

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1

    .line 427
    .line 428
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    cmp-long v3, v5, v7

    .line 445
    .line 446
    if-eqz v3, :cond_2

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 451
    .line 452
    return v1

    .line 453
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    .line 458
    .line 459
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 460
    .line 461
    array-length v5, v2

    .line 462
    if-ge v0, v5, :cond_7

    .line 463
    .line 464
    aget v2, v2, v0

    .line 465
    .line 466
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_5

    .line 471
    .line 472
    return v1

    .line 473
    :cond_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_6

    .line 478
    .line 479
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/2addr v2, v3

    .line 484
    int-to-long v5, v2

    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_6

    .line 498
    .line 499
    return v1

    .line 500
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 510
    .line 511
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_8

    .line 520
    .line 521
    return v1

    .line 522
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 523
    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 533
    .line 534
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    return p0

    .line 543
    :cond_9
    return v4

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    int-to-long v3, v3

    .line 42
    const/high16 v5, 0xff00000

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    ushr-int/lit8 v2, v2, 0x14

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 82
    .line 83
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 88
    .line 89
    aget v2, v2, v1

    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzf(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v8, v9, 0x2

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    move-object v7, p0

    .line 64
    move-object v8, p1

    .line 65
    :cond_3
    const/high16 p0, 0xff00000

    .line 66
    .line 67
    and-int/2addr p0, v5

    .line 68
    ushr-int/lit8 p0, p0, 0x14

    .line 69
    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_a

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_a

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_8

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_7

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_8

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 101
    .line 102
    and-int p1, v5, v0

    .line 103
    .line 104
    int-to-long v3, p1

    .line 105
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 124
    .line 125
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 136
    .line 137
    if-ne p1, v3, :cond_b

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x0

    .line 148
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_6
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    return v1

    .line 182
    :cond_7
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 183
    .line 184
    aget p0, p0, v9

    .line 185
    .line 186
    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_b

    .line 201
    .line 202
    return v1

    .line 203
    :cond_8
    and-int p0, v5, v0

    .line 204
    .line 205
    int-to-long p0, p0

    .line 206
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move v3, v1

    .line 223
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v3, v4, :cond_b

    .line 228
    .line 229
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    return v1

    .line 240
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_b

    .line 258
    .line 259
    return v1

    .line 260
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    move-object p0, v7

    .line 263
    move-object p1, v8

    .line 264
    move v3, v10

    .line 265
    move v4, v11

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    move-object v7, p0

    .line 269
    move-object v8, p1

    .line 270
    iget-boolean p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 271
    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zze()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_d

    .line 285
    .line 286
    return v1

    .line 287
    :cond_d
    return v6
.end method
