.class public abstract Lme0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lme0/a;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lme0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme0/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme0/b;->a:Lme0/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme0/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lme0/a;

    .line 18
    .line 19
    sput-object v0, Lme0/b;->c:[Lme0/a;

    .line 20
    .line 21
    return-void
.end method
