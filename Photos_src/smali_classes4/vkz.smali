.class final Lvkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1235;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbcvb;Lbcsc;)Lalrw;
    .locals 4

    .line 1
    new-instance v0, Lvlc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvlc;-><init>(Lbcvb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lvlc;->d:Lnlq;

    .line 7
    .line 8
    const-class v1, Lnlq;

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lvkw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lvkw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lvna;

    .line 20
    .line 21
    invoke-virtual {p2, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lvlc;->b:Lvlp;

    .line 25
    .line 26
    new-instance v2, Lvkw;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p1, v3}, Lvkw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lvna;

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lvlo;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lvlo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lvlt;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lvlc;->c:Lvkh;

    .line 48
    .line 49
    const-class v1, Lnmq;

    .line 50
    .line 51
    iget-object p1, p1, Lvkh;->a:Lnmq;

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
