.class public final Ll6/d;
.super Landroidx/glance/appwidget/protobuf/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final DEFAULT_INSTANCE:Ll6/d;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layoutIndex_:I

.field private layout_:Ll6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/d;->DEFAULT_INSTANCE:Ll6/d;

    .line 7
    .line 8
    const-class v1, Ll6/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/o;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m()Ll6/c;
    .locals 2

    .line 1
    sget-object v0, Ll6/d;->DEFAULT_INSTANCE:Ll6/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll6/d;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 10
    .line 11
    check-cast v0, Ll6/c;

    .line 12
    .line 13
    return-object v0
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
    sget-object p0, Ll6/d;->PARSER:Landroidx/glance/appwidget/protobuf/e0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ll6/d;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ll6/d;->PARSER:Landroidx/glance/appwidget/protobuf/e0;

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
    sput-object p0, Ll6/d;->PARSER:Landroidx/glance/appwidget/protobuf/e0;

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
    sget-object p0, Ll6/d;->DEFAULT_INSTANCE:Ll6/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ll6/c;

    .line 43
    .line 44
    sget-object p1, Ll6/d;->DEFAULT_INSTANCE:Ll6/d;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/m;-><init>(Landroidx/glance/appwidget/protobuf/o;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Ll6/d;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/o;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "bitField0_"

    .line 57
    .line 58
    const-string p1, "layout_"

    .line 59
    .line 60
    const-string v0, "layoutIndex_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Ll6/d;->DEFAULT_INSTANCE:Ll6/d;

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

.method public final k()Ll6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/d;->layout_:Ll6/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll6/f;->l()Ll6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Ll6/d;->layoutIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Ll6/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/d;->layout_:Ll6/f;

    .line 5
    .line 6
    iget p1, p0, Ll6/d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ll6/d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/d;->layoutIndex_:I

    .line 2
    .line 3
    return-void
.end method
