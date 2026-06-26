.class public final Lalek;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvu;


# instance fields
.field public final a:Lyrq;

.field public b:Lalei;

.field public c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcvb;Lyrq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalek;->a:Lyrq;

    .line 5
    .line 6
    iput-object p3, p0, Lalek;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalek;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalek;->b:Lalei;

    .line 6
    .line 7
    iget-object v1, p0, Lalek;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lalei;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalek;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalek;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lalek;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lalcu;

    .line 15
    .line 16
    invoke-interface {v2}, Lalcu;->gM()Lbbos;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lakvz;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lalek;->b:Lalei;

    .line 31
    .line 32
    new-instance v3, Lalel;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lalel;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lalei;->c:Lalen;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lalcu;

    .line 44
    .line 45
    invoke-interface {v0}, Lalcu;->gS()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalek;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalcu;

    .line 8
    .line 9
    invoke-interface {v1}, Lalcu;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lalek;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lalek;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lalcu;

    .line 29
    .line 30
    invoke-interface {v1}, Lalcu;->b()Lalrb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lafcz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalcu;

    .line 45
    .line 46
    invoke-interface {v0}, Lalcu;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lalek;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, v3}, Lafcz;-><init>(Lalrb;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lalek;->b:Lalei;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lalei;->d(Lafcz;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final gB()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalek;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AllPhotosPromoDynamicHandler."

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_showing"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lalek;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lalei;

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
    check-cast p1, Lalei;

    .line 9
    .line 10
    iput-object p1, p0, Lalek;->b:Lalei;

    .line 11
    .line 12
    const-class v0, Lalde;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lalde;

    .line 19
    .line 20
    iput-object p2, p1, Lalei;->b:Lalde;

    .line 21
    .line 22
    iget-object p1, p0, Lalek;->b:Lalei;

    .line 23
    .line 24
    new-instance p2, Lalem;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Lalem;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lalei;->d:Lalep;

    .line 31
    .line 32
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_showing"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalek;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
