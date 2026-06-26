.class public final Lbdbo;
.super Lbdoe;
.source "PG"


# instance fields
.field private final h:Lbdbm;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:L_3224;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbdbm;L_3224;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v6, p5

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lbdoe;-><init>(Landroid/content/Context;JLjava/util/Map;L_3224;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, v0, Lbdbo;->h:Lbdbm;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbobp;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, v0, Lbdbo;->k:Z

    .line 20
    .line 21
    iput-object v6, v0, Lbdbo;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, v0, Lbdbo;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v5, v0, Lbdbo;->l:L_3224;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lbdnz;->a:Lbdnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbdbo;->h:Lbdbm;

    .line 8
    .line 9
    iget-object v2, p0, Lbdbo;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbdbo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lbdbo;->k:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lbdbm;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbcdh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v2, Lbdnz;

    .line 48
    .line 49
    iput-object v1, v2, Lbdnz;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbdnz;

    .line 56
    .line 57
    new-instance v1, Lbdoa;

    .line 58
    .line 59
    iget-object v2, p0, Lbdbo;->l:L_3224;

    .line 60
    .line 61
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbkel;->q(Lj$/time/Instant;)Lbkca;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v0, v2, v3}, Lbdoa;-><init>(Lbdnz;Lbkca;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lbdbo;->l:L_3224;

    .line 75
    .line 76
    new-instance v2, Lbdoa;

    .line 77
    .line 78
    sget-object v3, Lbdnz;->a:Lbdnz;

    .line 79
    .line 80
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbkel;->q(Lj$/time/Instant;)Lbkca;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lbdbo;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1, v4, v0}, Lbdoa;-><init>(Lbdnz;Lbkca;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
