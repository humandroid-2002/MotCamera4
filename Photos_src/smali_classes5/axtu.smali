.class public final Laxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxto;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Layru;

.field private final c:Lbmwf;

.field private final d:Layrt;

.field private final e:Layfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxtu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layru;Lbmwf;Layrt;Layfu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laxtu;->b:Layru;

    .line 17
    .line 18
    iput-object p2, p0, Laxtu;->c:Lbmwf;

    .line 19
    .line 20
    iput-object p3, p0, Laxtu;->d:Layrt;

    .line 21
    .line 22
    iput-object p4, p0, Laxtu;->e:Layfu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbncf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laxtu;->c(Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Laxtu;->b(Lbpfw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbpge;->a:Lbpge;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laxts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laxts;

    .line 7
    .line 8
    iget v1, v0, Laxts;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxts;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laxts;-><init>(Laxtu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laxts;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxts;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Laxtu;->c:Lbmwf;

    .line 55
    .line 56
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Layfv;

    .line 61
    .line 62
    iget-object v2, p0, Laxtu;->e:Layfu;

    .line 63
    .line 64
    invoke-interface {v2}, Layfu;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v4, v0, Laxts;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v0}, Layfv;->a(ILaybf;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object v1

    .line 78
    :goto_1
    sget-object v0, Laxtu;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Failed to cancel periodic job scheduled with GNP"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Laxtu;->b:Layru;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-interface {p1, v0}, Layru;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :try_start_2
    iget-object v1, p0, Laxtu;->d:Layrt;

    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3, v0, v1, v2}, Layru;->b(Laybf;ILayrt;Landroid/os/Bundle;)V
    :try_end_2
    .catch Layrs; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object p1
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laxtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laxtt;

    .line 7
    .line 8
    iget v1, v0, Laxtt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxtt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxtt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laxtt;-><init>(Laxtu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laxtt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxtt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laxtu;->c:Lbmwf;

    .line 53
    .line 54
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Layfv;

    .line 59
    .line 60
    iget-object v2, p0, Laxtu;->e:Layfu;

    .line 61
    .line 62
    iput v4, v0, Laxtt;->c:I

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v0, v4}, Lazss;->bH(Layfv;Layfu;Landroid/os/Bundle;Lbpfw;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    :goto_1
    check-cast p1, Layab;

    .line 73
    .line 74
    invoke-interface {p1}, Layab;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Laxtu;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Layab;->e()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "Failed to schedule periodic task."

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_0
    iget-object p1, p0, Laxtu;->b:Layru;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-interface {p1, v3, v0}, Layru;->a(Laybf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    sget-object v0, Laxtu;->a:Lbfpx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Failed to cancel existing Chime periodic job."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    return-object v1
.end method
