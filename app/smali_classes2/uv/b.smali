.class public final Luv/b;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Luv/b;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Luv/d;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/b;->DEFAULT_INSTANCE:Luv/b;

    .line 7
    .line 8
    const-class v1, Luv/b;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luv/b;->eventCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Luv/b;->projectNumber_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Luv/b;->campaignId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Luv/b;->fiamSdkVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static u()Luv/a;
    .locals 1

    .line 1
    sget-object v0, Luv/b;->DEFAULT_INSTANCE:Luv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luv/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Luv/b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Luv/b;->bitField0_:I

    .line 6
    .line 7
    const-string v0, "22.0.3"

    .line 8
    .line 9
    iput-object v0, p0, Luv/b;->fiamSdkVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luv/b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Luv/b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Luv/b;->projectNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

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
    sget-object p0, Luv/b;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Luv/b;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Luv/b;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Luv/b;->DEFAULT_INSTANCE:Luv/b;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Luv/b;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p0, Luv/b;->DEFAULT_INSTANCE:Luv/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Luv/a;

    .line 46
    .line 47
    sget-object p1, Luv/b;->DEFAULT_INSTANCE:Luv/b;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Luv/b;

    .line 54
    .line 55
    invoke-direct {p0}, Luv/b;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, "event_"

    .line 60
    .line 61
    const-string v1, "eventCase_"

    .line 62
    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-string v3, "projectNumber_"

    .line 66
    .line 67
    const-string v4, "campaignId_"

    .line 68
    .line 69
    const-string v5, "clientApp_"

    .line 70
    .line 71
    const-string v6, "clientTimestampMillis_"

    .line 72
    .line 73
    sget-object v7, Luv/i;->c:Luv/i;

    .line 74
    .line 75
    sget-object v8, Luv/i;->b:Luv/i;

    .line 76
    .line 77
    sget-object v9, Luv/i;->e:Luv/i;

    .line 78
    .line 79
    sget-object v10, Luv/i;->d:Luv/i;

    .line 80
    .line 81
    const-string v11, "fiamSdkVersion_"

    .line 82
    .line 83
    const-string v12, "engagementMetricsDeliveryRetryCount_"

    .line 84
    .line 85
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u083f\u0000\u0006\u083f\u0000\u0007\u083f\u0000\u0008\u083f\u0000\t\u1008\u0004\n\u1004\u0005"

    .line 90
    .line 91
    sget-object v0, Luv/b;->DEFAULT_INSTANCE:Luv/b;

    .line 92
    .line 93
    new-instance v1, Lcom/google/protobuf/u0;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    return-object p1

    .line 100
    :pswitch_6
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luv/b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Luv/b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Luv/b;->campaignId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final w(Luv/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv/b;->clientApp_:Luv/d;

    .line 2
    .line 3
    iget p1, p0, Luv/b;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Luv/b;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget v0, p0, Luv/b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Luv/b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Luv/b;->clientTimestampMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method public final y(Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lcom/google/firebase/inappmessaging/DismissType;->a:B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Luv/b;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Luv/b;->eventCase_:I

    .line 11
    .line 12
    return-void
.end method

.method public final z(Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lcom/google/firebase/inappmessaging/EventType;->a:B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Luv/b;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Luv/b;->eventCase_:I

    .line 11
    .line 12
    return-void
.end method
