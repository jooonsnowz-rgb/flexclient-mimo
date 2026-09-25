.class public final Lkx/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhx/o;


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;

.field public final b:Z

.field public final c:Lhx/k;

.field public final d:Lhx/f;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhx/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lhx/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lkx/f0;->c:Lhx/k;

    .line 14
    .line 15
    iput-object p1, p0, Lkx/f0;->d:Lhx/f;

    .line 16
    .line 17
    iput-object p2, p0, Lkx/f0;->a:Lcom/google/gson/reflect/TypeToken;

    .line 18
    .line 19
    iput-boolean p3, p0, Lkx/f0;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lhx/d;Lcom/google/gson/reflect/TypeToken;)Lhx/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lkx/f0;->a:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lkx/f0;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lkx/g0;

    .line 27
    .line 28
    iget-object v2, p0, Lkx/f0;->d:Lhx/f;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v1, p0, Lkx/f0;->c:Lhx/k;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lkx/g0;-><init>(Lhx/k;Lhx/f;Lhx/d;Lcom/google/gson/reflect/TypeToken;Lhx/o;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
