.class public final Lnd/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lnd/v;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnd/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/v;->a:Lnd/v;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "app_events_config.os_version("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const-string v3, "supports_implicit_sdk_logging"

    .line 24
    .line 25
    const-string v4, "gdpv4_nux_content"

    .line 26
    .line 27
    const-string v5, "gdpv4_nux_enabled"

    .line 28
    .line 29
    const-string v6, "android_dialog_configs"

    .line 30
    .line 31
    const-string v7, "android_sdk_error_categories"

    .line 32
    .line 33
    const-string v8, "app_events_session_timeout"

    .line 34
    .line 35
    const-string v9, "app_events_feature_bitmask"

    .line 36
    .line 37
    const-string v10, "auto_event_mapping_android"

    .line 38
    .line 39
    const-string v11, "seamless_login"

    .line 40
    .line 41
    const-string v12, "smart_login_bookmark_icon_url"

    .line 42
    .line 43
    const-string v13, "smart_login_menu_icon_url"

    .line 44
    .line 45
    const-string v14, "restrictive_data_filter_params"

    .line 46
    .line 47
    const-string v15, "aam_rules"

    .line 48
    .line 49
    const-string v16, "suggested_events_setting"

    .line 50
    .line 51
    const-string v17, "protected_mode_rules"

    .line 52
    .line 53
    const-string v18, "auto_log_app_events_default"

    .line 54
    .line 55
    const-string v19, "auto_log_app_events_enabled"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnd/v;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lnd/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lnd/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lnd/v;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lnd/v;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "fields"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvc/q;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "app"

    .line 31
    .line 32
    invoke-static {v1, v2, v1}, Lev/a2;->M(Lcom/facebook/AccessToken;Ljava/lang/String;Lvc/n;)Lvc/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lvc/q;->i:Z

    .line 38
    .line 39
    iput-object v0, v1, Lvc/q;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvc/q;->c()Lvc/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lvc/t;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lnd/t;
    .locals 1

    .line 1
    sget-object v0, Lnd/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v0, Lvc/l;->a:Lvc/l;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lnd/v;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v2
.end method

