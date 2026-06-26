.class final Layfq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Layfr;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Layfr;Ljava/lang/String;Ljava/lang/String;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layfq;->f:Layfr;

    .line 2
    .line 3
    iput-object p2, p0, Layfq;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Layfq;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Layfq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Layfq;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layfq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Layfq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Layfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Layfq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnbw;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Layfq;->f:Layfr;

    .line 29
    .line 30
    iget-object v1, p0, Layfq;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Layfq;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v2, Layfr;->d:Lbpxo;

    .line 35
    .line 36
    iput-object v3, p0, Layfq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, p0, Layfq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Layfq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Layfq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, p0, Layfq;->e:I

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :goto_0
    :try_start_0
    sget p1, Layfr;->f:I

    .line 55
    .line 56
    check-cast v2, Layfr;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Layfr;->g(Ljava/lang/String;Ljava/lang/String;)Layab;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    check-cast v3, Lbpxo;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    check-cast v3, Lbpxo;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    iget-object p1, p0, Layfq;->f:Layfr;

    .line 81
    .line 82
    iget-object v0, p0, Layfq;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Layfq;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Layfr;->b(Ljava/lang/String;Ljava/lang/String;)Layab;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Layfq;

    .line 2
    .line 3
    iget-object v0, p0, Layfq;->f:Layfr;

    .line 4
    .line 5
    iget-object v1, p0, Layfq;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Layfq;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Layfq;-><init>(Layfr;Ljava/lang/String;Ljava/lang/String;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
