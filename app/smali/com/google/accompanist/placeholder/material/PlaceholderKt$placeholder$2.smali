.class final Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx/t0;",
        "",
        "Lx/j0;",
        "",
        "invoke",
        "(Lx/t0;Lg1/k;I)Lx/j0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;->a:Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/t0;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lg1/e0;

    .line 14
    .line 15
    const p0, -0x59ef1011

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lg1/e0;->Z(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x7

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3, p3, p0, p1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
