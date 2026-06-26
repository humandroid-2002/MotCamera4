.class public final Lajqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Lbfel;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Lajzk;

.field private j:Z

.field private k:Z

.field private l:Lbfel;

.field private m:Lbfel;

.field private n:B


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
.method public final a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lajqf;->n:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lajqf;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v6, v0, Lajqf;->e:Lbfel;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v13, v0, Lajqf;->i:Lajzk;

    .line 18
    .line 19
    if-eqz v13, :cond_1

    .line 20
    .line 21
    iget v14, v0, Lajqf;->d:I

    .line 22
    .line 23
    if-eqz v14, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lajqf;->l:Lbfel;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lajqf;->m:Lbfel;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;

    .line 35
    .line 36
    iget-object v5, v0, Lajqf;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v7, v0, Lajqf;->f:J

    .line 39
    .line 40
    iget-wide v9, v0, Lajqf;->g:J

    .line 41
    .line 42
    iget-boolean v11, v0, Lajqf;->h:Z

    .line 43
    .line 44
    iget-object v12, v0, Lajqf;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v15, v0, Lajqf;->j:Z

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lajqf;->k:Z

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    invoke-direct/range {v3 .. v18}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfel;JJZLjava/lang/String;Lajzk;IZZLbfel;Lbfel;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lajqf;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, " promotionId"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lajqf;->e:Lbfel;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, " subtitleSegments"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-byte v2, v0, Lajqf;->n:B

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, " startTimeMs"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-byte v2, v0, Lajqf;->n:B

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const-string v2, " endTimeMs"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-byte v2, v0, Lajqf;->n:B

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-string v2, " useRecentPhotoHighlight"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v2, v0, Lajqf;->i:Lajzk;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    const-string v2, " promotionSurface"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v2, v0, Lajqf;->d:I

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const-string v2, " surfaceStyle"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-byte v2, v0, Lajqf;->n:B

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x8

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const-string v2, " isDismissible"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-byte v2, v0, Lajqf;->n:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x10

    .line 148
    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    const-string v2, " hasPromoOffer"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v2, v0, Lajqf;->l:Lbfel;

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    const-string v2, " redirectTexts"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v2, v0, Lajqf;->m:Lbfel;

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    const-string v2, " allowedProductForOffers"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "Missing required properties:"

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajqf;->m:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lajqf;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lajqf;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajqf;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajqf;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajqf;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajqf;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajqf;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajqf;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajqf;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lajzk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajqf;->i:Lajzk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null promotionSurface"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajqf;->l:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lajqf;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lajqf;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajqf;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajqf;->e:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajqf;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajqf;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajqf;->n:B

    .line 9
    .line 10
    return-void
.end method
