.class final Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;
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
    c = "com.getmimo.data.settings.work.UpdateNotificationsSettingsWork$doWork$2"
    f = "UpdateNotificationsSettingsWork.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "Li9/r;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lsa0/y;)Li9/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;-><init>(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    .line 29
    .line 30
    invoke-virtual {v2}, Li9/s;->getInputData()Li9/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "ARGS_NOTIFICATION_KEY"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Li9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    invoke-virtual {v2}, Li9/s;->getInputData()Li9/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, v3, Li9/f;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :try_start_1
    iget-object v2, v2, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->h:Lkf/a;

    .line 69
    .line 70
    new-instance v6, Lcom/getmimo/data/settings/model/Settings;

    .line 71
    .line 72
    new-instance v7, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    .line 73
    .line 74
    xor-int/2addr v3, v4

    .line 75
    invoke-direct {v7, v5, v3}, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v16, 0x1f7

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v6 .. v17}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->a:Z

    .line 98
    .line 99
    invoke-interface {v2, v6, v0}, Lkf/a;->b(Lcom/getmimo/data/settings/model/Settings;Le70/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_0
    check-cast v0, Lcom/getmimo/data/settings/model/Settings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    new-instance v1, Lkotlin/Result$Failure;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_1
    nop

    .line 117
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    check-cast v0, Lcom/getmimo/data/settings/model/Settings;

    .line 122
    .line 123
    invoke-static {}, Li9/r;->a()Li9/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Li9/p;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v0, Li9/o;

    .line 141
    .line 142
    invoke-direct {v0}, Li9/o;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    const-string v0, "Required value was null."

    .line 147
    .line 148
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
