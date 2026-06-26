.class public final Lagfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field private l:Lagfn;

.field private m:I

.field private n:Z

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagfo;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->a:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->b:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->d:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->e:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->f:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->g:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->h:Lj$/util/Optional;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->i:Lj$/util/Optional;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->j:Lj$/util/Optional;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfm;->k:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->a:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->a:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->b:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->b:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v0, p0, Lagfm;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p1, Lagfo;->d:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->d:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->e:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->e:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->f:Lagfn;

    iput-object v0, p0, Lagfm;->l:Lagfn;

    iget-object v0, p1, Lagfo;->g:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->f:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->h:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->g:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->i:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->h:Lj$/util/Optional;

    iget v0, p1, Lagfo;->j:I

    iput v0, p0, Lagfm;->m:I

    iget-boolean v0, p1, Lagfo;->k:Z

    iput-boolean v0, p0, Lagfm;->n:Z

    iget-object v0, p1, Lagfo;->l:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->i:Lj$/util/Optional;

    iget-object v0, p1, Lagfo;->m:Lj$/util/Optional;

    iput-object v0, p0, Lagfm;->j:Lj$/util/Optional;

    iget-object p1, p1, Lagfo;->n:Lj$/util/Optional;

    iput-object p1, p0, Lagfm;->k:Lj$/util/Optional;

    const/4 p1, 0x3

    iput-byte p1, p0, Lagfm;->o:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->b:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->d:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->e:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->f:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->g:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->h:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->i:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->j:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfm;->k:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lagfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lagfm;->o:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v6, v0, Lagfm;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v9, v0, Lagfm;->l:Lagfn;

    .line 13
    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lagfo;

    .line 18
    .line 19
    iget-object v4, v0, Lagfm;->a:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v5, v0, Lagfm;->b:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v7, v0, Lagfm;->d:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v8, v0, Lagfm;->e:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v10, v0, Lagfm;->f:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v11, v0, Lagfm;->g:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v12, v0, Lagfm;->h:Lj$/util/Optional;

    .line 32
    .line 33
    iget v13, v0, Lagfm;->m:I

    .line 34
    .line 35
    iget-boolean v14, v0, Lagfm;->n:Z

    .line 36
    .line 37
    iget-object v15, v0, Lagfm;->i:Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v1, v0, Lagfm;->j:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v2, v0, Lagfm;->k:Lj$/util/Optional;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lagfo;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/libraries/video/media/VideoMetaData;Lj$/util/Optional;Lj$/util/Optional;Lagfn;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;IZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lagfm;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, " videoMetaData"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lagfm;->l:Lagfn;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, " decodingMethod"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v2, v0, Lagfm;->o:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, " downscaleFactor"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v2, v0, Lagfm;->o:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, " rgbaMode"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final b(Lagfn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lagfm;->l:Lagfn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null decodingMethod"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagfm;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lagfm;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagfm;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagfm;->n:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lagfm;->o:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lagfm;->o:B

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lagfm;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoMetaData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
