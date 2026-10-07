.class public final synthetic Ldk/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lx1/q;

.field public final synthetic f:Z

.field public final synthetic g:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/n;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldk/n;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldk/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldk/n;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ldk/n;->e:Lx1/q;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldk/n;->f:Z

    .line 15
    .line 16
    iput-short p7, p0, Ldk/n;->g:S

    .line 17
    .line 18
    iput-byte p8, p0, Ldk/n;->w:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Ldk/n;->g:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ldk/n;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 18
    .line 19
    iget-boolean v1, p0, Ldk/n;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ldk/n;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Ldk/n;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Ldk/n;->e:Lx1/q;

    .line 26
    .line 27
    iget-boolean v5, p0, Ldk/n;->f:Z

    .line 28
    .line 29
    iget-byte v8, p0, Ldk/n;->w:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ldk/a;->e(Lcom/getmimo/interactors/path/OnboardingTrackItem;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZLg1/k;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La70/r;->a:La70/r;

    .line 35
    .line 36
    return-object p0
.end method
