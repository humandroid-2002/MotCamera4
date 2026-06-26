.class public final Lamqg;
.super Lyzs;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Z

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b1594

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamqg;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, Lamqg;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamqg;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lrlx;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lafgg;

    .line 21
    .line 22
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    move-object v4, v3

    .line 25
    check-cast v4, Lampw;

    .line 26
    .line 27
    iget-object v4, v4, Lampw;->k:Lamqw;

    .line 28
    .line 29
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbfes;

    .line 34
    .line 35
    iput-object v5, v4, Lamqw;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v4

    .line 39
    sget-object v5, Lampw;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Failed to load search lists"

    .line 46
    .line 47
    const/16 v7, 0x1cbf

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast v3, Lampw;

    .line 53
    .line 54
    invoke-virtual {v3}, Lampw;->b()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 2

    .line 1
    iget-object p1, p0, Lamqg;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2615;

    .line 8
    .line 9
    iget-boolean v0, p0, Lamqg;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamqg;->f:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lapdv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lamqk;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lamqk;-><init>(Lapdv;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, L_2615;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, L_3289;->R(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamqg;->f:Landroid/content/Context;

    .line 35
    .line 36
    sget v1, Lamqm;->f:I

    .line 37
    .line 38
    new-instance v1, Lbmsk;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2}, Lbmsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, L_2615;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v1, Lbmsk;->a:Z

    .line 48
    .line 49
    new-instance p1, Lamqm;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lamqm;-><init>(Lbmsk;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, L_2615;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamqg;->g:Lyrq;

    .line 16
    .line 17
    return-void
.end method
