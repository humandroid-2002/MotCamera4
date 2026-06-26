.class public final Lafcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Ljsy;


# instance fields
.field private final a:Lbbos;

.field private b:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbol;

    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafcp;->a:Lbbos;

    .line 2
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbbol;

    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lafcp;->a:Lbbos;

    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b1211

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0808ec

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbhei;->D:Lbbcz;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f141ede

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lacbx;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
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
    iget-object v0, p0, Lafcp;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3420;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafcp;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final hI(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0b1211

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lafcp;->b:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3420;

    .line 13
    .line 14
    sget-object v0, Lyaw;->a:Lyaw;

    .line 15
    .line 16
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
