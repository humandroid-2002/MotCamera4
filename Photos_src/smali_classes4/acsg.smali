.class public final Lacsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbkdh;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 10

    .line 1
    iget-byte v0, p0, Lacsg;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lacsg;->g:B

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " lowResTrackId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lacsg;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " highResTrackId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lacsg;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " audioTrackId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lacsg;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " rotationDegrees"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v3, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;

    .line 73
    .line 74
    iget v4, p0, Lacsg;->c:I

    .line 75
    .line 76
    iget v5, p0, Lacsg;->d:I

    .line 77
    .line 78
    iget v6, p0, Lacsg;->e:I

    .line 79
    .line 80
    iget v7, p0, Lacsg;->f:I

    .line 81
    .line 82
    iget-object v8, p0, Lacsg;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lacsg;->b:Lbkdh;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;-><init>(IIIILjava/lang/String;Lbkdh;)V

    .line 87
    .line 88
    .line 89
    iget v0, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->a:I

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacsg;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacsg;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsg;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacsg;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacsg;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsg;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacsg;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacsg;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsg;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacsg;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacsg;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsg;->g:B

    .line 9
    .line 10
    return-void
.end method
