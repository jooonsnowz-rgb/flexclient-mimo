.class public final Luv/h;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final DEFAULT_INSTANCE:Luv/h;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final FIAM_TRIGGER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field


# instance fields
.field private conditionCase_:I

.field private condition_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv/h;

    .line 2
    .line 3
    invoke-direct {v0}, Luv/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/h;->DEFAULT_INSTANCE:Luv/h;

    .line 7
    .line 8
    const-class v1, Luv/h;

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
    iput v0, p0, Luv/h;->conditionCase_:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Luv/h;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Luv/h;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Luv/h;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Luv/h;->DEFAULT_INSTANCE:Luv/h;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Luv/h;->PARSER:Lcom/google/protobuf/r0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Luv/h;->DEFAULT_INSTANCE:Luv/h;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lqx/a;

    .line 45
    .line 46
    sget-object p1, Luv/h;->DEFAULT_INSTANCE:Luv/h;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Luv/h;

    .line 53
    .line 54
    invoke-direct {p0}, Luv/h;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "condition_"

    .line 59
    .line 60
    const-string p1, "conditionCase_"

    .line 61
    .line 62
    const-class v0, Luv/e;

    .line 63
    .line 64
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000"

    .line 69
    .line 70
    sget-object v0, Luv/h;->DEFAULT_INSTANCE:Luv/h;

    .line 71
    .line 72
    new-instance v1, Lcom/google/protobuf/u0;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    return-object p1

    .line 79
    :pswitch_6
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
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

.method public final u()Luv/e;
    .locals 2

    .line 1
    iget v0, p0, Luv/h;->conditionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luv/h;->condition_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luv/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Luv/e;->u()Luv/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 3

    .line 1
    iget v0, p0, Luv/h;->conditionCase_:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->b:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Luv/h;->condition_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->d:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->c:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 29
    .line 30
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->e:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v1
.end method
