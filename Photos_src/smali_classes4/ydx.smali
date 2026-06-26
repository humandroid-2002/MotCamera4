.class public final Lydx;
.super Lbcvt;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public final a:Lbx;

.field public b:I

.field public final c:Ljss;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbbos;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydx;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lydx;->d:L_1498;

    .line 14
    .line 15
    new-instance p2, Lxvg;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lxvg;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lydx;->e:Lbpdb;

    .line 28
    .line 29
    new-instance p1, Lmae;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lydx;->c:Ljss;

    .line 36
    .line 37
    new-instance p1, Lbbol;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lydx;->f:Lbbos;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Lf;->d()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lyee;
    .locals 1

    .line 1
    iget-object v0, p0, Lydx;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyee;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lydx;->f:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lydx;->e()Lyee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lyee;->f:Lerd;

    .line 9
    .line 10
    new-instance v0, Lxot;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrvy;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hI(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
