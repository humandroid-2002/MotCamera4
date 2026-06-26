.class public final synthetic Laiob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;


# instance fields
.field public final synthetic a:Laiok;

.field public final synthetic b:Lbcse;

.field public final synthetic c:Lbcsc;


# direct methods
.method public synthetic constructor <init>(Laiok;Lbcse;Lbcsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiob;->a:Laiok;

    .line 5
    .line 6
    iput-object p2, p0, Laiob;->b:Lbcse;

    .line 7
    .line 8
    iput-object p3, p0, Laiob;->c:Lbcsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 3

    .line 1
    const-class p1, Laity;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laiob;->c:Lbcsc;

    .line 6
    .line 7
    iget-object p2, p0, Laiob;->b:Lbcse;

    .line 8
    .line 9
    iget-object p3, p0, Laiob;->a:Laiok;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;

    .line 12
    .line 13
    invoke-virtual {p3}, Laiok;->s()Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0c76

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbfel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v1, 0x7f070ca6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->b:I

    .line 35
    .line 36
    new-instance p2, Laity;

    .line 37
    .line 38
    iget-object v1, p3, Laiok;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {p2, p3, v1, v0}, Laity;-><init>(Lbx;Lbcvb;Lebl;)V

    .line 41
    .line 42
    .line 43
    const-class p3, Laity;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method
