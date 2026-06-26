.class public final synthetic Lazty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lazub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lazub;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazty;->a:Lazub;

    .line 5
    .line 6
    iput p2, p0, Lazty;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lazty;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lazty;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 10

    .line 1
    iget-object v1, p0, Lazty;->a:Lazub;

    .line 2
    .line 3
    iget-object v0, v1, Lazub;->b:Lbmwf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazts;

    .line 10
    .line 11
    iget v5, p0, Lazty;->d:I

    .line 12
    .line 13
    invoke-static {v5}, Lazub;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v2

    .line 18
    iget-object v2, p0, Lazty;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0}, Lazts;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move-wide v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v1, Lazub;->c:Lazqr;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lazqr;->a(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_0
    cmp-long v6, v3, v6

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v6, p0, Lazty;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lazts;->a:Lbevn;

    .line 52
    .line 53
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 54
    .line 55
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Lazqv;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v7, v8}, Lazqv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v1, Lazub;->a:Lbgfr;

    .line 66
    .line 67
    const-class v9, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-static {v0, v9, v7, v8}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, Lazua;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lazua;-><init>(Lazub;Ljava/lang/String;JILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
