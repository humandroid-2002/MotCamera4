.class public final Lakra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field private final j:Lbjoq;

.field private k:Lazvn;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadPickupOrderRefMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakra;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lbjoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakra;->b:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lakra;->j:Lbjoq;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakra;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakra;->k:Lazvn;

    .line 14
    .line 15
    iget-object v0, p0, Lakra;->m:Lyrq;

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
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;

    .line 24
    .line 25
    iget-object v2, p0, Lakra;->l:Lyrq;

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
    iget-object v3, p0, Lakra;->j:Lbjoq;

    .line 38
    .line 39
    sget-object v4, Lajks;->c:Lajks;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;-><init>(ILbjoq;Lajks;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "state_order_retrieved"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_0
    iput-boolean p1, p0, Lakra;->c:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lakra;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "state_thumbnail_media_key"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lakra;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lakra;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lakrc;

    .line 38
    .line 39
    iget-object p2, p0, Lakra;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lakrc;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakra;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    iget-object v1, p0, Lakra;->k:Lazvn;

    .line 10
    .line 11
    sget-object v2, Lajpd;->f:Lazmj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p1, p0, Lakra;->l:Lyrq;

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
    iput-object p1, p0, Lakra;->m:Lyrq;

    .line 17
    .line 18
    const-class p1, L_3224;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakra;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, Lakqy;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakra;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, L_1244;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakra;->g:Lyrq;

    .line 41
    .line 42
    const-class p1, L_3236;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lakra;->n:Lyrq;

    .line 49
    .line 50
    const-class p1, Lakrc;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lakra;->h:Lyrq;

    .line 57
    .line 58
    const-class p1, Lajnu;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lakra;->i:Lyrq;

    .line 65
    .line 66
    const-class p1, Lajtu;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lakra;->m:Lyrq;

    .line 73
    .line 74
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbbdk;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lajtu;

    .line 85
    .line 86
    new-instance p3, Lakqz;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lakqz;-><init>(Lakra;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lajtt;

    .line 92
    .line 93
    invoke-direct {v0, p1, p3}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "com.google.android.apps.photos.printingskus.common.rpc.LoadMediaCollectionHelperFromDatabaseOrRpcTask"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_order_retrieved"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakra;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_thumbnail_media_key"

    .line 9
    .line 10
    iget-object v1, p0, Lakra;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
