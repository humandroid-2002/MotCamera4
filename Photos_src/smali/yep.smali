.class public final Lyep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lugq;
.implements Lugp;
.implements Lyfj;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lca;

.field public b:Leks;

.field public c:Ljava/lang/Runnable;

.field public d:Lugr;

.field public e:Lbcgm;

.field private final f:Lbbou;

.field private g:Lev;

.field private h:L_1151;

.field private i:Laome;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpep;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyep;->f:Lbbou;

    .line 11
    .line 12
    iput-object p1, p0, Lyep;->a:Lca;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyep;->b:Leks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Leks;->k(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyep;->b:Leks;

    .line 2
    .line 3
    invoke-virtual {v0}, Leks;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lev;
    .locals 1

    .line 1
    iget-object v0, p0, Lyep;->g:Lev;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyep;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lmyx;

    .line 2
    .line 3
    iget-object v0, p0, Lyep;->h:L_1151;

    .line 4
    .line 5
    invoke-interface {v0}, L_1151;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyep;->a:Lca;

    .line 10
    .line 11
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lmyx;-><init>(Ljava/lang/Class;Lcs;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lafgg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lmyx;->a:Lafgg;

    .line 25
    .line 26
    iput-object p1, p0, Lyep;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laome;

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
    check-cast p1, Laome;

    .line 9
    .line 10
    iput-object p1, p0, Lyep;->i:Laome;

    .line 11
    .line 12
    const-class p1, L_1151;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1151;

    .line 19
    .line 20
    iput-object p1, p0, Lyep;->h:L_1151;

    .line 21
    .line 22
    const-class p1, Lbcgm;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbcgm;

    .line 29
    .line 30
    iput-object p1, p0, Lyep;->e:Lbcgm;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyep;->a:Lca;

    .line 2
    .line 3
    const v1, 0x7f0b0528

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Leks;

    .line 11
    .line 12
    iput-object v1, p0, Lyep;->b:Leks;

    .line 13
    .line 14
    new-instance v1, Lyeo;

    .line 15
    .line 16
    iget-object v2, p0, Lyep;->b:Leks;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2}, Lyeo;-><init>(Lyep;Landroid/app/Activity;Leks;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyep;->g:Lev;

    .line 22
    .line 23
    iget-object v0, p0, Lyep;->b:Leks;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Leks;->h(Lekp;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyep;->i:Laome;

    .line 29
    .line 30
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 31
    .line 32
    iget-object v1, p0, Lyep;->f:Lbbou;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyep;->i:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lyep;->f:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
