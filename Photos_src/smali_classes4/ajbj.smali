.class public final Lajbj;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILbpfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lajbj;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lakzo;

    .line 4
    .line 5
    check-cast p3, Lbpfw;

    .line 6
    .line 7
    new-instance v0, Lajbj;

    .line 8
    .line 9
    iget v1, p0, Lajbj;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lajbj;-><init>(ILbpfw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lajbj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lajbj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lajbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lajbj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajbj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lajbj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_1
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v5, L_704;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    check-cast p1, L_704;

    .line 36
    .line 37
    iput-object v3, p0, Lajbj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lajbj;->a:I

    .line 40
    .line 41
    check-cast v1, Lakzo;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    check-cast p1, Lomm;

    .line 51
    .line 52
    new-array v0, v2, [Lbpde;

    .line 53
    .line 54
    const-string v1, "is_backup_enabled"

    .line 55
    .line 56
    invoke-interface {p1}, Lomm;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lajbj;->d:I

    .line 63
    .line 64
    invoke-interface {p1}, Lomm;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v5, p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v4

    .line 72
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lbpde;

    .line 77
    .line 78
    invoke-direct {v2, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v0, v4

    .line 82
    .line 83
    invoke-static {v0}, Lbaxd;->g([Lbpde;)Lbbdy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :goto_2
    sget-object v0, Lajbk;->a:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "loadBackupSettingsTask failed"

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbbdy;

    .line 102
    .line 103
    invoke-direct {p1, v4, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
