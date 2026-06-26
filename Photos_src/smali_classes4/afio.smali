.class public final Lafio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lafin;

.field public b:Landroid/content/Context;

.field public c:Lbazu;

.field public d:L_2018;

.field public e:Lbbdk;

.field public f:Ljsj;

.field public g:Lyrq;

.field private final h:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafio;->h:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lafio;->a:Lafin;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lafhk;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafio;->h:Lbx;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lafja;->be(Lafhk;Ljava/lang/String;)Lafja;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "remove_partner_account_confirm_dialog"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lafio;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafim;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lafim;-><init>(Lafio;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lafiz;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafio;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbazu;

    .line 11
    .line 12
    iput-object p3, p0, Lafio;->c:Lbazu;

    .line 13
    .line 14
    const-class p3, L_2018;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_2018;

    .line 21
    .line 22
    iput-object p3, p0, Lafio;->d:L_2018;

    .line 23
    .line 24
    const-class p3, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbbdk;

    .line 31
    .line 32
    iput-object p3, p0, Lafio;->e:Lbbdk;

    .line 33
    .line 34
    new-instance v1, Lafia;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "DeletePartnerAccountTask"

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Ljsj;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljsj;

    .line 52
    .line 53
    iput-object p2, p0, Lafio;->f:Ljsj;

    .line 54
    .line 55
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, L_504;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lafio;->g:Lyrq;

    .line 66
    .line 67
    return-void
.end method
