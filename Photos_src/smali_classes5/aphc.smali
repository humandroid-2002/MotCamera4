.class public final Laphc;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2743;Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laphc;->d:I

    iput-object p1, p0, Laphc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laphc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lrln;Lbpnf;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Laphc;->d:I

    iput-object p1, p0, Laphc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laphc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laphc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Laphc;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laphc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Laphc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laphc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laphc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laphc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbpnf;

    .line 11
    .line 12
    iget-object v0, p0, Laphc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrln;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrln;->b()Lqdf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqdf;->a:Lqdf;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Laphc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lqdi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v1, v4, v3}, Lqdi;-><init>(Lrln;Lbpnf;Lbpfw;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {p1, v4, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 38
    .line 39
    .line 40
    new-instance p1, Loki;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {p1, v0, v4, v2}, Loki;-><init>(Lrln;Lbpfw;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v4, p1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laphc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbpnf;

    .line 59
    .line 60
    iget-object v0, p0, Laphc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Laphc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, L_2743;

    .line 65
    .line 66
    iget-object v1, v1, L_2743;->a:Landroid/content/Context;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, L_3212;->b(Landroid/content/Context;Ljava/lang/String;)Lavxj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbpiz;->L(Lbpgb;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lavxj;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Laphc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laphc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laphc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Laphc;

    .line 10
    .line 11
    check-cast v0, Lrln;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Laphc;-><init>(Lrln;Lbpnf;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Laphc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Laphc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laphc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Laphc;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, L_2743;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, p2, v3}, Laphc;-><init>(L_2743;Ljava/lang/String;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Laphc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2
.end method
