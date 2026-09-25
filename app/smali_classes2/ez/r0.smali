.class public final Lez/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "test_store"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "play_store"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "app_store"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string v0, "promotional"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "mac_app_store"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "stripe"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_6
    const-string v0, "paddle"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p0, Lcom/revenuecat/purchases/Store;->PADDLE:Lcom/revenuecat/purchases/Store;

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_7
    const-string v0, "galaxy"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    sget-object p0, Lcom/revenuecat/purchases/Store;->GALAXY:Lcom/revenuecat/purchases/Store;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_8
    const-string v0, "amazon"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object p0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_9
    const-string v0, "rc_billing"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    sget-object p0, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_a
    const-string v0, "external"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_a
    sget-object p0, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_a
        -0x5ad0e993 -> :sswitch_9
        -0x544bf9fc -> :sswitch_8
        -0x4ab35cf0 -> :sswitch_7
        -0x3b5b5896 -> :sswitch_6
        -0x352a9fb3 -> :sswitch_5
        0x219e8253 -> :sswitch_4
        0x2d106c0e -> :sswitch_3
        0x6dd2f943 -> :sswitch_2
        0x72cbb016 -> :sswitch_1
        0x7b686af4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/y;->d:Lcom/revenuecat/purchases/y;

    .line 2
    .line 3
    return-object p0
.end method
