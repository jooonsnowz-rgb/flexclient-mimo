.class public final Lvw/a0;
.super Lcom/google/protobuf/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lvw/a0;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/y;
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
    new-instance v0, Lvw/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/a0;->DEFAULT_INSTANCE:Lvw/a0;

    .line 7
    .line 8
    const-class v1, Lvw/a0;

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
    iput-object v0, p0, Lvw/a0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    iput-object v0, p0, Lvw/a0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lvw/a0;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/t0;->d:Lcom/google/protobuf/t0;

    .line 15
    .line 16
    iput-object v0, p0, Lvw/a0;->subtraces_:Lcom/google/protobuf/y;

    .line 17
    .line 18
    iput-object v0, p0, Lvw/a0;->perfSessions_:Lcom/google/protobuf/y;

    .line 19
    .line 20
    return-void
.end method

.method public static C()Lvw/a0;
    .locals 1

    .line 1
    sget-object v0, Lvw/a0;->DEFAULT_INSTANCE:Lvw/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()Lvw/x;
    .locals 1

    .line 1
    sget-object v0, Lvw/a0;->DEFAULT_INSTANCE:Lvw/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/a0;->counters_:Lcom/google/protobuf/MapFieldLite;

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

.method public final B()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/a0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

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

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvw/a0;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/a0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lcom/google/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/a0;->perfSessions_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lcom/google/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/a0;->subtraces_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lvw/a0;->bitField0_:I

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

.method public final I()Lcom/google/protobuf/MapFieldLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/a0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->f()Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvw/a0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final J()Lcom/google/protobuf/MapFieldLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/a0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->f()Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvw/a0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final L(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lvw/a0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/a0;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    iget v0, p0, Lvw/a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lvw/a0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lvw/a0;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvw/a0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lvw/a0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lvw/a0;->name_:Ljava/lang/String;

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
    sget-object p0, Lvw/a0;->PARSER:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lvw/a0;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lvw/a0;->PARSER:Lcom/google/protobuf/r0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/r;

    .line 25
    .line 26
    sget-object v0, Lvw/a0;->DEFAULT_INSTANCE:Lvw/a0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/s;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lvw/a0;->PARSER:Lcom/google/protobuf/r0;

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
    sget-object p0, Lvw/a0;->DEFAULT_INSTANCE:Lvw/a0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lvw/x;

    .line 46
    .line 47
    sget-object p1, Lvw/a0;->DEFAULT_INSTANCE:Lvw/a0;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/s;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lvw/a0;

    .line 54
    .line 55
    invoke-direct {p0}, Lvw/a0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, "bitField0_"

    .line 60
    .line 61
    const-string v1, "name_"

    .line 62
    .line 63
    const-string v2, "isAuto_"

    .line 64
    .line 65
    const-string v3, "clientStartTimeUs_"

    .line 66
    .line 67
    const-string v4, "durationUs_"

    .line 68
    .line 69
    const-string v5, "counters_"

    .line 70
    .line 71
    sget-object v6, Lvw/y;->a:Lcom/google/protobuf/i0;

    .line 72
    .line 73
    const-string v7, "subtraces_"

    .line 74
    .line 75
    const-class v8, Lvw/a0;

    .line 76
    .line 77
    const-string v9, "customAttributes_"

    .line 78
    .line 79
    sget-object v10, Lvw/z;->a:Lcom/google/protobuf/i0;

    .line 80
    .line 81
    const-string v11, "perfSessions_"

    .line 82
    .line 83
    const-class v12, Lvw/w;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 90
    .line 91
    sget-object v0, Lvw/a0;->DEFAULT_INSTANCE:Lvw/a0;

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

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/a0;->perfSessions_:Lcom/google/protobuf/y;

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
    iput-object v0, p0, Lvw/a0;->perfSessions_:Lcom/google/protobuf/y;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/q;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/a0;->subtraces_:Lcom/google/protobuf/y;

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
    iput-object v0, p0, Lvw/a0;->subtraces_:Lcom/google/protobuf/y;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/q;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lvw/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/a0;->perfSessions_:Lcom/google/protobuf/y;

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
    iput-object v0, p0, Lvw/a0;->perfSessions_:Lcom/google/protobuf/y;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Lvw/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvw/a0;->subtraces_:Lcom/google/protobuf/y;

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
    iput-object v0, p0, Lvw/a0;->subtraces_:Lcom/google/protobuf/y;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const-string v0, "Hosting_activity"

    .line 2
    .line 3
    iget-object p0, p0, Lvw/a0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/a0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
