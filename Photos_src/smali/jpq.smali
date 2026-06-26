.class public final Ljpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;


# instance fields
.field public final a:Lafgg;

.field private b:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljpq;->a:Lafgg;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    iput-object p1, p0, Ljpq;->b:Lbbdk;

    .line 11
    .line 12
    new-instance p2, Ljpl;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p3, "com.google.android.apps.photos.signin.SyncDeviceAccountsTask"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpq;->b:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.signin.SyncDeviceAccountsTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljpq;->b:Lbbdk;

    .line 12
    .line 13
    invoke-static {}, Ljtb;->c()Lbbdi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
