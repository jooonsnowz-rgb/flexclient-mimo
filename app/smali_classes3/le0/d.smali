.class public final Lle0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static f:I = 0x1


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lp70/m;

.field public final d:Lw70/d;

.field public final e:Lsa0/u;


# direct methods
.method public constructor <init>(Lle0/e;Lp70/m;Lw70/d;Lsa0/u;)V
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
    iput-object p2, p0, Lle0/d;->c:Lp70/m;

    .line 17
    .line 18
    iput-object p3, p0, Lle0/d;->d:Lw70/d;

    .line 19
    .line 20
    iput-object p4, p0, Lle0/d;->e:Lsa0/u;

    .line 21
    .line 22
    sget p2, Lle0/d;->f:I

    .line 23
    .line 24
    add-int/lit8 p3, p2, 0x1

    .line 25
    .line 26
    sput p3, Lle0/d;->f:I

    .line 27
    .line 28
    iput p2, p0, Lle0/d;->a:I

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lle0/d;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method
