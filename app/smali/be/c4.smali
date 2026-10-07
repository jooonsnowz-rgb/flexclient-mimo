.class public final synthetic Lbe/c4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/analytics/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/c4;->a:Lcom/getmimo/analytics/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/getmimo/analytics/SuperProperty;->y:Lcom/getmimo/analytics/SuperProperty;

    .line 12
    .line 13
    iget-object p0, p0, Lbe/c4;->a:Lcom/getmimo/analytics/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->Q:Lcom/getmimo/analytics/PeopleProperty;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 24
    .line 25
    const-string v2, "Set Adjust ADID in Super Properties and User Profile Properties: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/getmimo/analytics/a;->f:Lpy/u;

    .line 37
    .line 38
    iget-object v1, v1, Lpy/u;->f:Lk/l;

    .line 39
    .line 40
    const-string v2, "adjust_alias"

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, Lk/l;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lpy/u;

    .line 54
    .line 55
    invoke-virtual {v4}, Lpy/u;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "$union"

    .line 71
    .line 72
    invoke-virtual {v1, v5, v2}, Lk/l;->n(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Lpy/u;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const-string v1, "MixpanelAPI.API"

    .line 81
    .line 82
    const-string v2, "Exception unioning a property"

    .line 83
    .line 84
    invoke-static {v1, v2}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 88
    .line 89
    const-string v2, "Set in user profile properties the union of Adjust ADID to adjust_alias: "

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbe/w2;->c:Lbe/w2;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_1
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 107
    .line 108
    const-string p1, "Cannot set Adjust ADID, because it is null"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
