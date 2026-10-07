.class public final Lfm/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lqf/d;

.field public final b:Lxa0/d;

.field public final c:Lcy/c;

.field public final d:Lcy/c;


# direct methods
.method public constructor <init>(Lqf/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfm/m;->a:Lqf/d;

    .line 8
    .line 9
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 10
    .line 11
    sget-object p1, Lxa0/l;->a:Lta0/d;

    .line 12
    .line 13
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfm/m;->b:Lxa0/d;

    .line 29
    .line 30
    new-instance p1, Lcy/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lcy/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfm/m;->c:Lcy/c;

    .line 36
    .line 37
    iput-object p1, p0, Lfm/m;->d:Lcy/c;

    .line 38
    .line 39
    return-void
.end method
