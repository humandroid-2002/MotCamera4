.class public abstract Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;
.super Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbfel;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lajzk;

.field public final i:Z

.field public final j:Z

.field public final k:Lbfel;

.field public final l:Lbfel;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbfel;JJZLjava/lang/String;Lajzk;IZZLbfel;Lbfel;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbfel;

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->d:J

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->e:J

    .line 21
    .line 22
    iput-boolean p8, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->f:Z

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p10, :cond_2

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->h:Lajzk;

    .line 29
    .line 30
    iput p11, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->m:I

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->i:Z

    .line 33
    .line 34
    iput-boolean p13, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->k:Lbfel;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->l:Lbfel;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null allowedProductForOffers"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null redirectTexts"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null promotionSurface"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "Null subtitleSegments"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "Null promotionId"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lajzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->h:Lajzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->l:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->k:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->l:Lbfel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->k:Lbfel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->h:Lajzk;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbfel;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "PromoConfigData{promotionId="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", title="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ", subtitleSegments="

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", startTimeMs="

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->d:J

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", endTimeMs="

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v6, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->e:J

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", useRecentPhotoHighlight="

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->f:Z

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", staticImageUrl="

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", promotionSurface="

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ", surfaceStyle="

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isDismissible="

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->i:Z

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", hasPromoOffer="

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->j:Z

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", redirectTexts="

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", allowedProductForOffers="

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "}"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
