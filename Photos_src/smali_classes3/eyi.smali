.class public final Leyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyc;


# instance fields
.field public b:F

.field public c:Leya;

.field public d:Leya;

.field public e:Leyh;

.field public f:J

.field public g:J

.field private final h:Z

.field private i:I

.field private j:F

.field private k:Leya;

.field private l:Leya;

.field private m:Z

.field private n:Ljava/nio/ByteBuffer;

.field private o:Ljava/nio/ShortBuffer;

.field private p:Ljava/nio/ByteBuffer;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leyi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leyi;->b:F

    iput v0, p0, Leyi;->j:F

    sget-object v0, Leya;->a:Leya;

    iput-object v0, p0, Leyi;->k:Leya;

    iput-object v0, p0, Leyi;->l:Leya;

    iput-object v0, p0, Leyi;->c:Leya;

    iput-object v0, p0, Leyi;->d:Leya;

    sget-object v0, Leyi;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Leyi;->n:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Leyi;->o:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Leyi;->p:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Leyi;->i:I

    iput-boolean p1, p0, Leyi;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leyi;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final b(Leya;)Leya;
    .locals 3

    .line 1
    iget v0, p1, Leya;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Leyi;->i:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Leya;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Leyi;->k:Leya;

    .line 14
    .line 15
    new-instance v2, Leya;

    .line 16
    .line 17
    iget p1, p1, Leya;->c:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Leya;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Leyi;->l:Leya;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Leyi;->m:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Leyb;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Leyb;-><init>(Leya;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Leyi;->e:Leyh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Leyh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Leyi;->n:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Leyi;->n:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Leyi;->o:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Leyi;->n:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Leyi;->o:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Leyi;->o:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    iget v3, v0, Leyh;->i:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_1
    invoke-static {v3}, Leip;->e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v5, v0, Leyh;->a:I

    .line 68
    .line 69
    div-int/2addr v3, v5

    .line 70
    iget v6, v0, Leyh;->i:I

    .line 71
    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v6, v0, Leyh;->h:[S

    .line 77
    .line 78
    mul-int v7, v3, v5

    .line 79
    .line 80
    invoke-virtual {v2, v6, v4, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    .line 83
    iget v2, v0, Leyh;->i:I

    .line 84
    .line 85
    sub-int/2addr v2, v3

    .line 86
    iput v2, v0, Leyh;->i:I

    .line 87
    .line 88
    iget-object v0, v0, Leyh;->h:[S

    .line 89
    .line 90
    mul-int/2addr v2, v5

    .line 91
    invoke-static {v0, v7, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Leyi;->g:J

    .line 95
    .line 96
    int-to-long v4, v1

    .line 97
    add-long/2addr v2, v4

    .line 98
    iput-wide v2, p0, Leyi;->g:J

    .line 99
    .line 100
    iget-object v0, p0, Leyi;->n:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Leyi;->n:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object v0, p0, Leyi;->p:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Leyi;->p:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    sget-object v1, Leyi;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iput-object v1, p0, Leyi;->p:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Leyi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Leyi;->k:Leya;

    .line 9
    .line 10
    iput-object v0, p0, Leyi;->c:Leya;

    .line 11
    .line 12
    iget-object v0, p0, Leyi;->l:Leya;

    .line 13
    .line 14
    iput-object v0, p0, Leyi;->d:Leya;

    .line 15
    .line 16
    iget-boolean v0, p0, Leyi;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Leyh;

    .line 21
    .line 22
    iget-object v0, p0, Leyi;->c:Leya;

    .line 23
    .line 24
    iget v3, v0, Leya;->b:I

    .line 25
    .line 26
    iget v4, v0, Leya;->c:I

    .line 27
    .line 28
    iget v5, p0, Leyi;->b:F

    .line 29
    .line 30
    iget v6, p0, Leyi;->j:F

    .line 31
    .line 32
    iget-object v0, p0, Leyi;->d:Leya;

    .line 33
    .line 34
    iget v7, v0, Leya;->b:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Leyh;-><init>(IIFFI)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Leyi;->e:Leyh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Leyi;->e:Leyh;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v1, v0, Leyh;->g:I

    .line 47
    .line 48
    iput v1, v0, Leyh;->i:I

    .line 49
    .line 50
    iput v1, v0, Leyh;->j:I

    .line 51
    .line 52
    iput v1, v0, Leyh;->k:I

    .line 53
    .line 54
    iput v1, v0, Leyh;->l:I

    .line 55
    .line 56
    iput v1, v0, Leyh;->m:I

    .line 57
    .line 58
    iput v1, v0, Leyh;->n:I

    .line 59
    .line 60
    iput v1, v0, Leyh;->o:I

    .line 61
    .line 62
    iput v1, v0, Leyh;->p:I

    .line 63
    .line 64
    iput v1, v0, Leyh;->q:I

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, v0, Leyh;->r:D

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, Leyi;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iput-object v0, p0, Leyi;->p:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    iput-wide v2, p0, Leyi;->f:J

    .line 77
    .line 78
    iput-wide v2, p0, Leyi;->g:J

    .line 79
    .line 80
    iput-boolean v1, p0, Leyi;->q:Z

    .line 81
    .line 82
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Leyi;->e:Leyh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Leyh;->g:I

    .line 6
    .line 7
    iget v2, v0, Leyh;->m:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    iget v2, v0, Leyh;->c:F

    .line 13
    .line 14
    iget v6, v0, Leyh;->b:F

    .line 15
    .line 16
    iget v7, v0, Leyh;->i:I

    .line 17
    .line 18
    int-to-double v8, v3

    .line 19
    div-float/2addr v6, v2

    .line 20
    float-to-double v10, v6

    .line 21
    div-double/2addr v8, v10

    .line 22
    add-double/2addr v8, v4

    .line 23
    iget-wide v3, v0, Leyh;->r:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, v0, Leyh;->j:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    iget v5, v0, Leyh;->d:F

    .line 30
    .line 31
    add-double/2addr v8, v3

    .line 32
    mul-float/2addr v5, v2

    .line 33
    float-to-double v2, v5

    .line 34
    div-double/2addr v8, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v8, v2

    .line 38
    double-to-int v2, v8

    .line 39
    add-int/2addr v7, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Leyh;->r:D

    .line 43
    .line 44
    iget v2, v0, Leyh;->e:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    iget-object v4, v0, Leyh;->f:[S

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1, v3}, Leyh;->e([SII)[S

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Leyh;->f:[S

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    iget v5, v0, Leyh;->a:I

    .line 60
    .line 61
    mul-int v6, v2, v5

    .line 62
    .line 63
    if-ge v4, v6, :cond_0

    .line 64
    .line 65
    iget-object v6, v0, Leyh;->f:[S

    .line 66
    .line 67
    mul-int/2addr v5, v1

    .line 68
    add-int/2addr v5, v4

    .line 69
    aput-short v3, v6, v5

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v1, v0, Leyh;->g:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Leyh;->g:I

    .line 78
    .line 79
    invoke-virtual {v0}, Leyh;->d()V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Leyh;->i:I

    .line 83
    .line 84
    if-le v1, v7, :cond_1

    .line 85
    .line 86
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Leyh;->i:I

    .line 91
    .line 92
    :cond_1
    iput v3, v0, Leyh;->g:I

    .line 93
    .line 94
    iput v3, v0, Leyh;->m:I

    .line 95
    .line 96
    iput v3, v0, Leyh;->j:I

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Leyi;->q:Z

    .line 100
    .line 101
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leyi;->e:Leyh;

    .line 9
    .line 10
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Leyi;->f:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Leyi;->f:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Leyh;->a:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    iget-object v6, v0, Leyh;->f:[S

    .line 37
    .line 38
    iget v7, v0, Leyh;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v3}, Leyh;->e([SII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Leyh;->f:[S

    .line 45
    .line 46
    iget-object v6, v0, Leyh;->f:[S

    .line 47
    .line 48
    iget v7, v0, Leyh;->g:I

    .line 49
    .line 50
    mul-int/2addr v7, v4

    .line 51
    add-int/2addr v5, v5

    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Leyh;->g:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, Leyh;->g:I

    .line 61
    .line 62
    invoke-virtual {v0}, Leyh;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Leyi;->b:F

    .line 4
    .line 5
    iput v0, p0, Leyi;->j:F

    .line 6
    .line 7
    sget-object v0, Leya;->a:Leya;

    .line 8
    .line 9
    iput-object v0, p0, Leyi;->k:Leya;

    .line 10
    .line 11
    iput-object v0, p0, Leyi;->l:Leya;

    .line 12
    .line 13
    iput-object v0, p0, Leyi;->c:Leya;

    .line 14
    .line 15
    iput-object v0, p0, Leyi;->d:Leya;

    .line 16
    .line 17
    sget-object v0, Leyi;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Leyi;->n:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Leyi;->o:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Leyi;->p:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Leyi;->i:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Leyi;->m:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Leyi;->e:Leyh;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Leyi;->f:J

    .line 41
    .line 42
    iput-wide v1, p0, Leyi;->g:J

    .line 43
    .line 44
    iput-boolean v0, p0, Leyi;->q:Z

    .line 45
    .line 46
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leyi;->l:Leya;

    .line 2
    .line 3
    iget v0, v0, Leya;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leyi;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Leyi;->b:F

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    add-float/2addr v0, v3

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v4, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Leyi;->j:F

    .line 31
    .line 32
    add-float/2addr v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Leyi;->l:Leya;

    .line 42
    .line 43
    iget v0, v0, Leya;->b:I

    .line 44
    .line 45
    iget-object v3, p0, Leyi;->k:Leya;

    .line 46
    .line 47
    iget v3, v3, Leya;->b:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyi;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leyi;->e:Leyh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Leyh;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public final j(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Leyi;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Leyi;->f:J

    .line 10
    .line 11
    iget-object v2, p0, Leyi;->e:Leyh;

    .line 12
    .line 13
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Leyh;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v8, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Leyi;->d:Leya;

    .line 24
    .line 25
    iget v0, v0, Leya;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Leyi;->c:Leya;

    .line 28
    .line 29
    iget v1, v1, Leya;->b:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-wide v6, p0, Leyi;->g:J

    .line 34
    .line 35
    move-wide v4, p1

    .line 36
    invoke-static/range {v4 .. v9}, Lfaf;->C(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    move-wide v4, p1

    .line 42
    iget-wide p1, p0, Leyi;->g:J

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    mul-long v2, p1, v1

    .line 46
    .line 47
    int-to-long p1, v0

    .line 48
    mul-long/2addr v8, p1

    .line 49
    move-wide v0, v4

    .line 50
    move-wide v4, v8

    .line 51
    invoke-static/range {v0 .. v5}, Lfaf;->C(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    move-wide v4, p1

    .line 57
    long-to-double p1, v4

    .line 58
    iget v0, p0, Leyi;->b:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    div-double/2addr p1, v0

    .line 62
    double-to-long p1, p1

    .line 63
    return-wide p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Leyi;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Leyi;->j:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Leyi;->j:F

    .line 20
    .line 21
    iput-boolean v1, p0, Leyi;->m:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Leyi;->b:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Leyi;->b:F

    .line 20
    .line 21
    iput-boolean v1, p0, Leyi;->m:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
