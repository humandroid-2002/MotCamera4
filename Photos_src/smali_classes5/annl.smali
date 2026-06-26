.class final Lannl;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lannm;

.field final synthetic e:Landroid/app/Application;

.field final synthetic f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lannm;Landroid/app/Application;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannl;->d:Lannm;

    .line 2
    .line 3
    iput-object p2, p0, Lannl;->e:Landroid/app/Application;

    .line 4
    .line 5
    iput p3, p0, Lannl;->f:I

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
    check-cast p1, Lannl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lannl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lannl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lannl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lannl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lannl;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lannl;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbpnf;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "viewModelScope.launch functional feature"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lasje;->f(Ljava/lang/Class;Ljava/lang/String;)Lasjd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lannl;->d:Lannm;

    .line 40
    .line 41
    iget-object v1, p0, Lannl;->e:Landroid/app/Application;

    .line 42
    .line 43
    iget v4, p0, Lannl;->f:I

    .line 44
    .line 45
    :try_start_1
    iget-object v5, p1, Lannm;->b:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_2357;

    .line 52
    .line 53
    sget-object v6, Lakzo;->ie:Lakzo;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lannk;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v1, v4, v2, v7}, Lannk;-><init>(Landroid/app/Application;ILbpfw;I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lannl;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lannl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lannl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lannl;->c:I

    .line 73
    .line 74
    invoke-static {v5, v6, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    move-object v1, v0

    .line 83
    :goto_0
    check-cast p1, Lannn;

    .line 84
    .line 85
    check-cast v0, Lannm;

    .line 86
    .line 87
    iput-object p1, v0, Lannm;->d:Lannn;

    .line 88
    .line 89
    check-cast v1, Lannm;

    .line 90
    .line 91
    iget-object p1, v1, Lannm;->c:Lbbol;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbbol;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    return-object v0

    .line 103
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v3, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lannl;

    .line 2
    .line 3
    iget-object v1, p0, Lannl;->d:Lannm;

    .line 4
    .line 5
    iget-object v2, p0, Lannl;->e:Landroid/app/Application;

    .line 6
    .line 7
    iget v3, p0, Lannl;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lannl;-><init>(Lannm;Landroid/app/Application;ILbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lannl;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
