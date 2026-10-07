.class public final Li9/e;
.super Lsa0/u;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Li9/e;

.field public static final d:Lab0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/e;->c:Li9/e;

    .line 7
    .line 8
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 9
    .line 10
    sput-object v0, Li9/e;->d:Lab0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l0(Le70/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Li9/e;->d:Lab0/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public final m(Le70/f;Ljava/lang/Runnable;)V
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
    sget-object p0, Li9/e;->d:Lab0/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lab0/d;->m(Le70/f;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
