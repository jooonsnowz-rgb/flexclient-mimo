.class public final enum Lcom/revenuecat/purchases/Store;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/Store;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
    with = Lcom/revenuecat/purchases/y;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Store;",
        "",
        "Companion",
        "ez/r0",
        "APP_STORE",
        "MAC_APP_STORE",
        "PLAY_STORE",
        "STRIPE",
        "PROMOTIONAL",
        "UNKNOWN_STORE",
        "AMAZON",
        "RC_BILLING",
        "EXTERNAL",
        "PADDLE",
        "TEST_STORE",
        "GALAXY",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/Store;

.field public static final enum AMAZON:Lcom/revenuecat/purchases/Store;

.field public static final enum APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final Companion:Lez/r0;

.field public static final enum EXTERNAL:Lcom/revenuecat/purchases/Store;

.field public static final enum GALAXY:Lcom/revenuecat/purchases/Store;

.field public static final enum MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PADDLE:Lcom/revenuecat/purchases/Store;

.field public static final enum PLAY_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PROMOTIONAL:Lcom/revenuecat/purchases/Store;

.field public static final enum RC_BILLING:Lcom/revenuecat/purchases/Store;

.field public static final enum STRIPE:Lcom/revenuecat/purchases/Store;

.field public static final enum TEST_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    const-string v1, "APP_STORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/Store;

    .line 12
    .line 13
    const-string v2, "MAC_APP_STORE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 20
    .line 21
    new-instance v2, Lcom/revenuecat/purchases/Store;

    .line 22
    .line 23
    const-string v3, "PLAY_STORE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 30
    .line 31
    new-instance v3, Lcom/revenuecat/purchases/Store;

    .line 32
    .line 33
    const-string v4, "STRIPE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    .line 40
    .line 41
    new-instance v4, Lcom/revenuecat/purchases/Store;

    .line 42
    .line 43
    const-string v5, "PROMOTIONAL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 50
    .line 51
    new-instance v5, Lcom/revenuecat/purchases/Store;

    .line 52
    .line 53
    const-string v6, "UNKNOWN_STORE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 60
    .line 61
    new-instance v6, Lcom/revenuecat/purchases/Store;

    .line 62
    .line 63
    const-string v7, "AMAZON"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 70
    .line 71
    new-instance v7, Lcom/revenuecat/purchases/Store;

    .line 72
    .line 73
    const-string v8, "RC_BILLING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    .line 80
    .line 81
    new-instance v8, Lcom/revenuecat/purchases/Store;

    .line 82
    .line 83
    const-string v9, "EXTERNAL"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    .line 91
    .line 92
    new-instance v9, Lcom/revenuecat/purchases/Store;

    .line 93
    .line 94
    const-string v10, "PADDLE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/revenuecat/purchases/Store;->PADDLE:Lcom/revenuecat/purchases/Store;

    .line 102
    .line 103
    new-instance v10, Lcom/revenuecat/purchases/Store;

    .line 104
    .line 105
    const-string v11, "TEST_STORE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 113
    .line 114
    new-instance v11, Lcom/revenuecat/purchases/Store;

    .line 115
    .line 116
    const-string v12, "GALAXY"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/revenuecat/purchases/Store;->GALAXY:Lcom/revenuecat/purchases/Store;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lcom/revenuecat/purchases/Store;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    .line 130
    .line 131
    new-instance v0, Lez/r0;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/revenuecat/purchases/Store;->Companion:Lez/r0;

    .line 137
    .line 138
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/Store;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/Store;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lez/s0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li7/m0;->m()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "galaxy"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "test_store"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "paddle"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "external"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "rc_billing"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "amazon"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "unknown"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "promotional"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "stripe"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "play_store"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "mac_app_store"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    const-string p0, "app_store"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
