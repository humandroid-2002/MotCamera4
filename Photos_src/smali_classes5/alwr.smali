.class public final Lalwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# static fields
.field public static final a:Lbewl;

.field private static final c:Ljava/util/List;


# instance fields
.field public final b:Lbfpx;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfhz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalwr;->a:Lbewl;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lakzo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Lakzo;->a:Lakzo;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v2, Lakzo;->qv:Lakzo;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    sget-object v2, Lakzo;->pN:Lakzo;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    sget-object v2, Lakzo;->bA:Lakzo;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lalwr;->c:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lafgg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwr;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalwr;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalwr;->g:Lafgg;

    .line 9
    .line 10
    iput-object p4, p0, Lalwr;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const-string p1, "LpbjEventHandler"

    .line 13
    .line 14
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalwr;->b:Lbfpx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lalwr;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lalwr;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v0, v1, v2}, Lalwq;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbaxx;->f()Lbahm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lbahm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lalwr;->g:Lafgg;

    .line 30
    .line 31
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lalwk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalwk;->d()L_2539;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, L_2539;->a()Lakzo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object p1, Lalwr;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lalwr;->b:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lazor;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Not crashing for %s since the failure is existing."

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v1, Lagid;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lalwr;->f:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    move-object v2, p0

    .line 84
    iget-object p1, v2, Lalwr;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, v2, Lalwr;->e:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {p1, v0, v1}, Lalwq;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalwr;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lalwr;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v0, v1}, Lalwq;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