.method public static final d()V
    .locals 8

    .line 1
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 14
    .line 15
    sget-object v4, Lnd/v;->a:Lnd/v;

    .line 16
    .line 17
    sget-object v5, Lnd/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lnd/v;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lnd/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lnd/v;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 46
    .line 47
    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eq v7, v2, :cond_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lnd/r;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, v1}, Lnd/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lnd/v;->j()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lnd/t;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "app_events_config"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "protected_mode_rules"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "android_sdk_error_categories"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lnd/l;->d:Ld6/e;

    .line 19
    .line 20
    const-string v6, "recovery_message"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v10, v9, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v8, "other"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v11}, Ld6/e;->p(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v8, "transient"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {v11}, Ld6/e;->p(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v8, "login_recoverable"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-static {v11}, Ld6/e;->p(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance v11, Lnd/l;

    .line 112
    .line 113
    invoke-direct/range {v11 .. v17}, Lnd/l;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v11

    .line 117
    :goto_2
    if-nez v8, :cond_8

    .line 118
    .line 119
    monitor-enter v5

    .line 120
    :try_start_0
    sget-object v4, Lnd/l;->e:Lnd/l;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-static {}, Ld6/e;->l()Lnd/l;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sput-object v4, Lnd/l;->e:Lnd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_7
    move-object v8, v4

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    monitor-exit v5

    .line 135
    :cond_8
    move-object v14, v8

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :goto_5
    const-string v4, "app_events_feature_bitmask"

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    and-int/lit8 v5, v4, 0x8

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/4 v13, 0x0

    .line 153
    :goto_6
    and-int/lit8 v5, v4, 0x10

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_7
    and-int/lit8 v4, v4, 0x20

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/4 v5, 0x0

    .line 169
    :goto_8
    const-string v4, "auto_event_mapping_android"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lnd/t;

    .line 180
    .line 181
    const-string v9, "supports_implicit_sdk_logging"

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v11, "gdpv4_nux_content"

    .line 189
    .line 190
    const-string v12, ""

    .line 191
    .line 192
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v12, "gdpv4_nux_enabled"

    .line 200
    .line 201
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const-string v10, "app_events_session_timeout"

    .line 206
    .line 207
    const/16 v15, 0x3c

    .line 208
    .line 209
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sget-object v15, Lcom/facebook/internal/SmartLoginOption;->b:Ljava/util/EnumSet;

    .line 214
    .line 215
    const-string v15, "seamless_login"

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    const-class v20, Lcom/facebook/internal/SmartLoginOption;

    .line 222
    .line 223
    invoke-static/range {v20 .. v20}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v20, Lcom/facebook/internal/SmartLoginOption;->b:Ljava/util/EnumSet;

    .line 228
    .line 229
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    if-eqz v22, :cond_d

    .line 238
    .line 239
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    move-object/from16 v4, v22

    .line 246
    .line 247
    check-cast v4, Lcom/facebook/internal/SmartLoginOption;

    .line 248
    .line 249
    move/from16 v22, v5

    .line 250
    .line 251
    iget-byte v5, v4, Lcom/facebook/internal/SmartLoginOption;->a:B

    .line 252
    .line 253
    move-object/from16 v24, v8

    .line 254
    .line 255
    move/from16 v25, v9

    .line 256
    .line 257
    int-to-long v8, v5

    .line 258
    and-long/2addr v8, v15

    .line 259
    const-wide/16 v26, 0x0

    .line 260
    .line 261
    cmp-long v5, v8, v26

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    move/from16 v5, v22

    .line 269
    .line 270
    move-object/from16 v4, v23

    .line 271
    .line 272
    move-object/from16 v8, v24

    .line 273
    .line 274
    move/from16 v9, v25

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move-object/from16 v23, v4

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    move-object/from16 v24, v8

    .line 282
    .line 283
    move/from16 v25, v9

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v4, "android_dialog_configs"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move v9, v12

    .line 295
    new-instance v12, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_17

    .line 301
    .line 302
    const-string v5, "data"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_17

    .line 309
    .line 310
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_a
    if-ge v8, v5, :cond_17

    .line 316
    .line 317
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    if-eqz v20, :cond_f

    .line 335
    .line 336
    move-object/from16 v26, v2

    .line 337
    .line 338
    move/from16 v20, v5

    .line 339
    .line 340
    move-object/from16 v27, v6

    .line 341
    .line 342
    :cond_e
    :goto_b
    move/from16 v30, v8

    .line 343
    .line 344
    move/from16 v31, v9

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v20, "|"

    .line 353
    .line 354
    move-object/from16 v26, v2

    .line 355
    .line 356
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move/from16 v20, v5

    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    move-object/from16 v27, v6

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v4, v2, v6, v5}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/4 v5, 0x2

    .line 375
    if-eq v4, v5, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    invoke-static {v2}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v4}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_e

    .line 395
    .line 396
    invoke-static {v2}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_11
    const-string v6, "url"

    .line 404
    .line 405
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    if-nez v28, :cond_12

    .line 414
    .line 415
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    :cond_12
    const-string v6, "versions"

    .line 419
    .line 420
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    new-array v5, v15, [I

    .line 431
    .line 432
    move-object/from16 v29, v5

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_c
    if-ge v5, v15, :cond_14

    .line 436
    .line 437
    move/from16 v30, v8

    .line 438
    .line 439
    const/4 v8, -0x1

    .line 440
    move/from16 v31, v9

    .line 441
    .line 442
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONArray;->optInt(II)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-ne v9, v8, :cond_13

    .line 447
    .line 448
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v32

    .line 452
    invoke-static/range {v32 .. v32}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v33

    .line 456
    if-nez v33, :cond_13

    .line 457
    .line 458
    :try_start_2
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    goto :goto_d

    .line 466
    :catch_0
    sget-object v9, Lvc/l;->a:Lvc/l;

    .line 467
    .line 468
    :goto_d
    move v9, v8

    .line 469
    :cond_13
    aput v9, v29, v5

    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    move/from16 v8, v30

    .line 474
    .line 475
    move/from16 v9, v31

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_14
    move/from16 v30, v8

    .line 479
    .line 480
    move/from16 v31, v9

    .line 481
    .line 482
    new-instance v8, Lhc0/p;

    .line 483
    .line 484
    const/4 v5, 0x2

    .line 485
    invoke-direct {v8, v4, v2, v5}, Lhc0/p;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 486
    .line 487
    .line 488
    :goto_e
    if-nez v8, :cond_15

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_15
    iget-object v2, v8, Lhc0/p;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/Map;

    .line 498
    .line 499
    if-nez v4, :cond_16

    .line 500
    .line 501
    new-instance v4, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_16
    iget-object v2, v8, Lhc0/p;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :goto_f
    add-int/lit8 v8, v30, 0x1

    .line 515
    .line 516
    move-object/from16 v4, v16

    .line 517
    .line 518
    move/from16 v5, v20

    .line 519
    .line 520
    move-object/from16 v2, v26

    .line 521
    .line 522
    move-object/from16 v6, v27

    .line 523
    .line 524
    move/from16 v9, v31

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_17
    move-object/from16 v27, v6

    .line 529
    .line 530
    move/from16 v31, v9

    .line 531
    .line 532
    const-string v2, "smart_login_bookmark_icon_url"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string v2, "smart_login_menu_icon_url"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v2, "sdk_update_message"

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v2, "aam_rules"

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v4, "suggested_events_setting"

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const-string v5, "restrictive_data_filter_params"

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v8, "standard_params"

    .line 582
    .line 583
    invoke-static {v8, v6}, Lnd/v;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const-string v9, "maca_rules"

    .line 592
    .line 593
    invoke-static {v9, v8}, Lnd/v;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v0}, Lnd/v;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    move-object/from16 v26, v2

    .line 605
    .line 606
    const-string v2, "blocklist_events"

    .line 607
    .line 608
    invoke-static {v2, v9}, Lnd/v;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object/from16 v28, v2

    .line 617
    .line 618
    const-string v2, "redacted_events"

    .line 619
    .line 620
    invoke-static {v2, v9}, Lnd/v;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    move-object/from16 v29, v2

    .line 629
    .line 630
    const-string v2, "sensitive_params"

    .line 631
    .line 632
    invoke-static {v2, v9}, Lnd/v;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    move-object/from16 v30, v2

    .line 641
    .line 642
    const-string v2, "standard_params_schema"

    .line 643
    .line 644
    invoke-static {v2, v9}, Lnd/v;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    move-object/from16 v32, v2

    .line 653
    .line 654
    const-string v2, "standard_params_blocked"

    .line 655
    .line 656
    invoke-static {v2, v9}, Lnd/v;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v9, "vvp_config"

    .line 665
    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v33

    .line 672
    if-eqz v33, :cond_19

    .line 673
    .line 674
    :cond_18
    move-object/from16 v33, v2

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    goto :goto_10

    .line 678
    :cond_19
    move-object/from16 v33, v2

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move/from16 v9, v31

    .line 686
    .line 687
    move-object/from16 v31, v3

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :goto_10
    move/from16 v9, v31

    .line 691
    .line 692
    move-object/from16 v31, v2

    .line 693
    .line 694
    :goto_11
    const-string v3, "fb_currency"

    .line 695
    .line 696
    invoke-static {v3, v7}, Lnd/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v2, "_valueToSum"

    .line 701
    .line 702
    invoke-static {v2, v7}, Lnd/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v34, v2

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static {v7, v2}, Lnd/v;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 v18, v2

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    invoke-static {v7, v2}, Lnd/v;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v35

    .line 720
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    :try_start_3
    const-string v1, "iap_manual_and_auto_log_dedup_window_millis"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 736
    move-object/from16 v7, v24

    .line 737
    .line 738
    move-object/from16 v24, v6

    .line 739
    .line 740
    move-object v6, v7

    .line 741
    move-object/from16 v36, v0

    .line 742
    .line 743
    move-object/from16 v19, v23

    .line 744
    .line 745
    move/from16 v7, v25

    .line 746
    .line 747
    move-object/from16 v21, v26

    .line 748
    .line 749
    move-object/from16 v26, v28

    .line 750
    .line 751
    move-object/from16 v28, v30

    .line 752
    .line 753
    move-object/from16 v30, v33

    .line 754
    .line 755
    move-object/from16 v33, v34

    .line 756
    .line 757
    :goto_12
    move-object/from16 v23, v5

    .line 758
    .line 759
    move-object/from16 v25, v8

    .line 760
    .line 761
    move-object v8, v11

    .line 762
    move-object/from16 v34, v18

    .line 763
    .line 764
    move/from16 v18, v22

    .line 765
    .line 766
    move-object/from16 v11, v27

    .line 767
    .line 768
    move-object/from16 v27, v29

    .line 769
    .line 770
    move-object/from16 v29, v32

    .line 771
    .line 772
    move-object/from16 v32, v3

    .line 773
    .line 774
    move-object/from16 v22, v4

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :catch_1
    :cond_1a
    move-object/from16 v7, v24

    .line 778
    .line 779
    move-object/from16 v24, v6

    .line 780
    .line 781
    move-object v6, v7

    .line 782
    move-object/from16 v19, v23

    .line 783
    .line 784
    move/from16 v7, v25

    .line 785
    .line 786
    move-object/from16 v21, v26

    .line 787
    .line 788
    move-object/from16 v26, v28

    .line 789
    .line 790
    move-object/from16 v28, v30

    .line 791
    .line 792
    move-object/from16 v30, v33

    .line 793
    .line 794
    move-object/from16 v33, v34

    .line 795
    .line 796
    const/16 v36, 0x0

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :goto_13
    invoke-direct/range {v6 .. v36}, Lnd/t;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLnd/l;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lnd/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    return-object v6
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v5, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "prod_keys"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v4

    .line 53
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v4, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_6
    :goto_5
    return-object v2
.end method

.method public static g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :goto_0
    const/16 v16, 0x0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_2
    if-ge v6, v4, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "prod_keys"

    .line 42
    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v10, "test_keys"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move v10, v5

    .line 73
    :goto_3
    if-ge v10, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "_valueToSum"

    .line 84
    .line 85
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    const-string v13, "fb_currency"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_6

    .line 98
    .line 99
    :cond_5
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    move v15, v5

    .line 116
    :goto_4
    if-ge v15, v14, :cond_7

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/16 v16, 0x0

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v3, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v3, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    return-object v7

    .line 158
    :catch_1
    :goto_7
    return-object v16
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto_log_app_events_default"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v1, Lvc/l;->a:Lvc/l;

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Z)Lnd/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lnd/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnd/t;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lnd/v;->a()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lnd/v;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lnd/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lnd/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lnd/v;->a:Lnd/v;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnd/v;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnd/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lnd/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnd/t;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lnd/v;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwc/i;

    .line 57
    .line 58
    new-instance v1, Lnd/u;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lnd/u;-><init>(Lwc/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lnd/v;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwc/i;

    .line 84
    .line 85
    new-instance v3, Lnd/u;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lnd/u;-><init>(Lwc/i;Lnd/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
