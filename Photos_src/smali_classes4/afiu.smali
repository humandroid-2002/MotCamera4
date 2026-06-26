.class public final Lafiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvs;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbazu;

.field public c:L_2018;

.field public d:Lafcd;

.field public e:Lafcd;

.field public f:I


# direct methods
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
.method public final b(Lbbcz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafiu;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcr;

    .line 4
    .line 5
    new-instance v2, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lafiu;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {v1, p1, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lbhfi;->av:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafiu;->b(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafiu;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lbrco;->a:Lbrco;

    .line 9
    .line 10
    iget-object v2, p0, Lafiu;->b:Lbazu;

    .line 11
    .line 12
    invoke-interface {v2}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lafhr;->a:Lafhr;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lbhfi;->D:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafiu;->b(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafiu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v1, p0, Lafiu;->f:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafiu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lafiu;->b:Lbazu;

    .line 13
    .line 14
    const-class p1, L_2018;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2018;

    .line 21
    .line 22
    iput-object p1, p0, Lafiu;->c:L_2018;

    .line 23
    .line 24
    return-void
.end method
