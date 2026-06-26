.class public final Lbgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3378;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;


# instance fields
.field public final a:[Lbohg;

.field public final b:L_3371;

.field public final c:L_3245;

.field public final d:Lbgoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericDataService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgpi;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lbohg;L_3371;L_3245;Lbgoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbgpi;->d:Lbgoj;

    .line 5
    .line 6
    iput-object p1, p0, Lbgpi;->a:[Lbohg;

    .line 7
    .line 8
    iput-object p2, p0, Lbgpi;->b:L_3371;

    .line 9
    .line 10
    iput-object p3, p0, Lbgpi;->c:L_3245;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbgpi;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 10

    .line 1
    invoke-interface {p2}, Lbgqb;->c()Lbohc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbgpo;->a:Lbohb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgpp;

    .line 12
    .line 13
    instance-of v1, v0, Lbgou;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v0, v0, Lbgpn;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lbgph;

    .line 35
    .line 36
    invoke-direct {v3}, Lbgph;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laxji;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move-object v8, p3

    .line 46
    invoke-direct/range {v4 .. v9}, Laxji;-><init>(Lbgpi;Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    move-object v4, v7

    .line 51
    invoke-static {p1, v8}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lbbxg;

    .line 60
    .line 61
    const/16 p3, 0x12

    .line 62
    .line 63
    invoke-direct {p2, v4, p3}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v8}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Laxnk;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Laxnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    const-class p2, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {p1, p2, v1, v8}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Lbgqb;)V
    .locals 2

    .line 1
    sget-object v0, Lbgee;->a:Lbgee;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbgpi;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Lbgcv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbolz;->c:Lbolz;

    .line 20
    .line 21
    const-string v1, "interrupted"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lboma;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lbgqb;->e(Lboma;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Lboma;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lbgpi;->f:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "RPC failed with unknown status"

    .line 61
    .line 62
    const/16 v1, 0x28f5

    .line 63
    .line 64
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
