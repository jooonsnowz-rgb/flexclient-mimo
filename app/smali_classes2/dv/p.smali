.class public abstract Ldv/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldv/a;->a:Ldv/a;

    .line 7
    .line 8
    const-class v2, Ldv/p;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 11
    .line 12
    .line 13
    const-class v2, Ldv/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lk/c0;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ldv/p;->a:Lk/c0;

    .line 26
    .line 27
    return-void
.end method
