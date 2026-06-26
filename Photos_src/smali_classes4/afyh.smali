.class public final Lafyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public c:Landroid/graphics/Point;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->e()Z

    move-result v0

    iput-boolean v0, p0, Lafyh;->d:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g()Z

    move-result v0

    iput-boolean v0, p0, Lafyh;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Lafyh;->f:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v0

    iput-object v0, p0, Lafyh;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v0

    iput-object v0, p0, Lafyh;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lafyh;->c:Landroid/graphics/Point;

    const/4 p1, 0x7

    iput-byte p1, p0, Lafyh;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;
    .locals 10

    .line 1
    iget-byte v0, p0, Lafyh;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lafyh;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;

    .line 13
    .line 14
    iget-boolean v4, p0, Lafyh;->d:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lafyh;->e:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lafyh;->f:Z

    .line 19
    .line 20
    iget-object v7, p0, Lafyh;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    iget-object v8, p0, Lafyh;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    iget-object v9, p0, Lafyh;->c:Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;-><init>(ZZZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->f:Landroid/graphics/Point;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Lafyh;->g:B

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " finalizeRenderer"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lafyh;->g:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " shouldRecomputeEffects"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-byte v1, p0, Lafyh;->g:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " isExportedFrame"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lafyh;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-string v1, " initialPipelineParams"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "Missing required properties:"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyh;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyh;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafyh;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafyh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyh;->g:B

    .line 9
    .line 10
    return-void
.end method
