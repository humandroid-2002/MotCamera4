.class public final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Lalrt;

.field public d:Lkfr;

.field public e:Lalyk;

.field public f:Laixq;

.field public g:Lbbbj;

.field public h:L_1916;

.field public i:Lkij;

.field private j:Ljzg;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqg;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalrt;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalrt;

    .line 11
    .line 12
    iput-object p1, p0, Lkqg;->c:Lalrt;

    .line 13
    .line 14
    const-class p1, Lkfr;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkfr;

    .line 21
    .line 22
    iput-object p1, p0, Lkqg;->d:Lkfr;

    .line 23
    .line 24
    const-class p1, Ljzg;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljzg;

    .line 31
    .line 32
    iput-object p1, p0, Lkqg;->j:Ljzg;

    .line 33
    .line 34
    const-class p1, Lalyk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalyk;

    .line 41
    .line 42
    iput-object p1, p0, Lkqg;->e:Lalyk;

    .line 43
    .line 44
    const-class p1, Laixq;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laixq;

    .line 51
    .line 52
    iput-object p1, p0, Lkqg;->f:Laixq;

    .line 53
    .line 54
    const-class p1, Lbbbj;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbbj;

    .line 61
    .line 62
    iput-object p1, p0, Lkqg;->g:Lbbbj;

    .line 63
    .line 64
    const-class p1, L_1916;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1916;

    .line 71
    .line 72
    iput-object p1, p0, Lkqg;->h:L_1916;

    .line 73
    .line 74
    const-class p1, Lkij;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkij;

    .line 81
    .line 82
    iput-object p1, p0, Lkqg;->i:Lkij;

    .line 83
    .line 84
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqg;->j:Ljzg;

    .line 2
    .line 3
    iget-object v0, v0, Ljzg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqg;->j:Ljzg;

    .line 2
    .line 3
    iget-object v0, v0, Ljzg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
