.class public final Lachl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:L_1833;

.field public c:Lbazu;

.field public d:L_1916;

.field public e:Z

.field private final f:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lachl;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Labuu;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lachl;->f:Lbbou;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lachl;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1833;

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
    check-cast p1, L_1833;

    .line 9
    .line 10
    iput-object p1, p0, Lachl;->b:L_1833;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lachl;->c:Lbazu;

    .line 21
    .line 22
    const-class p1, L_1916;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1916;

    .line 29
    .line 30
    iput-object p1, p0, Lachl;->d:L_1916;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lachl;->b:L_1833;

    .line 2
    .line 3
    iget-object v0, v0, L_1833;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lachl;->f:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lachl;->d:L_1916;

    .line 12
    .line 13
    iget-object v0, v0, L_1916;->a:Lbbos;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lachl;->b:L_1833;

    .line 2
    .line 3
    iget-object v0, v0, L_1833;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lachl;->f:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lachl;->d:L_1916;

    .line 11
    .line 12
    iget-object v0, v0, L_1916;->a:Lbbos;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
