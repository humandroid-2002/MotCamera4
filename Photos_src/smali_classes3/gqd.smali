.class final Lgqd;
.super Lexa;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Levd;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Leux;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgqe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Leuj;->f()Levd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgqd;->b:Levd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leuj;->a:Levu;

    .line 14
    .line 15
    invoke-interface {v0}, Levu;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lgqd;->g:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Leuj;->a:Levu;

    .line 25
    .line 26
    invoke-interface {v0}, Levu;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lgqd;->h:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Leuj;->af()Lexa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lexa;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Leuj;->af()Lexa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Leuj;->I()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lewz;

    .line 52
    .line 53
    invoke-direct {v3}, Lewz;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lexa;->p(ILewz;)Lewz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lewz;->y:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    iput-boolean v1, p0, Lgqd;->i:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Leuj;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Leux;->a:Leux;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput-object v0, p0, Lgqd;->j:Leux;

    .line 78
    .line 79
    invoke-virtual {p1}, Leuj;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lfaf;->z(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lgqd;->k:J

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lgqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILewx;Z)Lewx;
    .locals 7

    .line 1
    iget-wide v3, p0, Lgqd;->k:J

    .line 2
    .line 3
    sget-object v1, Lgqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v0, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lewx;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lgqd;->i:Z

    .line 13
    .line 14
    iput-boolean p1, v0, Lewx;->k:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final f(ILewz;J)Lewz;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lgqd;->k:J

    .line 4
    .line 5
    move-wide/from16 v16, v1

    .line 6
    .line 7
    sget-object v2, Lgqd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lgqd;->b:Levd;

    .line 10
    .line 11
    iget-boolean v11, v0, Lgqd;->g:Z

    .line 12
    .line 13
    iget-boolean v12, v0, Lgqd;->h:Z

    .line 14
    .line 15
    iget-object v13, v0, Lgqd;->j:Leux;

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const-wide/16 v20, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    move-wide v7, v5

    .line 32
    move-wide v9, v5

    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v21}, Lewz;->e(Ljava/lang/Object;Levd;Ljava/lang/Object;JJJZZLeux;JJIIJ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Lgqd;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lewz;->y:Z

    .line 41
    .line 42
    return-object v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lgqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
