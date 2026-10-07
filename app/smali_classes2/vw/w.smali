.class public final Lvw/w;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final DEFAULT_INSTANCE:Lvw/w;

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/w;->sessionVerbosity_converter_:Lcom/google/protobuf/x;

    .line 7
    .line 8
    new-instance v0, Lvw/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lvw/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvw/w;->DEFAULT_INSTANCE:Lvw/w;

    .line 14
    .line 15
    const-class v1, Lvw/w;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/s;->s(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lvw/w;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/t;

    .line 9
    .line 10
    iput-object v0, p0, Lvw/w;->sessionVerbosity_:Lcom/google/protobuf/w;

    .line 11
    .line 12
    return-void
.end method

.method public static x()Lvw/v;
    .locals 1

    .line 1
    sget-object v0, Lvw/w;->DEFAULT_INSTANCE:Lvw/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw/v;

    .line 8
    .line 9
    return-object v0
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
    sget-object p0, Lvw/w;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lvw/w;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lvw/w;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Lvw/w;->DEFAULT_INSTANCE:Lvw/w;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lvw/w;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p0, Lvw/w;->DEFAULT_INSTANCE:Lvw/w;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lvw/v;

    .line 45
    .line 46
    sget-object p1, Lvw/w;->DEFAULT_INSTANCE:Lvw/w;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lvw/w;

    .line 53
    .line 54
    invoke-direct {p0}, Lvw/w;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "bitField0_"

    .line 59
    .line 60
    const-string p1, "sessionId_"

    .line 61
    .line 62
    const-string v0, "sessionVerbosity_"

    .line 63
    .line 64
    sget-object v1, Lvw/h;->e:Lvw/h;

    .line 65
    .line 66
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 71
    .line 72
    sget-object v0, Lvw/w;->DEFAULT_INSTANCE:Lvw/w;

    .line 73
    .line 74
    new-instance v1, Lcom/google/protobuf/u0;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    return-object p1

    .line 81
    :pswitch_6
    const/4 p0, 0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
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
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/w;->sessionVerbosity_:Lcom/google/protobuf/w;

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
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lcom/google/protobuf/t;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protobuf/t;->c:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    :goto_0
    if-lt v3, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/google/protobuf/t;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/protobuf/t;->b:[I

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, v0, Lcom/google/protobuf/t;->c:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, Lcom/google/protobuf/t;-><init>([IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lvw/w;->sessionVerbosity_:Lcom/google/protobuf/w;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lyv/g;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/protobuf/t;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/protobuf/t;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 1
    iget-object p0, p0, Lvw/w;->sessionVerbosity_:Lcom/google/protobuf/w;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->b:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->c:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/w;->sessionVerbosity_:Lcom/google/protobuf/w;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/t;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvw/w;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lvw/w;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lvw/w;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
