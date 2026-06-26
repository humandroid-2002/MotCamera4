.class public final Lnwz;
.super Lavhq;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lohv;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnwt;

.field public e:Lnzh;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosCstmBackupSvcImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwz;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lohs;

    .line 10
    .line 11
    sget-object v1, Lohv;->a:Lohv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lohs;-><init>(Lohv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lohs;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lohv;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lnwz;->b:Lohv;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavhq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnwz;->e:Lnzh;

    .line 6
    .line 7
    iput-object p1, p0, Lnwz;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnwz;->d:Lnwt;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, L_610;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lnwz;->f:Lyrq;

    .line 22
    .line 23
    const-class p2, L_589;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lnwz;->g:Lyrq;

    .line 30
    .line 31
    const-class p2, L_609;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lnwz;->h:Lyrq;

    .line 38
    .line 39
    const-class p2, L_704;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lnwz;->k:Lyrq;

    .line 46
    .line 47
    const-class p2, L_695;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lnwz;->i:Lyrq;

    .line 54
    .line 55
    const-class p2, L_75;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lnwz;->l:Lyrq;

    .line 62
    .line 63
    const-class p2, L_661;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnwz;->j:Lyrq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lavhq;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lavhp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwz;->d:Lnwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnwt;->c(Lavhp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnwz;->f:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_610;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, L_610;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmxb;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lavhp;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/ClientInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/backup/extension/backup/ClientInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lnwz;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "handshake remote exception occurred"

    .line 26
    .line 27
    const/16 v2, 0x2ad

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lavhp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwz;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    sget-object v1, Lakzo;->qp:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkka;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbgee;->a:Lbgee;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnwz;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Larcg;->ck(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lnwz;->l:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_75;

    .line 17
    .line 18
    invoke-interface {p2, v1, p1}, L_75;->a(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lnwz;->l:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_75;

    .line 30
    .line 31
    new-instance v2, Lnwy;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lnwy;-><init>(Ljjj;ILandroid/os/Parcel;Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v4, v2}, L_75;->b(IILjym;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
