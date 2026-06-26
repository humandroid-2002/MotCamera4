.class public final Lvtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbbaa;


# instance fields
.field public a:Lyrq;

.field private b:L_1245;

.field private c:L_3245;

.field private d:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhAccountStoreObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtp;->b:L_1245;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, L_1245;->a(Z)Lbbdi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvtp;->d:Lbbdk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtp;->c:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3245;->l(Lbbaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvtp;->c:L_3245;

    .line 2
    .line 3
    invoke-interface {p1, p0}, L_3245;->j(Lbbaa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvtp;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_1245;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_1245;

    .line 9
    .line 10
    iput-object p3, p0, Lvtp;->b:L_1245;

    .line 11
    .line 12
    const-class p3, L_3245;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_3245;

    .line 19
    .line 20
    iput-object p3, p0, Lvtp;->c:L_3245;

    .line 21
    .line 22
    const-class p3, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbbdk;

    .line 29
    .line 30
    iput-object p2, p0, Lvtp;->d:Lbbdk;

    .line 31
    .line 32
    new-instance p3, Lvrb;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p3, p0, v0}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "UpdateFlagsTask"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 41
    .line 42
    .line 43
    const-class p2, Lvtq;

    .line 44
    .line 45
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lvtp;->a:Lyrq;

    .line 50
    .line 51
    return-void
.end method
