.class public final Lakce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public b:Lakcf;

.field public c:Lakch;

.field public d:Lakcd;

.field public e:L_2342;

.field private final f:Lakjd;

.field private final g:Lakcl;

.field private final h:Lakcg;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakca;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakca;-><init>(Lakce;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakce;->f:Lakjd;

    .line 10
    .line 11
    new-instance v0, Lakcb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lakcb;-><init>(Lakce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakce;->g:Lakcl;

    .line 17
    .line 18
    new-instance v0, Lakcc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lakcc;-><init>(Lakce;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lakce;->h:Lakcg;

    .line 24
    .line 25
    iput-object p1, p0, Lakce;->a:Lbx;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakce;->a:Lbx;

    .line 2
    .line 3
    invoke-static {p1}, Lajlx;->be(Ljava/lang/Exception;)Lajlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BuyflowErrorDialog"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakce;->e:L_2342;

    .line 2
    .line 3
    invoke-interface {v0}, L_2342;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakce;->b:Lakcf;

    .line 7
    .line 8
    iget-object v1, v0, Lakcf;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lakcf;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "product_id"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "calculated_prices"

    .line 23
    .line 24
    invoke-static {v2, v1, p1}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "gift_message"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "is_clone"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lakcm;

    .line 38
    .line 39
    invoke-direct {p1}, Lakcm;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lakce;->a:Lbx;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "quantity_picker"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lakce;->e:L_2342;

    .line 57
    .line 58
    invoke-interface {p1}, L_2342;->m()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lakce;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lakjd;

    .line 7
    .line 8
    iget-object v1, p0, Lakce;->f:Lakjd;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lakcl;

    .line 14
    .line 15
    iget-object v1, p0, Lakce;->g:Lakcl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lakcg;

    .line 21
    .line 22
    iget-object v1, p0, Lakce;->h:Lakcg;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lakcf;

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
    check-cast p1, Lakcf;

    .line 9
    .line 10
    iput-object p1, p0, Lakce;->b:Lakcf;

    .line 11
    .line 12
    const-class p1, Lakch;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lakch;

    .line 19
    .line 20
    iput-object p1, p0, Lakce;->c:Lakch;

    .line 21
    .line 22
    const-class p1, Lakcd;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lakcd;

    .line 29
    .line 30
    iput-object p1, p0, Lakce;->d:Lakcd;

    .line 31
    .line 32
    const-class p1, L_2342;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2342;

    .line 39
    .line 40
    iput-object p1, p0, Lakce;->e:L_2342;

    .line 41
    .line 42
    return-void
.end method
