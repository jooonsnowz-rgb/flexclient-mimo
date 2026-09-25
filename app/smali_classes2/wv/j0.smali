.class public final Lwv/j0;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final DEFAULT_INSTANCE:Lwv/j0;

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final START_TIME_EPOCH_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private startTimeEpoch_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 7
    .line 8
    const-class v1, Lwv/j0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/s;->s(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v()Lwv/j0;
    .locals 1

    .line 1
    sget-object v0, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lwv/i0;
    .locals 1

    .line 1
    sget-object v0, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwv/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lwv/j0;)Lwv/i0;
    .locals 2

    .line 1
    sget-object v0, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/s;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v0, Lwv/i0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwv/j0;->startTimeEpoch_:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwv/j0;->value_:J

    .line 2
    .line 3
    return-void
.end method

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
    sget-object p0, Lwv/j0;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lwv/j0;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lwv/j0;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lwv/j0;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p0, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lwv/i0;

    .line 45
    .line 46
    sget-object p1, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lwv/j0;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "value_"

    .line 59
    .line 60
    const-string p1, "startTimeEpoch_"

    .line 61
    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    .line 67
    .line 68
    sget-object v0, Lwv/j0;->DEFAULT_INSTANCE:Lwv/j0;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/u0;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final u()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwv/j0;->value_:J

    .line 4
    .line 5
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwv/j0;->startTimeEpoch_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwv/j0;->value_:J

    .line 2
    .line 3
    return-wide v0
.end method
