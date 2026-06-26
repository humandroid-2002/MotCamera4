.class public final Lalfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Lbx;

.field private final b:Ljava/lang/String;

.field private final c:L_2491;

.field private final d:Ljava/lang/String;

.field private e:Lalde;

.field private f:Lbcgm;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfg;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lalfg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lalfg;->c:L_2491;

    .line 9
    .line 10
    iput-object p5, p0, Lalfg;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfg;->f:Lbcgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lalfg;->a:Lbx;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lalfg;->a:Lbx;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalfg;->c()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalfg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbo;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalfg;->c()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalfg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lalfg;->c:L_2491;

    .line 14
    .line 15
    iget-object v3, p0, Lalfg;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2}, L_2491;->a()Lalff;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v3, v2, Lalff;->aG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalfg;->e:Lalde;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lalde;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalde;

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
    check-cast p1, Lalde;

    .line 9
    .line 10
    iput-object p1, p0, Lalfg;->e:Lalde;

    .line 11
    .line 12
    const-class p1, Lbcgm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbcgm;

    .line 19
    .line 20
    iput-object p1, p0, Lalfg;->f:Lbcgm;

    .line 21
    .line 22
    return-void
.end method
