.class public final Lvw/n;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lvw/n;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lvw/l;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/n;->DEFAULT_INSTANCE:Lvw/n;

    .line 7
    .line 8
    const-class v1, Lvw/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/s;->s(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvw/n;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/t0;->d:Lcom/google/protobuf/t0;

    .line 9
    .line 10
    iput-object v0, p0, Lvw/n;->cpuMetricReadings_:Lcom/google/protobuf/y;

    .line 11
    .line 12
    iput-object v0, p0, Lvw/n;->androidMemoryReadings_:Lcom/google/protobuf/y;

    .line 13
    .line 14
    return-void
.end method

.method public static C()Lvw/m;
    .locals 1

    .line 1
    sget-object v0, Lvw/n;->DEFAULT_INSTANCE:Lvw/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y()Lvw/n;
    .locals 1

    .line 1
    sget-object v0, Lvw/n;->DEFAULT_INSTANCE:Lvw/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lvw/n;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D(Lvw/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw/n;->gaugeMetadata_:Lvw/l;

    .line 5
    .line 6
    iget p1, p0, Lvw/n;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lvw/n;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvw/n;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lvw/n;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lvw/n;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lvw/n;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lvw/n;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lvw/n;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Lvw/n;->DEFAULT_INSTANCE:Lvw/n;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lvw/n;->PARSER:Lcom/google/protobuf/r0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lvw/n;->DEFAULT_INSTANCE:Lvw/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lvw/m;

    .line 46
    .line 47
    sget-object p1, Lvw/n;->DEFAULT_INSTANCE:Lvw/n;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lvw/n;

    .line 54
    .line 55
    invoke-direct {p0}, Lvw/n;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, "bitField0_"

    .line 60
    .line 61
    const-string v1, "sessionId_"

    .line 62
    .line 63
    const-string v2, "cpuMetricReadings_"

    .line 64
    .line 65
    const-class v3, Lvw/j;

    .line 66
    .line 67
    const-string v4, "gaugeMetadata_"

    .line 68
    .line 69
    const-string v5, "androidMemoryReadings_"

    .line 70
    .line 71
    const-class v6, Lvw/d;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 78
    .line 79
    sget-object v0, Lvw/n;->DEFAULT_INSTANCE:Lvw/n;

    .line 80
    .line 81
    new-instance v1, Lcom/google/protobuf/u0;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    return-object p1

    .line 88
    :pswitch_6
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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

.method public final u(Lvw/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvw/n;->androidMemoryReadings_:Lcom/google/protobuf/y;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/s;->q(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvw/n;->androidMemoryReadings_:Lcom/google/protobuf/y;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lvw/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvw/n;->cpuMetricReadings_:Lcom/google/protobuf/y;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/s;->q(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvw/n;->cpuMetricReadings_:Lcom/google/protobuf/y;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/n;->androidMemoryReadings_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/n;->cpuMetricReadings_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Lvw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/n;->gaugeMetadata_:Lvw/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvw/l;->u()Lvw/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
