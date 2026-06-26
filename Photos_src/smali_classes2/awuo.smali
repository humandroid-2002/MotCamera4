.class public final Lawuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqf;


# instance fields
.field public b:Z

.field public c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lawuo;->f:I

    iput v0, p0, Lawuo;->g:I

    iput v0, p0, Lawuo;->h:I

    return-void
.end method

.method public constructor <init>(Lawuo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lawuo;->f:I

    iput v0, p0, Lawuo;->g:I

    iput v0, p0, Lawuo;->h:I

    iget v0, p1, Lawuo;->d:I

    iput v0, p0, Lawuo;->d:I

    .line 3
    iget v0, p1, Lawuo;->e:I

    iput v0, p0, Lawuo;->e:I

    .line 4
    iget-boolean v0, p1, Lawuo;->b:Z

    iput-boolean v0, p0, Lawuo;->b:Z

    .line 5
    iget v0, p1, Lawuo;->f:I

    iput v0, p0, Lawuo;->f:I

    .line 6
    iget v0, p1, Lawuo;->g:I

    iput v0, p0, Lawuo;->g:I

    .line 7
    iget v0, p1, Lawuo;->h:I

    iput v0, p0, Lawuo;->h:I

    .line 8
    iget-object v0, p1, Lawuo;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lawuo;->c:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lawuo;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lawuo;->i:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lawuo;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lawuo;->j:Ljava/lang/Integer;

    return-void
.end method

.method private static final s(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lawuo;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lawuo;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lawuo;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    const v1, 0x106000d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lawuo;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lawuo;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lawuo;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .line 1
    iget v1, p0, Lawuo;->d:I

    .line 2
    .line 3
    invoke-static {p2}, Lawuo;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p3}, Lawuo;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lawuo;->f:I

    .line 12
    .line 13
    iget v5, p0, Lawuo;->g:I

    .line 14
    .line 15
    iget v6, p0, Lawuo;->h:I

    .line 16
    .line 17
    iget-object v7, p0, Lawuo;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lbbkf;->d(Ljava/lang/String;IIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lawuo;->d:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lawuo;->d:I

    .line 5
    .line 6
    iget v0, p0, Lawuo;->e:I

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lawuo;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lawuo;->d:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbbkf;->a:Lbbke;

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    iput v0, p0, Lawuo;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot set both app and sync domains"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lawuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lawuo;

    .line 7
    .line 8
    iget v0, p0, Lawuo;->e:I

    .line 9
    .line 10
    iget v2, p1, Lawuo;->e:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lawuo;->b:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lawuo;->b:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lawuo;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p1, Lawuo;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v3, Ljcl;->a:[C

    .line 25
    .line 26
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lawuo;->f:I

    .line 33
    .line 34
    iget v2, p1, Lawuo;->f:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lawuo;->g:I

    .line 39
    .line 40
    iget v2, p1, Lawuo;->g:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lawuo;->h:I

    .line 45
    .line 46
    iget v2, p1, Lawuo;->h:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lawuo;->i:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lawuo;->j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawuo;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lawuo;->d:I

    .line 2
    .line 3
    sget-object v1, Lbbkf;->a:Lbbke;

    .line 4
    .line 5
    and-int/lit16 v0, v0, -0x2001

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iput v0, p0, Lawuo;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lawuo;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lawuo;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lawuo;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, p0, Lawuo;->f:I

    .line 8
    .line 9
    iget v4, p0, Lawuo;->g:I

    .line 10
    .line 11
    iget v5, p0, Lawuo;->h:I

    .line 12
    .line 13
    sget-object v6, Ljcl;->a:[C

    .line 14
    .line 15
    const v6, 0x7ba4f

    .line 16
    .line 17
    .line 18
    add-int/2addr v5, v6

    .line 19
    mul-int/lit8 v5, v5, 0x1f

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    mul-int/lit8 v5, v5, 0x1f

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-static {v2, v5}, Ljcl;->d(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lawuo;->g:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lawuo;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawuo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lawuo;->d:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x4

    .line 8
    .line 9
    sget-object v4, Lbbkf;->a:Lbbke;

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x2000

    .line 12
    .line 13
    iget v4, v0, Lawuo;->d:I

    .line 14
    .line 15
    and-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    const/high16 v6, 0x400000

    .line 18
    .line 19
    and-int/2addr v6, v4

    .line 20
    and-int/lit8 v7, v4, 0x8

    .line 21
    .line 22
    const/high16 v8, 0x2000000

    .line 23
    .line 24
    and-int/2addr v8, v4

    .line 25
    and-int/lit16 v9, v4, 0x1000

    .line 26
    .line 27
    and-int/lit16 v10, v4, 0x200

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0x800

    .line 30
    .line 31
    iget-object v11, v0, Lawuo;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v12, ""

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    const v11, 0x6000d

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-array v14, v13, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    aput-object v11, v14, v15

    .line 52
    .line 53
    const-string v11, "0x%06X"

    .line 54
    .line 55
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v15, "jpeg_substitution_color-"

    .line 62
    .line 63
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, " "

    .line 70
    .line 71
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v11, v12

    .line 80
    :goto_0
    iget v14, v0, Lawuo;->d:I

    .line 81
    .line 82
    and-int/lit8 v15, v14, 0x20

    .line 83
    .line 84
    and-int/lit16 v13, v14, 0x4000

    .line 85
    .line 86
    const v17, 0x8000

    .line 87
    .line 88
    .line 89
    and-int v17, v14, v17

    .line 90
    .line 91
    const/high16 v18, 0x20000

    .line 92
    .line 93
    and-int v18, v14, v18

    .line 94
    .line 95
    const/high16 v19, 0x10000

    .line 96
    .line 97
    and-int v19, v14, v19

    .line 98
    .line 99
    const/high16 v20, 0x40000

    .line 100
    .line 101
    and-int v20, v14, v20

    .line 102
    .line 103
    const/high16 v21, 0x80000

    .line 104
    .line 105
    and-int v21, v14, v21

    .line 106
    .line 107
    and-int/lit8 v22, v14, 0x40

    .line 108
    .line 109
    const/high16 v23, 0x800000

    .line 110
    .line 111
    and-int v23, v14, v23

    .line 112
    .line 113
    const/high16 v24, 0x1000000

    .line 114
    .line 115
    and-int v24, v14, v24

    .line 116
    .line 117
    const/high16 v25, 0x4000000

    .line 118
    .line 119
    and-int v25, v14, v25

    .line 120
    .line 121
    move/from16 v26, v1

    .line 122
    .line 123
    iget-boolean v1, v0, Lawuo;->b:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v0, v1, :cond_1

    .line 127
    .line 128
    move-object v0, v12

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v0, "custom_size "

    .line 131
    .line 132
    :goto_1
    const/high16 v1, 0x8000000

    .line 133
    .line 134
    and-int/2addr v1, v14

    .line 135
    and-int/lit16 v14, v14, 0x100

    .line 136
    .line 137
    if-eqz v14, :cond_2

    .line 138
    .line 139
    const-string v14, "soften-1,null,null "

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v14, v12

    .line 143
    :goto_2
    move/from16 v16, v1

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eq v1, v5, :cond_3

    .line 147
    .line 148
    move-object v1, v12

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const-string v1, "crop "

    .line 151
    .line 152
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    move/from16 v27, v2

    .line 155
    .line 156
    const-string v2, "FifeUrlOptions{ "

    .line 157
    .line 158
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v27, :cond_4

    .line 162
    .line 163
    const-string v2, "kill_animation "

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object v2, v12

    .line 167
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    const-string v2, "no_overlay "

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v2, v12

    .line 176
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eqz v26, :cond_6

    .line 180
    .line 181
    const-string v2, "app_domain "

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v2, v12

    .line 185
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    const-string v1, "circlecrop "

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object v1, v12

    .line 197
    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    const-string v1, "smartcrop "

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object v1, v12

    .line 206
    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    const-string v1, "centercrop "

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_9
    move-object v1, v12

    .line 215
    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    const-string v1, "loose_face_crop "

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    move-object v1, v12

    .line 224
    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    const-string v1, "exif "

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_b
    move-object v1, v12

    .line 233
    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    const-string v1, "jpeg "

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_c
    move-object v1, v12

    .line 242
    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    const-string v1, "webp "

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_d
    move-object v1, v12

    .line 254
    :goto_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    if-eqz v13, :cond_e

    .line 258
    .line 259
    const-string v1, "webp_animation "

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_e
    move-object v1, v12

    .line 263
    :goto_e
    if-eqz v17, :cond_f

    .line 264
    .line 265
    const-string v2, "blur "

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_f
    move-object v2, v12

    .line 269
    :goto_f
    if-eqz v18, :cond_10

    .line 270
    .line 271
    const-string v3, "mp4 "

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_10
    move-object v3, v12

    .line 275
    :goto_10
    if-eqz v19, :cond_11

    .line 276
    .line 277
    const-string v4, "loop "

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_11
    move-object v4, v12

    .line 281
    :goto_11
    if-eqz v20, :cond_12

    .line 282
    .line 283
    const-string v6, "no_silhouette "

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_12
    move-object v6, v12

    .line 287
    :goto_12
    if-eqz v21, :cond_13

    .line 288
    .line 289
    const-string v7, "monogram "

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_13
    move-object v7, v12

    .line 293
    :goto_13
    if-eqz v22, :cond_14

    .line 294
    .line 295
    const-string v8, "no_upscale "

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_14
    move-object v8, v12

    .line 299
    :goto_14
    if-eqz v23, :cond_15

    .line 300
    .line 301
    const-string v9, "no_google_metadata "

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_15
    move-object v9, v12

    .line 305
    :goto_15
    if-eqz v24, :cond_16

    .line 306
    .line 307
    const-string v10, "google_metadata "

    .line 308
    .line 309
    goto :goto_16

    .line 310
    :cond_16
    move-object v10, v12

    .line 311
    :goto_16
    if-eqz v25, :cond_17

    .line 312
    .line 313
    const-string v11, "force_transformation "

    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_17
    move-object v11, v12

    .line 317
    :goto_17
    if-eqz v16, :cond_18

    .line 318
    .line 319
    const-string v12, "colorize_filter "

    .line 320
    .line 321
    :cond_18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " }"

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method
