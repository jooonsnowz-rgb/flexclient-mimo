.class public final Lk50/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lk50/i;

.field public final b:Lk50/e;

.field public final c:Ld50/b3;

.field public d:Lio/grpc/ConnectivityState;

.field public e:Lc50/l0;

.field public f:Z

.field public final synthetic g:Lk50/w;


# direct methods
.method public constructor <init>(Lk50/w;Lk50/i;Ld50/b3;Ld50/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50/h;->g:Lk50/w;

    .line 5
    .line 6
    iput-object p2, p0, Lk50/h;->a:Lk50/i;

    .line 7
    .line 8
    iput-object p3, p0, Lk50/h;->c:Ld50/b3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lk50/h;->f:Z

    .line 12
    .line 13
    iput-object p4, p0, Lk50/h;->e:Lc50/l0;

    .line 14
    .line 15
    new-instance p1, Lk50/e;

    .line 16
    .line 17
    new-instance p2, Lk50/g;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lk50/g;-><init>(Lk50/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lk50/e;-><init>(Lk50/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk50/h;->b:Lk50/e;

    .line 26
    .line 27
    sget-object p2, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object p2, p0, Lk50/h;->d:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lk50/e;->i(Lc50/o0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk50/h;->a:Lk50/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk50/h;->d:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", picker type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk50/h;->e:Lc50/l0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lb: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lk50/h;->b:Lk50/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk50/e;->g()Lc50/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lk50/h;->f:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-string p0, ", deactivated"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
