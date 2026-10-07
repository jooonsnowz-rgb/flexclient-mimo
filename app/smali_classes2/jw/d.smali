.class public final Ljw/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# instance fields
.field public final a:Lmw/b;

.field public final b:Lmw/b;

.field public final c:Lmw/b;

.field public final d:Lmw/b;

.field public final e:Lmw/a;

.field public final f:Lmw/a;

.field public final g:Lmw/a;


# direct methods
.method public constructor <init>(Lmw/b;Lmw/b;Lmw/b;Lmw/b;Lmw/a;Lmw/a;Lmw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw/d;->a:Lmw/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljw/d;->b:Lmw/b;

    .line 7
    .line 8
    iput-object p3, p0, Ljw/d;->c:Lmw/b;

    .line 9
    .line 10
    iput-object p4, p0, Ljw/d;->d:Lmw/b;

    .line 11
    .line 12
    iput-object p5, p0, Ljw/d;->e:Lmw/a;

    .line 13
    .line 14
    iput-object p6, p0, Ljw/d;->f:Lmw/a;

    .line 15
    .line 16
    iput-object p7, p0, Ljw/d;->g:Lmw/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljw/d;->a:Lmw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Llu/g;

    .line 9
    .line 10
    iget-object v0, p0, Ljw/d;->b:Lmw/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmw/b;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbw/b;

    .line 18
    .line 19
    iget-object v0, p0, Ljw/d;->c:Lmw/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmw/b;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcw/e;

    .line 27
    .line 28
    iget-object v0, p0, Ljw/d;->d:Lmw/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmw/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbw/b;

    .line 36
    .line 37
    iget-object v0, p0, Ljw/d;->e:Lmw/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmw/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Ljw/d;->f:Lmw/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmw/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Llw/a;

    .line 54
    .line 55
    iget-object p0, p0, Ljw/d;->g:Lmw/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lmw/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    new-instance v1, Ljw/b;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Ljw/b;-><init>(Llu/g;Lbw/b;Lcw/e;Lbw/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Llw/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
