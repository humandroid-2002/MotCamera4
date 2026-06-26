.class public final Lvtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lbils;

.field private C:B

.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    iput-object v0, p0, Lvtj;->a:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    iput-object v0, p0, Lvtj;->b:Ljava/lang/Double;

    iget-boolean v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->c:Z

    iput-boolean v0, p0, Lvtj;->A:Z

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->d:Ljava/lang/Double;

    iput-object v0, p0, Lvtj;->c:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->e:Ljava/lang/Double;

    iput-object v0, p0, Lvtj;->d:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->f:Ljava/lang/Double;

    iput-object v0, p0, Lvtj;->e:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->g:Ljava/lang/Double;

    iput-object v0, p0, Lvtj;->f:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    iput-object v0, p0, Lvtj;->g:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    iput-object v0, p0, Lvtj;->h:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    iput-object v0, p0, Lvtj;->i:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lvtj;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lvtj;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lvtj;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    iput-object v0, p0, Lvtj;->m:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    iput-object v0, p0, Lvtj;->n:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    iput-object v0, p0, Lvtj;->o:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    iput-object v0, p0, Lvtj;->p:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lvtj;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lvtj;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lvtj;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->u:Ljava/lang/String;

    iput-object v0, p0, Lvtj;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lvtj;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    iput-object v0, p0, Lvtj;->v:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lvtj;->w:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->y:Lbils;

    iput-object v0, p0, Lvtj;->B:Lbils;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->z:Lcom/google/android/apps/photos/core/location/LatLngRect;

    iput-object v0, p0, Lvtj;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    iget-object v0, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->A:Ljava/lang/Long;

    iput-object v0, p0, Lvtj;->y:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    iput-object p1, p0, Lvtj;->z:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Lvtj;->C:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvtj;->C:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lvtj;->B:Lbils;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lvtj;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;

    .line 18
    .line 19
    iget-object v4, v0, Lvtj;->a:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v5, v0, Lvtj;->b:Ljava/lang/Double;

    .line 22
    .line 23
    iget-boolean v6, v0, Lvtj;->A:Z

    .line 24
    .line 25
    iget-object v7, v0, Lvtj;->c:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v8, v0, Lvtj;->d:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v9, v0, Lvtj;->e:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v10, v0, Lvtj;->f:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v11, v0, Lvtj;->g:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v12, v0, Lvtj;->h:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v13, v0, Lvtj;->i:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v14, v0, Lvtj;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v15, v0, Lvtj;->k:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v28, v1

    .line 44
    .line 45
    iget-object v1, v0, Lvtj;->l:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lvtj;->m:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lvtj;->n:Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lvtj;->o:Ljava/lang/Float;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lvtj;->p:Ljava/lang/Float;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lvtj;->q:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lvtj;->r:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lvtj;->s:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v0, Lvtj;->t:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    iget-object v1, v0, Lvtj;->u:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    iget-object v1, v0, Lvtj;->v:Ljava/lang/Long;

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    iget-object v1, v0, Lvtj;->w:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v27, v1

    .line 92
    .line 93
    iget-object v1, v0, Lvtj;->y:Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    iget-object v1, v0, Lvtj;->z:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v31, v1

    .line 100
    .line 101
    move-object/from16 v29, v2

    .line 102
    .line 103
    invoke-direct/range {v3 .. v31}, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lbils;Lcom/google/android/apps/photos/core/location/LatLngRect;Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-byte v2, v0, Lvtj;->C:B

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const-string v2, " isInferredLocationHidden"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, v0, Lvtj;->B:Lbils;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    const-string v2, " locationSource"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v0, Lvtj;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, " viewport"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvtj;->A:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lvtj;->C:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbils;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvtj;->B:Lbils;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null locationSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
