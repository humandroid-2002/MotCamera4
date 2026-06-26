.class public final Lzgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvi;


# instance fields
.field public a:Lzgs;

.field public b:L_515;

.field private final c:Lbbaa;

.field private d:L_3245;

.field private e:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountValidityMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltws;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ltws;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzgr;->c:Lbbaa;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgr;->a:Lzgs;

    .line 2
    .line 3
    iget v0, v0, Lzgs;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lzgr;->e:Lbbdk;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/apps/photos/login/AccountValidityMonitor$CheckAccountTask;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/login/AccountValidityMonitor$CheckAccountTask;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgr;->d:L_3245;

    .line 2
    .line 3
    iget-object v1, p0, Lzgr;->c:Lbbaa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3245;->l(Lbbaa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzgr;->d:L_3245;

    .line 2
    .line 3
    iget-object v0, p0, Lzgr;->c:Lbbaa;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_3245;->j(Lbbaa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_3245;

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
    check-cast p1, L_3245;

    .line 9
    .line 10
    iput-object p1, p0, Lzgr;->d:L_3245;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    new-instance v0, Lzau;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.login.AccountValidityMonitor.CheckAccountTask"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzgr;->e:Lbbdk;

    .line 33
    .line 34
    const-class p1, Lzgs;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzgs;

    .line 41
    .line 42
    iput-object p1, p0, Lzgr;->a:Lzgs;

    .line 43
    .line 44
    const-class p1, L_515;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_515;

    .line 51
    .line 52
    iput-object p1, p0, Lzgr;->b:L_515;

    .line 53
    .line 54
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzgr;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
