.class public final Loyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:I

.field public b:Lozi;

.field public c:Lozj;

.field public final d:Loxs;

.field private final e:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;Loxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loyw;-><init>(Loyx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyx;->e:Lbbou;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Loyx;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Loyx;->d:Loxs;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "state_middle_position"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Loyx;->a:I

    .line 10
    .line 11
    :cond_0
    const-class p1, Lozj;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lozj;

    .line 19
    .line 20
    iput-object p1, p0, Loyx;->c:Lozj;

    .line 21
    .line 22
    const-class p1, Lozi;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lozi;

    .line 29
    .line 30
    iput-object p1, p0, Loyx;->b:Lozi;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyx;->b:Lozi;

    .line 2
    .line 3
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Loyx;->e:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyx;->b:Lozi;

    .line 2
    .line 3
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Loyx;->e:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_middle_position"

    .line 2
    .line 3
    iget v1, p0, Loyx;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
