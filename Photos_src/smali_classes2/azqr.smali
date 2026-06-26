.class public final Lazqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqp;

.field public final b:Lbpcw;

.field public final c:Lazws;

.field public final d:Lbpcw;

.field public final e:Lbmwf;

.field private final f:Lazmv;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lazqp;Lbpcw;Lazmv;Lbcxm;Lbpcw;Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqr;->a:Lazqp;

    .line 5
    .line 6
    iput-object p3, p0, Lazqr;->f:Lazmv;

    .line 7
    .line 8
    iput-object p2, p0, Lazqr;->b:Lbpcw;

    .line 9
    .line 10
    iput-object p6, p0, Lazqr;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lazuw;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p5, p2}, Lazuw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lazqr;->d:Lbpcw;

    .line 19
    .line 20
    new-instance p1, Lazws;

    .line 21
    .line 22
    iget-object p2, p4, Lbcxm;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lbmxn;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbmxn;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p2, p4, Lbcxm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lbpcw;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p4, Lbcxm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2}, Lbpcw;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lazwv;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, p4, Lbcxm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p2}, Lbpcw;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p4, Lbcxm;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lbmxx;

    .line 68
    .line 69
    iget-object p2, p2, Lbmxx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lbevn;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p2, p4, Lbcxm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lazwq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lazwq;->a()Lbgey;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, p1

    .line 87
    move-object/from16 v4, p7

    .line 88
    .line 89
    move-object/from16 v7, p8

    .line 90
    .line 91
    invoke-direct/range {v0 .. v8}, Lazws;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lazwv;Lbmwf;ZLbevn;Lbpcw;Lbgey;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lazqr;->c:Lazws;

    .line 95
    .line 96
    iput-object v4, p0, Lazqr;->e:Lbmwf;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lazqr;->f:Lazmv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazmv;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazqr;->c:Lazws;

    .line 10
    .line 11
    iget-object v3, v0, Lazws;->c:Lazwo;

    .line 12
    .line 13
    invoke-virtual {v3}, Lazwo;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-boolean v3, v0, Lazws;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Lazws;->a:Lazww;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lazww;->a(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final b(Lazqo;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqr;->f:Lazmv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazmv;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lazqq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lazqq;-><init>(Lazqr;Lazqo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lazqr;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lazqr;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazqr;->c:Lazws;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazws;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, Lazws;->a:Lazww;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lazww;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
