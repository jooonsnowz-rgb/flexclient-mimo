.class public abstract Ln0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lg1/z;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ln0/i;->a:Lg1/z;

    .line 13
    .line 14
    new-instance v0, Lg1/z;

    .line 15
    .line 16
    sget-object v2, Ln0/h;->a:Ln0/h;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln0/i;->b:Lg1/z;

    .line 22
    .line 23
    return-void
.end method
