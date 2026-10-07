.class public final Ll10/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ll10/u;


# instance fields
.field public final a:Li10/o;

.field public final b:Li10/o;

.field public final c:Li10/o;

.field public final d:Li10/o;

.field public final e:Ljava/lang/String;

.field public final f:Ls00/d2;


# direct methods
.method public constructor <init>(Li10/o;Li10/o;Li10/o;Li10/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll10/l0;->a:Li10/o;

    .line 17
    .line 18
    iput-object p2, p0, Ll10/l0;->b:Li10/o;

    .line 19
    .line 20
    iput-object p3, p0, Ll10/l0;->c:Li10/o;

    .line 21
    .line 22
    iput-object p4, p0, Ll10/l0;->d:Li10/o;

    .line 23
    .line 24
    iput-object p5, p0, Ll10/l0;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ls00/d2;

    .line 27
    .line 28
    new-instance p2, Ls00/k2;

    .line 29
    .line 30
    invoke-direct {p2}, Ls00/k2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ls00/k2;

    .line 34
    .line 35
    invoke-direct {p3}, Ls00/k2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll10/l0;->f:Ls00/d2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ls00/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/l0;->f:Ls00/d2;

    .line 2
    .line 3
    return-object p0
.end method
