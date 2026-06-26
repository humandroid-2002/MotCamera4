.class final Lgrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lexz;

.field public c:Leya;

.field public d:Z

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public final h:Lgsb;


# direct methods
.method public constructor <init>(Lbfel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgrs;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lgsb;

    .line 12
    .line 13
    invoke-direct {v0}, Lgsb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgrs;->h:Lgsb;

    .line 17
    .line 18
    sget-object v0, Leya;->a:Leya;

    .line 19
    .line 20
    iput-object v0, p0, Lgrs;->c:Leya;

    .line 21
    .line 22
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lgrs;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    new-instance v0, Lexz;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lexz;-><init>(Lbfel;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgrs;->b:Lexz;

    .line 32
    .line 33
    return-void
.end method

.method public static d(Leya;)Z
    .locals 3

    .line 1
    iget v0, p0, Leya;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Leya;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Leya;->c:I

    .line 14
    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a()Leya;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->b:Lexz;

    .line 2
    .line 3
    iget-object v0, v0, Lexz;->a:Leya;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lgsq;Leuh;)Lgrt;
    .locals 10

    .line 1
    iget v0, p2, Leuh;->ao:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lgrt;

    .line 15
    .line 16
    iget-object v1, p0, Lgrs;->c:Leya;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lgrt;-><init>(Leya;Lgsq;Leuh;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgrs;->c:Leya;

    .line 22
    .line 23
    sget-object v1, Leya;->a:Leya;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lgrt;->a:Leya;

    .line 32
    .line 33
    iput-object p1, p0, Lgrs;->c:Leya;

    .line 34
    .line 35
    iget-object v1, p0, Lgrs;->b:Lexz;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lexz;->a(Leya;)Leya;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lexz;->c()V
    :try_end_0
    .catch Leyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lgrs;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lavqa;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lavqa;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-array v9, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p2, v9, v3

    .line 56
    .line 57
    const-string v5, "RegisterNewInputStream"

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-string v4, "AudioGraph"

    .line 65
    .line 66
    const-string v8, "%s"

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    iget-object p2, p0, Lgrs;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Error while registering input "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lgti;->a(Leyb;Ljava/lang/String;)Lgti;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgrs;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lavqa;

    .line 16
    .line 17
    iget-object v2, v2, Lavqa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgrt;

    .line 20
    .line 21
    iget-object v2, v2, Lgrt;->d:Lexz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lexz;->f()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgrs;->h:Lgsb;

    .line 33
    .line 34
    iget-object v2, v1, Lgsb;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iput v0, v1, Lgsb;->b:I

    .line 40
    .line 41
    sget-object v2, Leya;->a:Leya;

    .line 42
    .line 43
    iput-object v2, v1, Lgsb;->c:Leya;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, v1, Lgsb;->d:I

    .line 47
    .line 48
    new-array v3, v0, [Lgsa;

    .line 49
    .line 50
    iput-object v3, v1, Lgsb;->e:[Lgsa;

    .line 51
    .line 52
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v3, v1, Lgsb;->f:J

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    iput-wide v3, v1, Lgsb;->g:J

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    iput-wide v3, v1, Lgsb;->h:J

    .line 66
    .line 67
    const-wide v5, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v5, v1, Lgsb;->i:J

    .line 73
    .line 74
    iput-wide v3, v1, Lgsb;->j:J

    .line 75
    .line 76
    iget-object v1, p0, Lgrs;->b:Lexz;

    .line 77
    .line 78
    invoke-virtual {v1}, Lexz;->f()V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lgrs;->g:I

    .line 82
    .line 83
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-object v0, p0, Lgrs;->f:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iput-object v2, p0, Lgrs;->c:Leya;

    .line 88
    .line 89
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgrs;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgrs;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lgrs;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgrs;->h:Lgsb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgsb;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
