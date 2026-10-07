.class public final Le40/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Le40/g;


# direct methods
.method public constructor <init>(Le40/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsa0/v;->a:Lsa0/v;

    .line 5
    .line 6
    new-instance v0, Le40/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Le40/g;-><init>(Le70/e;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le40/h;->a:Le40/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxa0/d;
    .locals 2

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Le40/h;->a:Le40/g;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
