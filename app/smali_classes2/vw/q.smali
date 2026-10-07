.class public final Lvw/q;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lvw/q;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 7
    .line 8
    const-class v1, Lvw/q;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lvw/q;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lvw/q;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lvw/q;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/t0;->d:Lcom/google/protobuf/t0;

    .line 15
    .line 16
    iput-object v0, p0, Lvw/q;->perfSessions_:Lcom/google/protobuf/y;

    .line 17
    .line 18
    return-void
.end method

.method public static P()Lvw/o;
    .locals 1

    .line 1
    sget-object v0, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()Lvw/q;
    .locals 1

    .line 1
    sget-object v0, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/q;->perfSessions_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvw/q;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvw/q;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvw/q;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvw/q;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvw/q;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/q;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

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

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final M()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public final N()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public final O()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final Q(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/q;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final R(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->a:B

    .line 2
    .line 3
    iput p1, p0, Lvw/q;->httpMethod_:I

    .line 4
    .line 5
    iget p1, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lvw/q;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lvw/q;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvw/q;->networkClientErrorReason_:I

    .line 3
    .line 4
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/q;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lvw/q;->responseContentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final W(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/q;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/q;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final Y(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/q;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/q;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lvw/q;->url_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->q()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object v0, Lvw/q;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lvw/q;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lvw/q;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v2, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvw/q;->PARSER:Lcom/google/protobuf/r0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lvw/o;

    .line 45
    .line 46
    sget-object v1, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lvw/q;

    .line 53
    .line 54
    invoke-direct {v0}, Lvw/q;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    const-string v2, "bitField0_"

    .line 59
    .line 60
    const-string v3, "url_"

    .line 61
    .line 62
    const-string v4, "httpMethod_"

    .line 63
    .line 64
    sget-object v5, Lvw/h;->c:Lvw/h;

    .line 65
    .line 66
    const-string v6, "requestPayloadBytes_"

    .line 67
    .line 68
    const-string v7, "responsePayloadBytes_"

    .line 69
    .line 70
    const-string v8, "httpResponseCode_"

    .line 71
    .line 72
    const-string v9, "responseContentType_"

    .line 73
    .line 74
    const-string v10, "clientStartTimeUs_"

    .line 75
    .line 76
    const-string v11, "timeToRequestCompletedUs_"

    .line 77
    .line 78
    const-string v12, "timeToResponseInitiatedUs_"

    .line 79
    .line 80
    const-string v13, "timeToResponseCompletedUs_"

    .line 81
    .line 82
    const-string v14, "networkClientErrorReason_"

    .line 83
    .line 84
    sget-object v15, Lvw/h;->d:Lvw/h;

    .line 85
    .line 86
    const-string v16, "customAttributes_"

    .line 87
    .line 88
    sget-object v17, Lvw/p;->a:Lcom/google/protobuf/i0;

    .line 89
    .line 90
    const-string v18, "perfSessions_"

    .line 91
    .line 92
    const-class v19, Lvw/w;

    .line 93
    .line 94
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 99
    .line 100
    sget-object v2, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 101
    .line 102
    new-instance v3, Lcom/google/protobuf/u0;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_5
    return-object v1

    .line 109
    :pswitch_6
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
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

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/q;->perfSessions_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/s;->q(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvw/q;->perfSessions_:Lcom/google/protobuf/y;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/q;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Lvw/q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lvw/q;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lvw/q;->DEFAULT_INSTANCE:Lvw/q;

    .line 8
    .line 9
    iget-object v0, v0, Lvw/q;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvw/q;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvw/q;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->b(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lvw/q;->httpResponseCode_:I

    .line 2
    .line 3
    return p0
.end method
