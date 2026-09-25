.class public final Lu90/v;
.super Lg1/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Li90/c;


# direct methods
.method public constructor <init>(Li90/c;Lf90/g;Lf90/k;Le80/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p2, p3, p4, v0}, Lg1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu90/v;->e:Li90/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i()Li90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu90/v;->e:Li90/c;

    .line 2
    .line 3
    return-object p0
.end method
