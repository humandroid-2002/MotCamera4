.class public final Lannk;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2592;ILbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lannk;->d:I

    iput-object p1, p0, Lannk;->b:Ljava/lang/Object;

    iput p2, p0, Lannk;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lannk;->d:I

    iput-object p1, p0, Lannk;->b:Ljava/lang/Object;

    iput p2, p0, Lannk;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lannk;->d:I

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
    check-cast p1, Lannk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lannk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lannk;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lannk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lannk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lannk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbpnf;

    .line 12
    .line 13
    iget-object v0, p0, Lannk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_2592;

    .line 16
    .line 17
    iget-object v2, v0, L_2592;->d:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1430;

    .line 24
    .line 25
    iget-object v0, v0, L_2592;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v3, Lakzo;->ik:Lakzo;

    .line 28
    .line 29
    invoke-static {v0, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lannk;->a:I

    .line 34
    .line 35
    new-instance v4, Lxrx;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lxrx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lamzd;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v0, v1, v3, v1}, Lamzd;-><init>(Lbgfn;Lbpfw;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v1, v2, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lanap;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lbpnm;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lannk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbpnf;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "loadFunctionalPhotosFeature"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lasje;->f(Ljava/lang/Class;Ljava/lang/String;)Lasjd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Lannk;->a:I

    .line 82
    .line 83
    iget-object v2, p0, Lannk;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_0
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2, v0}, Lanno;->a(Landroid/content/Context;I)Lannn;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {p1, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lannk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lannk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lannk;->a:I

    .line 8
    .line 9
    new-instance v2, Lannk;

    .line 10
    .line 11
    check-cast v0, L_2592;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Lannk;-><init>(L_2592;ILbpfw;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lannk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lannk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lannk;->a:I

    .line 23
    .line 24
    new-instance v2, Lannk;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Application;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v1, p2, v3}, Lannk;-><init>(Landroid/app/Application;ILbpfw;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lannk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2
.end method
