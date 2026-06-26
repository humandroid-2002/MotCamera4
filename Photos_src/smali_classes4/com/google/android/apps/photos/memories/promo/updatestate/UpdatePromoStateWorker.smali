.class public final Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;
.super Lhsu;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lhsh;

.field private final g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->f:Lhsh;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, L_1783;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->g:Lyrq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->sP:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->f:Lhsh;

    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lhsh;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v4, v3, :cond_d

    .line 19
    .line 20
    const-string v4, "promo_state_info"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lhsh;->e(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Required value was null."

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v7, v4

    .line 35
    sget-object v8, Labvc;->a:Labvc;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v8, v4, v9, v7, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Labvc;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Labrf;->b:Lbeuw;

    .line 51
    .line 52
    iget-object v7, v4, Labvc;->c:Labrg;

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    sget-object v7, Labrg;->a:Labrg;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6, v7}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_b

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->g:Lyrq;

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, L_1783;

    .line 74
    .line 75
    new-instance v7, Labvg;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lhsh;->a(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v1, v4, Labvc;->d:I

    .line 82
    .line 83
    invoke-static {v1}, Lb;->ch(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_1
    add-int/2addr v1, v3

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v10, 0x2

    .line 94
    if-eq v1, v10, :cond_3

    .line 95
    .line 96
    if-eq v1, v6, :cond_2

    .line 97
    .line 98
    move v1, v10

    .line 99
    move v10, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v1, v10

    .line 102
    move v10, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v1, v10

    .line 105
    :goto_0
    iget v11, v4, Labvc;->e:I

    .line 106
    .line 107
    invoke-static {v11}, Lb;->bZ(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    move v11, v2

    .line 114
    :cond_4
    add-int/2addr v11, v3

    .line 115
    if-eq v11, v2, :cond_6

    .line 116
    .line 117
    if-eq v11, v1, :cond_5

    .line 118
    .line 119
    move v11, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v11, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v11, v1

    .line 124
    :goto_1
    iget v4, v4, Labvc;->f:I

    .line 125
    .line 126
    invoke-static {v4}, Lb;->ch(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    move v4, v2

    .line 133
    :cond_7
    add-int/2addr v4, v3

    .line 134
    if-eq v4, v2, :cond_a

    .line 135
    .line 136
    if-eq v4, v1, :cond_9

    .line 137
    .line 138
    if-eq v4, v6, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/4 v2, 0x4

    .line 142
    :goto_2
    move v12, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move v12, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v12, v1

    .line 147
    :goto_3
    invoke-direct/range {v7 .. v12}, Labvg;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;III)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0, v7}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Labme;

    .line 155
    .line 156
    const/16 v3, 0x13

    .line 157
    .line 158
    invoke-direct {v2, v3}, Labme;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Labsm;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    invoke-direct {v3, v2, v4}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v1, "Failed requirement."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
