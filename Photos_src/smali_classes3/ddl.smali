.class public abstract Lddl;
.super Lddk;
.source "PG"

# interfaces
.implements Lczs;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Lded;

.field public h:J

.field public final o:Lczp;

.field public final p:Lwv;

.field private q:Lczu;


# direct methods
.method public constructor <init>(Lded;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lddk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddl;->g:Lded;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lddl;->h:J

    .line 9
    .line 10
    new-instance p1, Lczp;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lczp;-><init>(Lddl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lddl;->o:Lczp;

    .line 16
    .line 17
    sget p1, Lww;->a:I

    .line 18
    .line 19
    new-instance p1, Lwv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lwv;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lddl;->p:Lwv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Lddl;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lddk;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lddl;->h:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Ldvb;->b(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lddl;->g:Lded;

    .line 23
    .line 24
    iget-object v2, v2, Lded;->w:Lded;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lded;->B()Lddl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final B()Ldbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    iget-object v0, v0, Lded;->s:Lddd;

    .line 4
    .line 5
    iget-object v0, v0, Lddd;->w:Lddh;

    .line 6
    .line 7
    iget-object v0, v0, Lddh;->p:Lddo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lddl;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb;->bq(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lddl;->h:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lddl;->K()Lddd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lddd;->w:Lddh;

    .line 16
    .line 17
    iget-object p1, p1, Lddh;->p:Lddo;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lddo;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lddl;->g:Lded;

    .line 25
    .line 26
    invoke-static {p1}, Lddl;->S(Lded;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lddk;->k:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lddl;->J()Lczu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lddk;->O(Lczu;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final D(Lczu;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lczu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p1}, Lczu;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v4

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ldan;->y(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ldan;->y(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lddl;->q:Lczu;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lddl;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lczu;->e()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lczu;->e()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lddl;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lddl;->B()Ldbu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lddo;

    .line 79
    .line 80
    iget-object v0, v0, Lddo;->p:Ldbt;

    .line 81
    .line 82
    invoke-virtual {v0}, Ldbt;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lddl;->f:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lddl;->f:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lczu;->e()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object p1, p0, Lddl;->q:Lczu;

    .line 107
    .line 108
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lddl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Lcyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->o:Lczp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lczu;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->q:Lczu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbpda;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final K()Lddd;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    iget-object v0, v0, Lded;->s:Lddd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()Lddk;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    iget-object v0, v0, Lded;->v:Lded;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lded;->B()Lddl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final M()Lddk;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    iget-object v0, v0, Lded;->w:Lded;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lded;->B()Lddl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lddl;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lddl;->eM(JFLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->q:Lczu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    invoke-virtual {v0}, Lded;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    invoke-virtual {v0}, Lded;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final eM(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lddl;->C(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lddk;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lddl;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final fc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldan;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lddl;->g:Lded;

    .line 2
    .line 3
    invoke-virtual {v0}, Lded;->o()Ldve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddl;->J()Lczu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lczu;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()J
    .locals 6

    .line 1
    iget v0, p0, Ldan;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Ldan;->b:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
