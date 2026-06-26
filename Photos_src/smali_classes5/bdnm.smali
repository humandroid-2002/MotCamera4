.class public final Lbdnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbdda;

.field public final c:Landroid/content/Context;

.field public final d:L_3207;

.field private final e:Lbdng;

.field private final f:Lbmel;

.field private final g:Lbdeu;


# direct methods
.method public constructor <init>(Lbdng;Ljava/lang/String;Lbdda;Landroid/content/Context;L_3207;Lbdeu;Lbmel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnm;->e:Lbdng;

    .line 5
    .line 6
    iput-object p2, p0, Lbdnm;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdnm;->b:Lbdda;

    .line 9
    .line 10
    iput-object p4, p0, Lbdnm;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbdnm;->d:L_3207;

    .line 13
    .line 14
    iput-object p6, p0, Lbdnm;->g:Lbdeu;

    .line 15
    .line 16
    iput-object p7, p0, Lbdnm;->f:Lbmel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 4

    .line 1
    iget-object p1, p0, Lbdnm;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbcdi;->e(Landroid/content/Context;)Lbmhf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjzp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbdby;->a(Landroid/content/Context;)Lbmhe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v2, Lbmhf;

    .line 36
    .line 37
    sget-object v3, Lbmhf;->a:Lbkae;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmhe;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, Lbmhf;->e:I

    .line 44
    .line 45
    iget-object v0, p0, Lbdnm;->f:Lbmel;

    .line 46
    .line 47
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v2, Lbmhf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbmel;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lbmhf;->g:I

    .line 67
    .line 68
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v0, Lbmhf;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2}, Lbmgb;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lbmhf;->h:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbmhf;

    .line 95
    .line 96
    new-instance v1, Lbdfg;

    .line 97
    .line 98
    new-instance v2, Lbdgi;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1, v2, v0}, Lbdfg;-><init>(Landroid/content/Context;Lbewl;Lbmhf;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbcdh;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmiy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbdnm;->e:Lbdng;

    .line 13
    .line 14
    iput-object p1, v0, Lbdng;->aL:Lbmiy;

    .line 15
    .line 16
    new-instance v0, Lbdnl;

    .line 17
    .line 18
    iget-object v1, p0, Lbdnm;->g:Lbdeu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbdnl;-><init>(Lbdeu;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lbmiy;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbdnl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
