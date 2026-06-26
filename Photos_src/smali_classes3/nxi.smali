.class final Lnxi;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbpix;

.field final synthetic c:Lbpix;

.field final synthetic d:Lnxj;

.field final synthetic e:Lbbou;

.field final synthetic f:Lbbou;


# direct methods
.method public constructor <init>(Lbpix;Lbpix;Lnxj;Lbbou;Lbbou;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxi;->b:Lbpix;

    .line 2
    .line 3
    iput-object p2, p0, Lnxi;->c:Lbpix;

    .line 4
    .line 5
    iput-object p3, p0, Lnxi;->d:Lnxj;

    .line 6
    .line 7
    iput-object p4, p0, Lnxi;->e:Lbbou;

    .line 8
    .line 9
    iput-object p5, p0, Lnxi;->f:Lbbou;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbprk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lbpfw;

    .line 7
    .line 8
    new-instance v0, Lnxi;

    .line 9
    .line 10
    iget-object v1, p0, Lnxi;->b:Lbpix;

    .line 11
    .line 12
    iget-object v2, p0, Lnxi;->c:Lbpix;

    .line 13
    .line 14
    iget-object v3, p0, Lnxi;->d:Lnxj;

    .line 15
    .line 16
    iget-object v4, p0, Lnxi;->e:Lbbou;

    .line 17
    .line 18
    iget-object v5, p0, Lnxi;->f:Lbbou;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lnxi;-><init>(Lbpix;Lbpix;Lnxj;Lbbou;Lbbou;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lnxi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnxi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lnxj;->a:Lbfpx;

    .line 11
    .line 12
    iget-object p1, p0, Lnxi;->b:Lbpix;

    .line 13
    .line 14
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnxh;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnxi;->d:Lnxj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnxj;->c()L_704;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, L_704;->r(L_706;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lnxi;->c:Lbpix;

    .line 30
    .line 31
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbbou;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lnxi;->d:Lnxj;

    .line 38
    .line 39
    iget-object v0, v0, Lnxj;->b:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_595;

    .line 46
    .line 47
    invoke-interface {v0}, L_595;->gM()Lbbos;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lbbos;->e(Lbbou;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lnxi;->d:Lnxj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnxj;->b()L_615;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, L_615;->gM()Lbbos;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lnxi;->e:Lbbou;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lnxj;->a()L_597;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, L_597;->gM()Lbbos;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lnxi;->f:Lbbou;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lnxj;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Failed to register for Photos status updates"

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object p1
.end method
