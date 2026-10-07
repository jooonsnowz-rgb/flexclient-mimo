.class public abstract Lwa0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:[Le70/b;

.field public static final b:Ll3/b;

.field public static final c:Ll3/b;

.field public static final d:Ll3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le70/b;

    .line 3
    .line 4
    sput-object v0, Lwa0/b;->a:[Le70/b;

    .line 5
    .line 6
    new-instance v0, Ll3/b;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwa0/b;->b:Ll3/b;

    .line 15
    .line 16
    new-instance v0, Ll3/b;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwa0/b;->c:Ll3/b;

    .line 24
    .line 25
    new-instance v0, Ll3/b;

    .line 26
    .line 27
    const-string v1, "DONE"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwa0/b;->d:Ll3/b;

    .line 33
    .line 34
    return-void
.end method
