.class final Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.segment.analytics.kotlin.core.SettingsKt$checkSettings$settingsObj$1"
    f = "Settings.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/segment/analytics/kotlin/core/Settings;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/segment/analytics/kotlin/core/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Fetching settings on "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Fetched Settings: "

    .line 34
    .line 35
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ln0/i1;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 48
    .line 49
    iget-object v3, v3, Ls20/b;->k:Ls20/f;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Ln0/i1;-><init>(Ljava/lang/String;Ls20/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ln0/i1;->o(Ljava/lang/String;)Ls20/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ls20/d;->b:Ljava/io/InputStream;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    new-instance v4, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/BufferedReader;

    .line 70
    .line 71
    const/16 v0, 0x2000

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v3}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v3, v2

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v3, p1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    const-string v0, ""

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/segment/analytics/kotlin/core/utilities/b;->b:Ljb0/o;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v3}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_1
    new-instance v2, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;

    .line 130
    .line 131
    new-instance v0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    .line 132
    .line 133
    new-instance v4, Ljava/net/URL;

    .line 134
    .line 135
    const-string v5, "/projects/"

    .line 136
    .line 137
    const-string v6, "/settings"

    .line 138
    .line 139
    const-string v7, "https://"

    .line 140
    .line 141
    invoke-static {v7, p0, v5, v3, v6}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v4, p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;-><init>(Ljava/net/URL;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;-><init>(Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lcom/segment/analytics/kotlin/core/SettingsKt$fetchSettings$1;

    .line 159
    .line 160
    invoke-direct {v6, v3, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$fetchSettings$1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "Failed to fetch settings"

    .line 164
    .line 165
    const-string v4, "analytics_mobile.invoke.error"

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, Leb/a;->S(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
