.class public final Lnf/a;
.super Lokhttp3/sse/EventSourceListener;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/local/aitutor/a;

.field public final synthetic b:J

.field public final synthetic c:Lua0/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/aitutor/a;JLua0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/a;->a:Lcom/getmimo/data/source/local/aitutor/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lnf/a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lnf/a;->c:Lua0/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnf/a;->a:Lcom/getmimo/data/source/local/aitutor/a;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/getmimo/data/source/local/aitutor/a;->a:Lhx/d;

    .line 4
    .line 5
    const-class p3, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/getmimo/data/source/local/aitutor/a;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-wide p3, p0, Lnf/a;->b:J

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->getConversationId()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnf/a;->c:Lua0/k;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "EventSource failed"

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnf/a;->c:Lua0/k;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lsa0/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
