.class public final Lsy/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lk/c0;


# direct methods
.method public constructor <init>(Lcom/multiplatform/webview/web/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk/c0;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lk/c0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsy/d;->a:Lk/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsy/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsy/d;->a:Lk/c0;

    .line 5
    .line 6
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v0, p1, Lsy/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcp/j0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Received JS message: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcp/j0;->a:Ljb0/b;

    .line 43
    .line 44
    sget-object v1, Lcp/f0;->Companion:Lcp/y;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcp/y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    iget-object p1, p1, Lsy/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcp/f0;

    .line 59
    .line 60
    iget-object p0, p0, Lcp/j0;->c:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
