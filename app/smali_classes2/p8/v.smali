.class public final Lp8/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu90/g;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lp8/v;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lu/e;

    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lu/p0;-><init>(I)V

    .line 82
    iput-object v0, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 84
    new-instance v0, Lu/p;

    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2}, Lu/p;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 87
    new-instance v0, Lu/e;

    .line 88
    invoke-direct {v0, v1}, Lu/p0;-><init>(I)V

    .line 89
    iput-object v0, p0, Lp8/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 90
    iput-byte p1, p0, Lp8/v;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    .line 72
    iput-byte p6, p0, Lp8/v;->a:B

    iput-object p2, p0, Lp8/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp8/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp8/v;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp8/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/facebook/login/widget/LoginButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Loi/a;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lp8/v;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 101
    iput-object p6, p0, Lp8/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 73
    iput-byte p5, p0, Lp8/v;->a:B

    iput-object p1, p0, Lp8/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp8/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp8/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp8/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lf90/h;Lf90/a;Lu90/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp8/v;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-static {p1, p2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/b;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 p3, 0x10

    .line 29
    .line 30
    if-ge p2, p3, :cond_0

    .line 31
    .line 32
    move p2, p3

    .line 33
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object p4, p2

    .line 53
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 54
    .line 55
    iget-object v0, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lf90/h;

    .line 58
    .line 59
    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 60
    .line 61
    invoke-static {v0, p4}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object p3, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lsa0/y;Lu1/d;Lsl/b;Lp70/m;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lp8/v;->a:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, Lp8/v;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 94
    invoke-static {v1, v0, p4}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p4

    iput-object p4, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 95
    new-instance p4, Lk/c0;

    const/16 v0, 0x1b

    invoke-direct {p4, v0}, Lk/c0;-><init>(B)V

    iput-object p4, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    move-result-object p1

    sget-object p4, Lsa0/v;->b:Lsa0/v;

    invoke-interface {p1, p4}, Le70/f;->get(Le70/e;)Le70/d;

    move-result-object p1

    check-cast p1, Lsa0/a1;

    if-eqz p1, :cond_0

    new-instance p4, Lu1/e;

    const/4 v0, 0x2

    invoke-direct {p4, p2, p0, p3, v0}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p4}, Lsa0/a1;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxf/f;Ljf/d;Lcom/getmimo/data/source/remote/iap/discount/a;Lze/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp8/v;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Lp8/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Luz/c;
    .locals 5

    .line 1
    iget-object p0, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxz/f;

    .line 4
    .line 5
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxz/f;->b(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lxz/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Luz/c;

    .line 16
    .line 17
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v3, v0, Lxz/m;->b:Lxz/l;

    .line 20
    .line 21
    iget-object v3, v3, Lxz/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Luz/c;-><init>(Lxz/m;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 32
    .line 33
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "[Purchases] - "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Skipping API source with malformed url "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lxz/m;->b:Lxz/l;

    .line 60
    .line 61
    iget-object v4, v4, Lxz/l;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ": "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Lxz/f;->e(Lxz/m;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzz;->x(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzz;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lcom/google/firebase/auth/internal/zzad;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzad;-><init>(Llu/g;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v8, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 108
    .line 109
    :cond_3
    if-nez v6, :cond_4

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v4, v8, Lcom/google/firebase/auth/internal/zzad;->w:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_4
    iput-object v7, v8, Lcom/google/firebase/auth/internal/zzad;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzaf;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iput-object v2, v8, Lcom/google/firebase/auth/internal/zzad;->x:Lcom/google/firebase/auth/internal/zzaf;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    move v4, v11

    .line 153
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v4, v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "factorIdKey"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "phone"

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->z(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v7, "totp"

    .line 188
    .line 189
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->z(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v5, v3

    .line 201
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzad;->A(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v11, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/firebase/auth/zzao;->y(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzao;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iput-object v0, v8, Lcom/google/firebase/auth/internal/zzad;->B:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaw; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    :cond_b
    return-object v8

    .line 255
    :goto_4
    iget-object p0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lmr/a;

    .line 258
    .line 259
    iget-object p0, p0, Lmr/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-object v3
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Luu/j;->a(Landroid/content/Context;Ljava/lang/String;)Luu/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Luu/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p2, "FirebearStorageCryptoHelper"

    .line 25
    .line 26
    const-string v0, "KeysetManager failed to initialize - unable to encrypt data"

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, v0, Luu/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 50
    .line 51
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    monitor-exit v1

    .line 67
    move-object v2, p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception p2

    .line 73
    const-string v0, "FirebearStorageCryptoHelper"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Exception encountered while encrypting bytes:\n"

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string p2, "ENCRYPTED:"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Luu/j;->a(Landroid/content/Context;Ljava/lang/String;)Luu/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luu/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string p0, "FirebearStorageCryptoHelper"

    .line 46
    .line 47
    const-string p1, "KeysetManager failed to initialize - unable to decrypt data"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object p0, p0, Luu/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    :goto_0
    const-string p1, "FirebearStorageCryptoHelper"

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Exception encountered while decrypting bytes:\n"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_1
    return-object p1

    .line 121
    :cond_2
    return-object v1
.end method

.method public g(Li90/b;)Lu90/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lu90/f;

    .line 19
    .line 20
    iget-object v2, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf90/h;

    .line 23
    .line 24
    iget-object v3, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lf90/a;

    .line 27
    .line 28
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu90/b0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lu90/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Le80/o0;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3, p0}, Lu90/f;-><init>(Lf90/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/a;Le80/o0;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lp8/v;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "RecaptchaCallWrapper"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnq/n;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lnq/n;->q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lk/l;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lp8/v;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 82
    .line 83
    iget-object v0, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 87
    .line 88
    iget-object v0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, Lk/l;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    const-string p0, "RecaptchaCallWrapper"

    .line 128
    .line 129
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    const-string p0, "RecaptchaCallWrapper"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Falling back to recaptcha enterprise flow for action "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    monitor-enter v2

    .line 151
    :try_start_0
    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->j:Lnq/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    .line 153
    monitor-exit v2

    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    new-instance p0, Lnq/n;

    .line 157
    .line 158
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 159
    .line 160
    invoke-direct {p0, p1, v2}, Lnq/n;-><init>(Llu/g;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 161
    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_1
    iput-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->j:Lnq/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_4
    :goto_0
    monitor-enter v2

    .line 173
    :try_start_3
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->j:Lnq/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    monitor-exit v2

    .line 176
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4, v3, p0, v5}, Lnq/n;->q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v2, Lp8/v;

    .line 183
    .line 184
    const/16 v7, 0x1a

    .line 185
    .line 186
    invoke-direct/range {v2 .. v7}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    throw p0

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    throw p0

    .line 206
    :cond_5
    const-string p1, "RecaptchaCallWrapper"

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Initial task failed for action "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "with exception - "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_1
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
