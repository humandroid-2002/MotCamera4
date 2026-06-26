.class public final Lzgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field private b:Lyrq;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzgn;->a:Lbx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgn;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzgn;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbdk;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;

    .line 24
    .line 25
    iget-object v2, p0, Lzgn;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbazu;

    .line 32
    .line 33
    invoke-interface {v2}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p2, Lbazu;

    .line 2
    .line 3
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lzgn;->b:Lyrq;

    .line 8
    .line 9
    const-class p2, Lbbdk;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzgn;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbdk;

    .line 22
    .line 23
    new-instance p2, Lzau;

    .line 24
    .line 25
    const/16 p3, 0xb

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p3, "LOCATION_MESSAGING_PROMO"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
