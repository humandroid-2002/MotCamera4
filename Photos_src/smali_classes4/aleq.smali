.class public final Laleq;
.super Lyzs;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Z

.field private final g:Ljava/lang/String;

.field private h:Lbazu;

.field private i:Lalei;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f0b151d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laleq;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laleq;->i:Lalei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lalei;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laleq;->h:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "account_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "promo_id"

    .line 18
    .line 19
    iget-object v2, p0, Laleq;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laleq;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laleq;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object v1, p0, Laleq;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lafcz;

    .line 2
    .line 3
    iget-boolean v0, p0, Laleq;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laleq;->i:Lalei;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lalei;->d(Lafcz;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laleq;->i:Lalei;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lalei;->d(Lafcz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 4

    .line 1
    new-instance v0, Laleo;

    .line 2
    .line 3
    iget-object v1, p0, Laleq;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "promo_id"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p2, v2, p1}, Laleo;-><init>(Landroid/content/Context;Lbcvb;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laleq;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "is_dismissed"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Laleq;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbazu;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbazu;

    .line 12
    .line 13
    iput-object p1, p0, Laleq;->h:Lbazu;

    .line 14
    .line 15
    const-class p1, Lalei;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalei;

    .line 22
    .line 23
    iput-object p1, p0, Laleq;->i:Lalei;

    .line 24
    .line 25
    const-class v0, Lalde;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lalde;

    .line 32
    .line 33
    iput-object p2, p1, Lalei;->b:Lalde;

    .line 34
    .line 35
    iget-object p1, p0, Laleq;->i:Lalei;

    .line 36
    .line 37
    new-instance p2, Lalel;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, Lalel;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lalei;->c:Lalen;

    .line 44
    .line 45
    new-instance p2, Lalem;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lalem;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lalei;->d:Lalep;

    .line 51
    .line 52
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Laleq;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_dismissed"

    .line 9
    .line 10
    iget-boolean v1, p0, Laleq;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
