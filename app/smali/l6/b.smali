.class public final Ll6/b;
.super Landroidx/glance/appwidget/protobuf/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final DEFAULT_INSTANCE:Ll6/b;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/q;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/b;->DEFAULT_INSTANCE:Ll6/b;

    .line 7
    .line 8
    const-class v1, Ll6/b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/o;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/g0;

    .line 5
    .line 6
    iput-object v0, p0, Ll6/b;->layout_:Landroidx/glance/appwidget/protobuf/q;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Ll6/b;
    .locals 1

    .line 1
    sget-object v0, Ll6/b;->DEFAULT_INSTANCE:Ll6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;)Ll6/b;
    .locals 4

    .line 1
    sget-object v0, Ll6/b;->DEFAULT_INSTANCE:Ll6/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/glance/appwidget/protobuf/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/e;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/i;->a()Landroidx/glance/appwidget/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/o;->h()Landroidx/glance/appwidget/protobuf/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/f0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/glance/appwidget/protobuf/f;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Landroidx/glance/appwidget/protobuf/f;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroidx/glance/appwidget/protobuf/f;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/glance/appwidget/protobuf/i0;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroidx/glance/appwidget/protobuf/i0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/o;->e(Landroidx/glance/appwidget/protobuf/o;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast v0, Ll6/b;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    throw p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception p0

    .line 116
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_3
    move-exception p0

    .line 127
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p0, v0

    .line 141
    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
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
    sget-object p0, Ll6/b;->PARSER:Landroidx/glance/appwidget/protobuf/e0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ll6/b;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ll6/b;->PARSER:Landroidx/glance/appwidget/protobuf/e0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroidx/glance/appwidget/protobuf/n;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Ll6/b;->PARSER:Landroidx/glance/appwidget/protobuf/e0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ll6/b;->DEFAULT_INSTANCE:Ll6/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ll6/a;

    .line 43
    .line 44
    sget-object p1, Ll6/b;->DEFAULT_INSTANCE:Ll6/b;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/m;-><init>(Landroidx/glance/appwidget/protobuf/o;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Ll6/b;

    .line 51
    .line 52
    invoke-direct {p0}, Ll6/b;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "layout_"

    .line 57
    .line 58
    const-class p1, Ll6/d;

    .line 59
    .line 60
    const-string v0, "nextIndex_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Ll6/b;->DEFAULT_INSTANCE:Ll6/b;

    .line 69
    .line 70
    new-instance v1, Landroidx/glance/appwidget/protobuf/h0;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/h0;-><init>(Landroidx/glance/appwidget/protobuf/o;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final k(Ll6/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b;->layout_:Landroidx/glance/appwidget/protobuf/q;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/g0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 11
    .line 12
    iget v1, v0, Landroidx/glance/appwidget/protobuf/g0;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/g0;->d(I)Landroidx/glance/appwidget/protobuf/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll6/b;->layout_:Landroidx/glance/appwidget/protobuf/q;

    .line 26
    .line 27
    :cond_1
    check-cast v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iput-object v0, p0, Ll6/b;->layout_:Landroidx/glance/appwidget/protobuf/q;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Landroidx/glance/appwidget/protobuf/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/b;->layout_:Landroidx/glance/appwidget/protobuf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Ll6/b;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/b;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method
