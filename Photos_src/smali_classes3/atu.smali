.class public final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Lavd;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field private final o:I

.field private final p:Ldve;

.field private final q:I

.field private final r:Ljava/util/List;

.field private final s:J

.field private final t:J

.field private final u:I

.field private final v:I

.field private w:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILdve;IILjava/util/List;JLavd;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Latu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Latu;->c:Z

    .line 10
    .line 11
    iput p3, p0, Latu;->o:I

    .line 12
    .line 13
    iput-object p5, p0, Latu;->p:Ldve;

    .line 14
    .line 15
    iput p6, p0, Latu;->q:I

    .line 16
    .line 17
    iput p7, p0, Latu;->d:I

    .line 18
    .line 19
    iput-object p8, p0, Latu;->r:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p9, p0, Latu;->s:J

    .line 22
    .line 23
    iput-object p11, p0, Latu;->e:Lavd;

    .line 24
    .line 25
    iput-wide p12, p0, Latu;->t:J

    .line 26
    .line 27
    iput p14, p0, Latu;->u:I

    .line 28
    .line 29
    iput p15, p0, Latu;->v:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, p0, Latu;->h:I

    .line 34
    .line 35
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    move p3, p2

    .line 41
    move p5, p3

    .line 42
    :goto_0
    if-ge p3, p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Ldan;

    .line 49
    .line 50
    iget p6, p6, Ldan;->b:I

    .line 51
    .line 52
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-long p6, p5

    .line 60
    iput p5, p0, Latu;->f:I

    .line 61
    .line 62
    add-int/2addr p5, p4

    .line 63
    if-gez p5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, p5

    .line 67
    :goto_1
    iput p2, p0, Latu;->g:I

    .line 68
    .line 69
    iget p1, p0, Latu;->o:I

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    const/16 p3, 0x20

    .line 73
    .line 74
    shl-long/2addr p1, p3

    .line 75
    const-wide p3, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p3, p6

    .line 81
    or-long/2addr p1, p3

    .line 82
    iput-wide p1, p0, Latu;->j:J

    .line 83
    .line 84
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    iput-wide p1, p0, Latu;->k:J

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Latu;->l:I

    .line 90
    .line 91
    iput p1, p0, Latu;->m:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Latu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Latu;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Latu;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Latu;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Latu;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Latu;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Latu;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latu;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldan;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldan;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ldam;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Latu;->h:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string v2, "position() should be called first"

    .line 12
    .line 13
    invoke-static {v2}, Laog;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Latu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_9

    .line 22
    .line 23
    iget-object v4, v0, Latu;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldan;

    .line 30
    .line 31
    iget v5, v0, Latu;->w:I

    .line 32
    .line 33
    iget v6, v4, Ldan;->b:I

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    iget v6, v0, Latu;->i:I

    .line 37
    .line 38
    iget-wide v7, v0, Latu;->k:J

    .line 39
    .line 40
    iget-object v9, v0, Latu;->e:Lavd;

    .line 41
    .line 42
    iget-object v10, v0, Latu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v9, v10, v3}, Lavd;->b(Ljava/lang/Object;I)Lauz;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-wide v7, v9, Lauz;->g:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-wide v10, v9, Lauz;->g:J

    .line 56
    .line 57
    const-wide v12, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11, v12, v13}, Lb;->bq(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v13, v12, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v10, v7

    .line 71
    :goto_1
    invoke-virtual {v9}, Lauz;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Ldvb;->b(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide v12, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v7, v12

    .line 85
    long-to-int v7, v7

    .line 86
    if-gt v7, v5, :cond_3

    .line 87
    .line 88
    and-long v14, v10, v12

    .line 89
    .line 90
    long-to-int v8, v14

    .line 91
    if-le v8, v5, :cond_4

    .line 92
    .line 93
    :cond_3
    if-lt v7, v6, :cond_5

    .line 94
    .line 95
    and-long v7, v10, v12

    .line 96
    .line 97
    long-to-int v5, v7

    .line 98
    if-lt v5, v6, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v9}, Lauz;->c()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-wide v7, v10

    .line 104
    :goto_2
    iget-object v5, v9, Lauz;->d:Lcse;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_3
    iget-wide v10, v0, Latu;->s:J

    .line 109
    .line 110
    invoke-static {v7, v8, v10, v11}, Ldvb;->b(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    iput-wide v6, v9, Lauz;->c:J

    .line 119
    .line 120
    :cond_7
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-static {v1, v4, v6, v7, v5}, Ldam;->G(Ldam;Ldan;JLcse;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v1, v4, v6, v7}, Ldam;->F(Ldam;Ldan;J)V

    .line 127
    .line 128
    .line 129
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    return-void
.end method

.method public final k(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Latu;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Latu;->p:Ldve;

    .line 4
    .line 5
    sget-object v1, Ldve;->b:Ldve;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Latu;->o:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long v0, p1

    .line 15
    int-to-long p1, p2

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    shl-long/2addr p1, p3

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Latu;->k:J

    .line 27
    .line 28
    iput p5, p0, Latu;->l:I

    .line 29
    .line 30
    iput p6, p0, Latu;->m:I

    .line 31
    .line 32
    iget p1, p0, Latu;->q:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    iput p1, p0, Latu;->w:I

    .line 36
    .line 37
    iget p1, p0, Latu;->d:I

    .line 38
    .line 39
    add-int/2addr p4, p1

    .line 40
    iput p4, p0, Latu;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public final l(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Latu;->k(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latu;->n:Z

    .line 3
    .line 4
    return-void
.end method
