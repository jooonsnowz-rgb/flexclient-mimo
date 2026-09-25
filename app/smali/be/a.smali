.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionReadListener;


# instance fields
.field public final synthetic a:Lbe/d;


# direct methods
.method public synthetic constructor <init>(Lbe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/a;->a:Lbe/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/a;->a:Lbe/d;

    .line 2
    .line 3
    iget-object p0, p0, Lbe/d;->b:Lbe/b4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbe/b4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
