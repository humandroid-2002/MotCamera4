.class public final Laphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgql;


# static fields
.field public static final a:Lbohb;

.field public static final b:Lbohb;


# instance fields
.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbohb;

    .line 2
    .line 3
    const-string v1, "SDGCI.request"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbohb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laphf;->a:Lbohb;

    .line 10
    .line 11
    new-instance v0, Lbohb;

    .line 12
    .line 13
    const-string v1, "SDGCI.accountId"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbohb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Laphf;->b:Lbohb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laphf;->d:L_1498;

    .line 9
    .line 10
    new-instance v0, Laphe;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Laphe;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laphf;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Laphe;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Laphe;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laphf;->e:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Laphe;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p1, v1}, Laphe;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laphf;->f:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Laphe;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, p1, v1}, Laphe;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laphf;->g:Lbpdb;

    .line 61
    .line 62
    return-void
.end method

.method private final i()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Laphf;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Laphf;)Lbgqx;
    .locals 1

    .line 1
    invoke-direct {p0}, Laphf;->i()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, L_2932;->o(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgqx;->a:Lbgqx;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lbohg;
    .locals 2

    .line 1
    new-instance v0, Ladkh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgpg;->g(Lbpcw;)Lbohg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic b()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbjzg;)Lbgqx;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laphf;->h:Lbgfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Laphf;->j(Laphf;)Lbgqx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v1, Lbkpg;->a:Lbkpg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v2, Lbkpg;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput v3, v2, Lbkpg;->b:I

    .line 46
    .line 47
    iput-object v0, v2, Lbkpg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lbkpg;

    .line 57
    .line 58
    sget-object v1, Lbkpg;->d:Lbjzg;

    .line 59
    .line 60
    invoke-static {v1}, Lbcrn;->D(Lbjzg;)Lbokl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbokq;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Laphf;->i()L_2932;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, L_2932;->o(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbgqx;->a:Lbgqx;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    invoke-static {p0}, Laphf;->j(Laphf;)Lbgqx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final g(Lbjzg;)Lbgqx;
    .locals 4

    .line 1
    iget-object v0, p0, Laphf;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Laphf;->b:Lbohb;

    .line 19
    .line 20
    check-cast v0, Lbohc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v2, Laphf;->a:Lbohb;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbjyr;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laphf;->e:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2358;

    .line 47
    .line 48
    sget-object v1, Lakzo;->yI:Lakzo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lanoq;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v1, p0, p1, v2, v3}, Lanoq;-><init>(Laphf;Lbjzg;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laphf;->h:Lbgfn;

    .line 66
    .line 67
    invoke-static {p1}, Lbgqx;->c(Lbgfn;)Lbgqx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lbgqx;->a:Lbgqx;

    .line 73
    .line 74
    return-object p1
.end method

.method public final synthetic h(Lbgmq;)V
    .locals 0

    .line 1
    return-void
.end method
