.class public final Lx/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lx/b1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lg1/v0;

.field public f:Lx/k;

.field public g:J

.field public h:J

.field public final i:Lg1/v0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/b1;Lx/k;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/d;->a:Lx/b1;

    .line 5
    .line 6
    iput-object p6, p0, Lx/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lx/d;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lx/d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/d;->e:Lg1/v0;

    .line 17
    .line 18
    invoke-static {p3}, Lx/a;->d(Lx/k;)Lx/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx/d;->f:Lx/k;

    .line 23
    .line 24
    iput-wide p4, p0, Lx/d;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lx/d;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/d;->i:Lg1/v0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d;->i:Lg1/v0;

    .line 4
    .line 5
    check-cast v1, Lg1/v1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx/d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
