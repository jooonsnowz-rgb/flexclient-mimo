.class public final Ls80/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq80/a;


# static fields
.field public static final g:Lq80/b;


# instance fields
.field public a:I

.field public b:Lr80/a;

.field public c:Lr80/c;

.field public d:Lr80/c;

.field public e:Lr80/c;

.field public f:Lr80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq80/b;

    .line 2
    .line 3
    const-class v1, Ls80/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lq80/b;-><init>(Lw70/d;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls80/g;->g:Lq80/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getType()Lq80/b;
    .locals 0

    .line 1
    sget-object p0, Ls80/g;->g:Lq80/b;

    .line 2
    .line 3
    return-object p0
.end method
