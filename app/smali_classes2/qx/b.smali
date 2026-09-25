.class public final Lqx/b;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lqx/b;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentPayload_:Luv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqx/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqx/b;->DEFAULT_INSTANCE:Lqx/b;

    .line 7
    .line 8
    const-class v1, Lqx/b;

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
    iput-object v0, p0, Lqx/b;->campaignId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqx/b;->campaignName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static y()Lqx/b;
    .locals 1

    .line 1
    sget-object v0, Lqx/b;->DEFAULT_INSTANCE:Lqx/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lqx/b;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lqx/b;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lqx/b;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Lqx/b;->DEFAULT_INSTANCE:Lqx/b;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lqx/b;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p0, Lqx/b;->DEFAULT_INSTANCE:Lqx/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lqx/a;

    .line 46
    .line 47
    sget-object p1, Lqx/b;->DEFAULT_INSTANCE:Lqx/b;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lqx/b;

    .line 54
    .line 55
    invoke-direct {p0}, Lqx/b;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, "bitField0_"

    .line 60
    .line 61
    const-string v1, "campaignId_"

    .line 62
    .line 63
    const-string v2, "experimentPayload_"

    .line 64
    .line 65
    const-string v3, "campaignStartTimeMillis_"

    .line 66
    .line 67
    const-string v4, "campaignEndTimeMillis_"

    .line 68
    .line 69
    const-string v5, "campaignName_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0002\u0004\u0002\u0005\u0208"

    .line 76
    .line 77
    sget-object v0, Lqx/b;->DEFAULT_INSTANCE:Lqx/b;

    .line 78
    .line 79
    new-instance v1, Lcom/google/protobuf/u0;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    return-object p1

    .line 86
    :pswitch_6
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqx/b;->campaignEndTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/b;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/b;->campaignName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqx/b;->campaignStartTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Luv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/b;->experimentPayload_:Luv/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luv/k;->u()Luv/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
