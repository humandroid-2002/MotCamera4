.class public final synthetic Laedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Laedq;

.field public final synthetic b:Lbfel;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;


# direct methods
.method public synthetic constructor <init>(Laedq;Lbfel;JLcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedp;->a:Laedq;

    .line 5
    .line 6
    iput-object p2, p0, Laedp;->b:Lbfel;

    .line 7
    .line 8
    iput-wide p3, p0, Laedp;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laedp;->d:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laedp;->b:Lbfel;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lbgfn;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v6}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Laxgf;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v6, v6, Laxgf;->h:Lbkah;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Laxge;

    .line 49
    .line 50
    iget v8, v7, Laxge;->b:I

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v7, Laxge;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    :cond_2
    iget-object v8, v7, Laxge;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-wide v7, v7, Laxge;->e:J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    add-long/2addr v3, v7

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v6

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v6

    .line 76
    :goto_2
    sget-object v7, Laedq;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "file group was not read successfully"

    .line 83
    .line 84
    const/16 v9, 0x13f6

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v6}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-wide v0, p0, Laedp;->c:J

    .line 93
    .line 94
    cmp-long v2, v0, v3

    .line 95
    .line 96
    if-gez v2, :cond_5

    .line 97
    .line 98
    new-instance v0, Lawlq;

    .line 99
    .line 100
    sget-object v1, Laecw;->d:Laecw;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v4}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v2, p0, Laedp;->d:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 111
    .line 112
    iget-object v5, p0, Laedp;->a:Laedq;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v6, v5, Laedq;->b:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, L_3318;

    .line 127
    .line 128
    invoke-interface {v6}, L_3318;->h()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x4

    .line 133
    if-eq v6, v7, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v6, v5, Laedq;->b:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, L_3318;

    .line 143
    .line 144
    invoke-interface {v6}, L_3318;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    :cond_7
    iget-object v5, v5, Laedq;->c:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, L_595;

    .line 157
    .line 158
    invoke-interface {v5}, L_595;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    new-instance v0, Lawlq;

    .line 165
    .line 166
    sget-object v1, Laecw;->c:Laecw;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v4}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    cmp-long v0, v0, v5

    .line 181
    .line 182
    if-gez v0, :cond_9

    .line 183
    .line 184
    new-instance v0, Lawlq;

    .line 185
    .line 186
    sget-object v1, Laecw;->b:Laecw;

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v4}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    new-instance v0, Lawlq;

    .line 197
    .line 198
    sget-object v1, Laecw;->a:Laecw;

    .line 199
    .line 200
    invoke-direct {v0, v1, v3, v4}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    return-object v0
.end method
