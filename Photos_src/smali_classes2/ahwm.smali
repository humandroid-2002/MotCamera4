.class public final Lahwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object v0, p0, Lahwm;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lahwm;->a:I

    iput-object p2, p0, Lahwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafwg;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahwm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahwm;->b:Ljava/lang/Object;

    iput p2, p0, Lahwm;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwm;->b:Ljava/lang/Object;

    iput p2, p0, Lahwm;->a:I

    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvtj;

    move-result-object p1

    invoke-virtual {p1}, Lvtj;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    move-result-object p1

    iput-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwm;->b:Ljava/lang/Object;

    iput p2, p0, Lahwm;->a:I

    iput-object p3, p0, Lahwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lahwm;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a50

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p3, Lzkw;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lzkw;-><init>(Lahwm;I)V

    .line 7
    new-instance v0, Lzkg;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lzkg;-><init>(Landroid/content/Context;ILzkf;)V

    iput-object v0, p0, Lahwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwm;->b:Ljava/lang/Object;

    iput p2, p0, Lahwm;->a:I

    return-void
.end method


# virtual methods
.method public final a()L_392;
    .locals 2

    .line 1
    iget-object v0, p0, Lahwm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->b:Labif;

    .line 6
    .line 7
    sget-object v1, Labif;->b:Labif;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labif;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Grid highlights can only be private"

    .line 14
    .line 15
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, L_392;

    .line 19
    .line 20
    invoke-direct {v0, p0}, L_392;-><init>(Lahwm;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/Context;Lazaq;Lqym;Lbphe;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahwm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "googleMap"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    check-cast p2, Lazaq;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lzir;->dj(Landroid/content/Context;Lazaq;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    check-cast p1, Lazaq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lazaq;->m()Largd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Largd;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    check-cast p1, Lazaq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lazaq;->m()Largd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Largd;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_3
    check-cast p1, Lazaq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lazaq;->j()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_4
    check-cast p1, Lazaq;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lazaq;->d(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_5
    new-instance v2, Lzks;

    .line 90
    .line 91
    invoke-direct {v2, p4, p2}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lazaq;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lazaq;->g(Lawev;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_6
    new-instance v2, Lzkt;

    .line 108
    .line 109
    invoke-direct {v2, p4, p2}, Lzkt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lazaq;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lazaq;->h(Lawew;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lahwm;->c:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_7
    iget-object p2, p3, Lqym;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 126
    .line 127
    check-cast p1, Lazaq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lazaq;->n()Largd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Largd;->i(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iget v2, p4, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iget v3, p4, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    iget v4, p0, Lahwm;->a:I

    .line 142
    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    sub-int/2addr v3, v4

    .line 146
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lahwm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    move-object v0, v2

    .line 158
    :goto_0
    invoke-virtual {p1, p4}, Largd;->j(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lawpr;->y(Lcom/google/android/gms/maps/model/LatLng;)Largd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast v0, Lazaq;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lazaq;->o(Largd;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lahwm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p3, p3, Lqym;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 174
    .line 175
    check-cast p1, Lzkg;

    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Lzkg;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d(Lafux;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lahwm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, L_1612;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_14

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_1612;

    .line 30
    .line 31
    invoke-interface {v3, v1}, L_1612;->b(Lafux;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v0, Lahwm;->a:I

    .line 38
    .line 39
    invoke-interface {v3, v1, v4}, L_1612;->a(Lafux;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lahwm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v5, Lvtj;

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lvtj;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v6}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v6, v6, v8

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v6, v5, Lvtj;->g:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_2
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v6}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v10, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v10}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    check-cast v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 91
    .line 92
    iget-object v12, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v13, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v12}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-static {v13}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    mul-long v16, v14, v12

    .line 105
    .line 106
    mul-long/2addr v6, v10

    .line 107
    cmp-long v6, v16, v6

    .line 108
    .line 109
    if-gtz v6, :cond_3

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v5, Lvtj;->h:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v5, Lvtj;->i:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v6, v5, Lvtj;->j:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_4
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v6}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v6, v5, Lvtj;->u:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_5
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v6}, Lbaxx;->Z(Ljava/lang/Float;)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    cmpl-float v6, v6, v7

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    .line 161
    .line 162
    iput-object v6, v5, Lvtj;->n:Ljava/lang/Float;

    .line 163
    .line 164
    :cond_6
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-static {v6}, Lbaxx;->Z(Ljava/lang/Float;)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    cmpl-float v6, v6, v7

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    .line 175
    .line 176
    iput-object v6, v5, Lvtj;->o:Ljava/lang/Float;

    .line 177
    .line 178
    :cond_7
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v6}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v6, v5, Lvtj;->q:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_8
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v5, Lvtj;->r:Ljava/lang/String;

    .line 197
    .line 198
    :cond_9
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v5, Lvtj;->s:Ljava/lang/String;

    .line 205
    .line 206
    :cond_a
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 207
    .line 208
    invoke-static {v6}, Lbaxx;->Y(Ljava/lang/Double;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    cmpl-double v6, v10, v12

    .line 215
    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 219
    .line 220
    iput-object v6, v5, Lvtj;->a:Ljava/lang/Double;

    .line 221
    .line 222
    :cond_b
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 223
    .line 224
    invoke-static {v6}, Lbaxx;->Y(Ljava/lang/Double;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    cmpl-double v6, v10, v12

    .line 229
    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 233
    .line 234
    iput-object v6, v5, Lvtj;->b:Ljava/lang/Double;

    .line 235
    .line 236
    :cond_c
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v5, Lvtj;->w:Ljava/lang/String;

    .line 247
    .line 248
    :cond_d
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v5, Lvtj;->l:Ljava/lang/String;

    .line 259
    .line 260
    :cond_e
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v5, Lvtj;->k:Ljava/lang/String;

    .line 271
    .line 272
    :cond_f
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v6}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v6, v10, v8

    .line 279
    .line 280
    if-lez v6, :cond_10

    .line 281
    .line 282
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v6}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-object v6, v5, Lvtj;->m:Ljava/lang/Long;

    .line 297
    .line 298
    :cond_10
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    .line 299
    .line 300
    invoke-static {v6}, Lbaxx;->Z(Ljava/lang/Float;)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    cmpl-float v6, v6, v7

    .line 305
    .line 306
    if-nez v6, :cond_11

    .line 307
    .line 308
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    .line 309
    .line 310
    iput-object v6, v5, Lvtj;->p:Ljava/lang/Float;

    .line 311
    .line 312
    :cond_11
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v6}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    cmp-long v6, v6, v8

    .line 319
    .line 320
    if-nez v6, :cond_12

    .line 321
    .line 322
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v6, v5, Lvtj;->v:Ljava/lang/Long;

    .line 325
    .line 326
    :cond_12
    iget-object v4, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_13

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v5, Lvtj;->z:Ljava/lang/String;

    .line 337
    .line 338
    :cond_13
    invoke-virtual {v5}, Lvtj;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_1
    iput-object v4, v0, Lahwm;->c:Ljava/lang/Object;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    return-void
.end method
