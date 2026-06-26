.class public final Laody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final b:Laokv;


# instance fields
.field public final a:Lbx;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laokv;

    .line 2
    .line 3
    sget-object v1, L_2663;->a:Lbgsm;

    .line 4
    .line 5
    const-string v1, "OdfcUpdateRequiredPromo_v2"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laody;->b:Laokv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laody;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laody;->c:Lyrq;

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
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laody;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbdk;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laody;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laody;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    new-instance p2, Lamgr;

    .line 25
    .line 26
    const/16 p3, 0x14

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "PromoVisibilityTask"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
