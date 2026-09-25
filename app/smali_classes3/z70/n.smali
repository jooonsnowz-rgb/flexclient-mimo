.class public final Lz70/n;
.super Lz70/q;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz70/d;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lz70/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lz70/n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz70/q;->a([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz70/w;->a:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object p0, p0, Lz70/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lb70/m;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0
.end method
