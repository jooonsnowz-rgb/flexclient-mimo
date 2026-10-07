.class public abstract Lu90/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Li90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li90/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu90/z;->a:Li90/c;

    .line 9
    .line 10
    new-instance v0, Li90/a;

    .line 11
    .line 12
    sget-object v1, Lb80/n;->l:Li90/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Li90/a;-><init>(Li90/c;Li90/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
