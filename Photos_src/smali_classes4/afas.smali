.class public final synthetic Lafas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafau;


# direct methods
.method public synthetic constructor <init>(Lafau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafas;->a:Lafau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafas;->a:Lafau;

    .line 2
    .line 3
    iget-object v0, p1, Lafau;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    sget-object v3, Lbhel;->D:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lafau;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lafau;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqki;

    .line 36
    .line 37
    iget-object p1, p1, Lafau;->b:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbazu;

    .line 44
    .line 45
    invoke-interface {p1}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v1, Lbqmq;->i:Lbqmq;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lqki;->a(ILbqmq;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
