.class final Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;
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
    c = "com.getmimo.data.settings.SettingsRepository$uploadAvatarImage$2"
    f = "SettingsRepository.kt"
    l = {
        0x10b,
        0x10c,
        0x10d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/getmimo/data/settings/model/AvatarUpdateResponse;

.field public b:B

.field public final synthetic c:Lcom/getmimo/data/settings/a;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;[BLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->c:Lcom/getmimo/data/settings/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->d:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->c:Lcom/getmimo/data/settings/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->d:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;-><init>(Lcom/getmimo/data/settings/a;[BLe70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->c:Lcom/getmimo/data/settings/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/getmimo/data/settings/a;->a:Lkf/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->b:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "image/jpeg"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->a:Lcom/getmimo/data/settings/model/AvatarUpdateResponse;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-byte v7, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->b:B

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lkf/a;->c(Le70/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    move-object v2, p1

    .line 56
    check-cast v2, Lcom/getmimo/data/settings/model/AvatarUpdateResponse;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/getmimo/data/settings/model/AvatarUpdateResponse;->getUploadUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v7, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 63
    .line 64
    sget-object v8, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->d:[B

    .line 74
    .line 75
    invoke-static {v7, v9, v8}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v2, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->a:Lcom/getmimo/data/settings/model/AvatarUpdateResponse;

    .line 80
    .line 81
    iput-byte v6, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->b:B

    .line 82
    .line 83
    invoke-interface {v0, p1, v7, p0}, Lkf/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Le70/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/getmimo/data/settings/model/AvatarUpdateResponse;->getUploadId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->a:Lcom/getmimo/data/settings/model/AvatarUpdateResponse;

    .line 100
    .line 101
    iput-byte v5, p0, Lcom/getmimo/data/settings/SettingsRepository$uploadAvatarImage$2;->b:B

    .line 102
    .line 103
    invoke-interface {v0, p1, v2, p0}, Lkf/a;->d(Ljava/lang/String;Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;Le70/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 111
    .line 112
    return-object p0
.end method
