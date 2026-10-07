.class public final Lz/a0;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/m1;


# static fields
.field public static final E:Lz/v0;


# instance fields
.field public final D:Lz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/a0;->E:Lz/v0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a0;->D:Lz/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lz/a0;->E:Lz/v0;

    .line 2
    .line 3
    return-object p0
.end method
