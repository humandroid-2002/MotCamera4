.class public final Lbccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbccf;


# instance fields
.field final a:Lbevp;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbgki;

.field public final e:Lbosu;

.field private final f:L_3224;

.field private final g:Lbgfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbevp;L_3224;Lbgfq;Lbgki;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbosu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p4, v2}, Lbosu;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbccd;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lbccd;->b:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lbccd;->a:Lbevp;

    .line 19
    .line 20
    iput-object p3, p0, Lbccd;->f:L_3224;

    .line 21
    .line 22
    iput-object p4, p0, Lbccd;->g:Lbgfq;

    .line 23
    .line 24
    iput-object p5, p0, Lbccd;->d:Lbgki;

    .line 25
    .line 26
    iput-object v1, p0, Lbccd;->e:Lbosu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lbccd;->f:L_3224;

    .line 6
    .line 7
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long p1, v0, p1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p3, v0, v2

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbccd;->d:Lbgki;

    .line 24
    .line 25
    const/16 p2, 0x3c

    .line 26
    .line 27
    sget-object p3, Lbcbl;->a:Lbcbl;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lbgki;->i(ILbcbl;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p3, p0, Lbccd;->d:Lbgki;

    .line 36
    .line 37
    invoke-virtual {p3}, Lbgki;->f()Lbewj;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lbccc;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lbccc;-><init>(Lbccd;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbccd;->g:Lbgfq;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lzve;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p0, p3, v1}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
