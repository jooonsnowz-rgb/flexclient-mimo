.class public final synthetic Lnd/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvc/n;


# instance fields
.field public final synthetic a:Lnd/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnd/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnd/c0;->a:Lnd/d0;

    .line 5
    .line 6
    iput-object p1, p0, Lnd/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvc/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvc/t;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object p1, p1, Lvc/t;->c:Lcom/facebook/FacebookRequestError;

    .line 9
    .line 10
    iget-object p0, p0, Lnd/c0;->a:Lnd/d0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->x:Lcom/facebook/FacebookException;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lnd/d0;->e(Lcom/facebook/FacebookException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lnd/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lnd/d0;->a(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Required value was null."

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
