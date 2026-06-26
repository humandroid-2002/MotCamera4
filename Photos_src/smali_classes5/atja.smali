.class public final Latja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final e:Lbfpx;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lblvv;

.field public c:J

.field public d:I

.field private final f:Landroid/content/Context;

.field private final g:Lblvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetPromotionDataOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latja;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latja;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latja;->g:Lblvv;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Latja;->d:I

    .line 10
    .line 11
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 12
    .line 13
    iput-object p1, p0, Latja;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Latja;->b:Lblvv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvw;->c:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 7

    .line 1
    iget-object v0, p0, Latja;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_3059;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3059;

    .line 15
    .line 16
    sget-object v1, Lblvo;->a:Lblvo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v2, Lblvo;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v2, Lblvo;->c:I

    .line 39
    .line 40
    iget v4, v2, Lblvo;->b:I

    .line 41
    .line 42
    or-int/2addr v4, v3

    .line 43
    iput v4, v2, Lblvo;->b:I

    .line 44
    .line 45
    iget-object v2, p0, Latja;->g:Lblvv;

    .line 46
    .line 47
    sget-object v4, Lblvv;->a:Lblvv;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast v4, Lblvo;

    .line 69
    .line 70
    iput-object v2, v4, Lblvo;->d:Lblvv;

    .line 71
    .line 72
    iget v2, v4, Lblvo;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v4, Lblvo;->b:I

    .line 77
    .line 78
    :cond_2
    sget-object v2, Lblvp;->a:Lblvp;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v4, Lblvp;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lblvo;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lblvp;->d:Lbkah;

    .line 109
    .line 110
    invoke-interface {v5}, Lbkah;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v4, Lblvp;->d:Lbkah;

    .line 121
    .line 122
    :cond_4
    iget-object v4, v4, Lblvp;->d:Lbkah;

    .line 123
    .line 124
    invoke-interface {v4, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, L_3059;->a()Lbjtw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    check-cast v1, Lblvp;

    .line 145
    .line 146
    iput-object v0, v1, Lblvp;->c:Lbjtw;

    .line 147
    .line 148
    iget v0, v1, Lblvp;->b:I

    .line 149
    .line 150
    or-int/2addr v0, v3

    .line 151
    iput v0, v1, Lblvp;->b:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Lblvp;

    .line 161
    .line 162
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 6

    .line 1
    check-cast p1, Lblvq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lblvq;->b:Lbkah;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lblvu;

    .line 24
    .line 25
    iget v2, v1, Lblvu;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lb;->cq(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    sget-object v1, Latja;->e:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfpt;

    .line 46
    .line 47
    invoke-static {v2}, Lb;->cq(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "Unrecognized payload type %d"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    throw v4

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Latja;->e:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbfpt;

    .line 71
    .line 72
    const-string v2, "Duplicate PromotionDataSetResult.PROMOTION_DATA in the same response"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v0, v1, Lblvu;->b:I

    .line 78
    .line 79
    if-ne v0, v5, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lblvu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lblvt;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, Lblvt;->a:Lblvt;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lblvt;->b:I

    .line 92
    .line 93
    invoke-static {v1}, Lb;->bZ(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move v2, v5

    .line 100
    :cond_4
    iput v2, p0, Latja;->d:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-eq v2, v5, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    sget-object v0, Latja;->e:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbfpt;

    .line 116
    .line 117
    invoke-static {v1}, Lb;->bZ(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    move v1, v5

    .line 124
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    const-string v2, "Unrecognized status %d"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v0, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v1, v0, Lblvt;->e:Lbkah;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Latja;->a:Ljava/util/List;

    .line 139
    .line 140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    iget-object v2, v0, Lblvt;->d:Lbjzd;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    sget-object v2, Lbjzd;->a:Lbjzd;

    .line 147
    .line 148
    :cond_7
    iget-wide v2, v2, Lbjzd;->b:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iput-wide v1, p0, Latja;->c:J

    .line 155
    .line 156
    iget-object v0, v0, Lblvt;->c:Lblvv;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Lblvv;->a:Lblvv;

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Latja;->b:Lblvv;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    iget-object v2, v0, Lblvt;->d:Lbjzd;

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    sget-object v2, Lbjzd;->a:Lbjzd;

    .line 175
    .line 176
    :cond_a
    iget-wide v2, v2, Lbjzd;->b:J

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, p0, Latja;->c:J

    .line 183
    .line 184
    iget-object v0, v0, Lblvt;->c:Lblvv;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    sget-object v0, Lblvv;->a:Lblvv;

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Latja;->b:Lblvv;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    throw v4

    .line 197
    :cond_d
    if-nez v0, :cond_e

    .line 198
    .line 199
    sget-object p1, Latja;->e:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbfpt;

    .line 206
    .line 207
    const-string v0, "No PromotionData received when fetching server promos"

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method
