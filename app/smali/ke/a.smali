.class public final Lke/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkf/d;

.field public final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/b;Lkf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lke/a;->a:Lkf/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lke/a;->b:Ljava/util/Locale;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/content/model/track/ContentLocale;
    .locals 4

    .line 1
    sget-object v0, Lke/b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lke/a;->a:Lkf/d;

    .line 4
    .line 5
    check-cast v1, Lkf/c;

    .line 6
    .line 7
    iget-object v1, v1, Lkf/c;->n:Lkt/h;

    .line 8
    .line 9
    sget-object v2, Lkf/c;->x:[Lw70/y;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lkt/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v2, "content_language"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lke/a;->b:Ljava/util/Locale;

    .line 42
    .line 43
    :goto_1
    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->Companion:Lcom/getmimo/data/content/model/track/ContentLocale$Companion;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/getmimo/data/content/model/track/ContentLocale$Companion;->fromLocale(Ljava/util/Locale;)Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 57
    .line 58
    return-object p0
.end method
