.class public final Lvc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Le2/r;

.field public static e:Lvc/g;

.field public static final f:Ldn/h;

.field public static volatile g:Lvc/g;


# instance fields
.field public final a:Lh7/c;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/Parcelable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/r;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvc/g;->d:Le2/r;

    .line 9
    .line 10
    new-instance v0, Ldn/h;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldn/h;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvc/g;->f:Ldn/h;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lh7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/g;->a:Lh7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/Profile;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/g;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/Profile;

    .line 4
    .line 5
    iput-object p1, p0, Lvc/g;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lvc/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv0/m;

    .line 12
    .line 13
    iget-object p2, p2, Lv0/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v3, "id"

    .line 27
    .line 28
    iget-object v4, p1, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "first_name"

    .line 34
    .line 35
    iget-object v4, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "middle_name"

    .line 41
    .line 42
    iget-object v4, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "last_name"

    .line 48
    .line 49
    iget-object v4, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "name"

    .line 55
    .line 56
    iget-object v4, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/facebook/Profile;->f:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v4, "link_uri"

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v3, p1, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const-string v4, "picture_uri"

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 v2, 0x0

    .line 89
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, p1}, Lcom/facebook/Profile;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_2
    if-nez p2, :cond_6

    .line 131
    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 135
    .line 136
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lvc/g;->a:Lh7/c;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lh7/c;->c(Landroid/content/Intent;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method
