.class public final Lqx/d;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lqx/d;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private content_:Luv/s;

.field private dataBundle_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:Luv/f;

.field private triggeringConditions_:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqx/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqx/d;->DEFAULT_INSTANCE:Lqx/d;

    .line 7
    .line 8
    const-class v1, Lqx/d;

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
    iput v0, p0, Lqx/d;->payloadCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    iput-object v0, p0, Lqx/d;->dataBundle_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/t0;->d:Lcom/google/protobuf/t0;

    .line 12
    .line 13
    iput-object v0, p0, Lqx/d;->triggeringConditions_:Lcom/google/protobuf/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/d;->triggeringConditions_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lqx/e;
    .locals 2

    .line 1
    iget v0, p0, Lqx/d;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqx/d;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqx/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lqx/e;->y()Lqx/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lqx/d;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lqx/d;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lqx/d;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Lqx/d;->DEFAULT_INSTANCE:Lqx/d;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lqx/d;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p0, Lqx/d;->DEFAULT_INSTANCE:Lqx/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lqx/a;

    .line 46
    .line 47
    sget-object p1, Lqx/d;->DEFAULT_INSTANCE:Lqx/d;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lqx/d;

    .line 54
    .line 55
    invoke-direct {p0}, Lqx/d;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, "payload_"

    .line 60
    .line 61
    const-string v1, "payloadCase_"

    .line 62
    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-class v3, Lqx/e;

    .line 66
    .line 67
    const-class v4, Lqx/b;

    .line 68
    .line 69
    const-string v5, "content_"

    .line 70
    .line 71
    const-string v6, "priority_"

    .line 72
    .line 73
    const-string v7, "triggeringConditions_"

    .line 74
    .line 75
    const-class v8, Luv/h;

    .line 76
    .line 77
    const-string v9, "isTestCampaign_"

    .line 78
    .line 79
    const-string v10, "dataBundle_"

    .line 80
    .line 81
    sget-object v11, Lqx/c;->a:Lcom/google/protobuf/i0;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0000\u0007\u0001\u0001\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u001b\u0007\u0007\u00082"

    .line 88
    .line 89
    sget-object v0, Lqx/d;->DEFAULT_INSTANCE:Lqx/d;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/u0;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    return-object p1

    .line 98
    :pswitch_6
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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

.method public final u()Luv/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/d;->content_:Luv/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luv/s;->w()Luv/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/d;->dataBundle_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Lqx/b;
    .locals 2

    .line 1
    iget v0, p0, Lqx/d;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqx/d;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqx/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lqx/b;->y()Lqx/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx/d;->isTestCampaign_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;
    .locals 1

    .line 1
    iget p0, p0, Lqx/d;->payloadCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->c:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 20
    .line 21
    return-object p0
.end method

.method public final z()Luv/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/d;->priority_:Luv/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luv/f;->u()Luv/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
