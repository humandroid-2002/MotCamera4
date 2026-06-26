.class final Lqre;
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

.field final synthetic f:Lqrg;

.field final synthetic g:Lqrx;

.field final synthetic h:Lbpnm;


# direct methods
.method public constructor <init>(Lqrg;Lqrx;Lbpnm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqre;->f:Lqrg;

    .line 2
    .line 3
    iput-object p2, p0, Lqre;->g:Lqrx;

    .line 4
    .line 5
    iput-object p3, p0, Lqre;->h:Lbpnm;

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
    check-cast p1, Lqre;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lqre;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v1, p0, Lqre;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lqre;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lqre;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lqre;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_2
    sget-object v4, Lqrv;->a:Lqrv;

    .line 33
    .line 34
    iget-object p1, p0, Lqre;->f:Lqrg;

    .line 35
    .line 36
    iget-object v3, p1, Lqrg;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lqre;->g:Lqrx;

    .line 39
    .line 40
    iget-object p1, p1, Lqrg;->b:Lakzo;

    .line 41
    .line 42
    iget-object v5, p0, Lqre;->h:Lbpnm;

    .line 43
    .line 44
    iput-object v4, p0, Lqre;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v3, p0, Lqre;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lqre;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lqre;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lqre;->e:I

    .line 53
    .line 54
    invoke-interface {v5, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    move-object v12, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, v12

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lqre;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lqre;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lqre;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lqre;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    iput p1, p0, Lqre;->e:I

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lqrv;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Landroid/content/Context;

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Lqrx;

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lakzo;

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    invoke-virtual/range {v5 .. v11}, Lqrv;->b(Landroid/content/Context;Lqrx;Lakzo;JLbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lqri;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lqri;-><init>(Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-object v0

    .line 113
    :goto_3
    new-instance v0, Lqrh;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lqrh;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lqre;

    .line 2
    .line 3
    iget-object v0, p0, Lqre;->f:Lqrg;

    .line 4
    .line 5
    iget-object v1, p0, Lqre;->g:Lqrx;

    .line 6
    .line 7
    iget-object v2, p0, Lqre;->h:Lbpnm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lqre;-><init>(Lqrg;Lqrx;Lbpnm;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
