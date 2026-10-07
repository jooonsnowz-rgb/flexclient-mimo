.class public final Loa/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loa/g;


# instance fields
.field public final a:Lcb0/d;

.field public final b:Loa/k;


# direct methods
.method public constructor <init>(Lcb0/d;Loa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/c;->a:Lcb0/d;

    .line 5
    .line 6
    iput-object p2, p0, Loa/c;->b:Loa/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqa/j;Lbb/n;Lcoil3/b;)Loa/h;
    .locals 1

    .line 1
    new-instance p3, Lcoil3/decode/a;

    .line 2
    .line 3
    iget-object p1, p1, Lqa/j;->a:Loa/n;

    .line 4
    .line 5
    iget-object v0, p0, Loa/c;->a:Lcb0/d;

    .line 6
    .line 7
    iget-object p0, p0, Loa/c;->b:Loa/k;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Lcoil3/decode/a;-><init>(Loa/n;Lbb/n;Lcb0/d;Loa/k;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
