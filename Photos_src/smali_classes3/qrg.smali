.class public final Lqrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakzo;

.field public final c:Lbpnm;

.field public final d:Lbpnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrx;Lakzo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lqrg;->b:Lakzo;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_2358;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2358;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqdi;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, p0, p2, v2, v3}, Lqdi;-><init>(Lqrg;Lqrx;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v4, L_2358;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_2358;

    .line 47
    .line 48
    invoke-virtual {v1, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lqre;

    .line 53
    .line 54
    invoke-direct {v4, p0, p2, v0, v2}, Lqre;-><init>(Lqrg;Lqrx;Lbpnm;Lbpfw;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v2, v4, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lqrg;->c:Lbpnm;

    .line 62
    .line 63
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v1, L_2358;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_2358;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lqrf;

    .line 80
    .line 81
    invoke-direct {p3, p2, v0, v2}, Lqrf;-><init>(Lqrx;Lbpnm;Lbpfw;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v2, p3, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lqrg;->d:Lbpnm;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lbpnm;
    .locals 4

    .line 1
    iget-object v0, p0, Lqrg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2358;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2358;

    .line 15
    .line 16
    iget-object v1, p0, Lqrg;->b:Lakzo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqeb;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p0, v2, v3}, Lqeb;-><init>(Lqrg;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b()Lbpnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrg;->c:Lbpnm;

    .line 2
    .line 3
    return-object v0
.end method
