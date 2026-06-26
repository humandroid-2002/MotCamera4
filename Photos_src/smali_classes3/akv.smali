.class final Lakv;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbpgb;

.field final synthetic c:Lbphs;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpgb;Lbphs;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakv;->b:Lbpgb;

    .line 2
    .line 3
    iput-object p2, p0, Lakv;->c:Lbphs;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

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
    check-cast p1, Lakv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lakv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lakv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcxf;

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lakv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcxf;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lakv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcxf;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lakv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcxf;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lakv;->b:Lbpgb;

    .line 48
    .line 49
    invoke-static {p1}, Lbpiz;->L(Lbpgb;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lakv;->c:Lbphs;

    .line 56
    .line 57
    iput-object v1, p0, Lakv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lakv;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    iput-object v1, p0, Lakv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lakv;->a:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Lakx;->d(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    iget-object v4, p0, Lakv;->b:Lbpgb;

    .line 79
    .line 80
    invoke-static {v4}, Lbpiz;->L(Lbpgb;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput-object v1, p0, Lakv;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iput p1, p0, Lakv;->a:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Lakx;->d(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_3
    return-object v0

    .line 99
    :cond_5
    throw p1

    .line 100
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Lakv;

    .line 2
    .line 3
    iget-object v1, p0, Lakv;->b:Lbpgb;

    .line 4
    .line 5
    iget-object v2, p0, Lakv;->c:Lbphs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lakv;-><init>(Lbpgb;Lbphs;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lakv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
