.class public final Luv/s;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field public static final CARD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Luv/s;

.field public static final IMAGE_ONLY_FIELD_NUMBER:I = 0x3

.field public static final MODAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field


# instance fields
.field private messageDetailsCase_:I

.field private messageDetails_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv/s;

    .line 2
    .line 3
    invoke-direct {v0}, Luv/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv/s;->DEFAULT_INSTANCE:Luv/s;

    .line 7
    .line 8
    const-class v1, Luv/s;

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
    iput v0, p0, Luv/s;->messageDetailsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static w()Luv/s;
    .locals 1

    .line 1
    sget-object v0, Luv/s;->DEFAULT_INSTANCE:Luv/s;

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
    sget-object p0, Luv/s;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Luv/s;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Luv/s;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Luv/s;->DEFAULT_INSTANCE:Luv/s;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Luv/s;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p0, Luv/s;->DEFAULT_INSTANCE:Luv/s;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lqx/a;

    .line 46
    .line 47
    sget-object p1, Luv/s;->DEFAULT_INSTANCE:Luv/s;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Luv/s;

    .line 54
    .line 55
    invoke-direct {p0}, Luv/s;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, "messageDetails_"

    .line 60
    .line 61
    const-string v1, "messageDetailsCase_"

    .line 62
    .line 63
    const-class v2, Luv/p;

    .line 64
    .line 65
    const-class v3, Luv/u;

    .line 66
    .line 67
    const-class v4, Luv/t;

    .line 68
    .line 69
    const-class v5, Luv/r;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 76
    .line 77
    sget-object v0, Luv/s;->DEFAULT_INSTANCE:Luv/s;

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

.method public final u()Luv/p;
    .locals 2

    .line 1
    iget v0, p0, Luv/s;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luv/s;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luv/p;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Luv/p;->x()Luv/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Luv/r;
    .locals 2

    .line 1
    iget v0, p0, Luv/s;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luv/s;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luv/r;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Luv/r;->w()Luv/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x()Luv/t;
    .locals 2

    .line 1
    iget v0, p0, Luv/s;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luv/s;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luv/t;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Luv/t;->v()Luv/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    .line 1
    iget p0, p0, Luv/s;->messageDetailsCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->d:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->c:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->b:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->a:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->e:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 32
    .line 33
    return-object p0
.end method

.method public final z()Luv/u;
    .locals 2

    .line 1
    iget v0, p0, Luv/s;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luv/s;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luv/u;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Luv/u;->y()Luv/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
