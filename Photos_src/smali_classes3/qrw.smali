.class public final Lqrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lbfel;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public e:Lbrco;

.field public f:Lbrco;

.field public g:Lj$/util/Optional;

.field public h:B

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqrx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lqrw;->g:Lj$/util/Optional;

    iget v0, p1, Lqrx;->a:I

    iput v0, p0, Lqrw;->i:I

    iget-object v0, p1, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-boolean v0, p1, Lqrx;->c:Z

    iput-boolean v0, p0, Lqrw;->j:Z

    iget-object v0, p1, Lqrx;->d:Lbfel;

    iput-object v0, p0, Lqrw;->b:Lbfel;

    iget-object v0, p1, Lqrx;->e:Ljava/lang/String;

    iput-object v0, p0, Lqrw;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lqrx;->f:Z

    iput-boolean v0, p0, Lqrw;->k:Z

    iget-object v0, p1, Lqrx;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object v0, p0, Lqrw;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iget-object v0, p1, Lqrx;->h:Lbrco;

    iput-object v0, p0, Lqrw;->e:Lbrco;

    iget-object v0, p1, Lqrx;->i:Lbrco;

    iput-object v0, p0, Lqrw;->f:Lbrco;

    iget-boolean v0, p1, Lqrx;->j:Z

    iput-boolean v0, p0, Lqrw;->l:Z

    iget-boolean v0, p1, Lqrx;->k:Z

    iput-boolean v0, p0, Lqrw;->m:Z

    iget-object v0, p1, Lqrx;->l:Lj$/util/Optional;

    iput-object v0, p0, Lqrw;->g:Lj$/util/Optional;

    iget-boolean p1, p1, Lqrx;->m:Z

    iput-boolean p1, p0, Lqrw;->n:Z

    const/16 p1, 0x7f

    iput-byte p1, p0, Lqrw;->h:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lqrw;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lqrx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqrw;->h:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v6, v0, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v8, v0, Lqrw;->b:Lbfel;

    .line 15
    .line 16
    if-eqz v8, :cond_3

    .line 17
    .line 18
    iget-object v9, v0, Lqrw;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lqrx;

    .line 24
    .line 25
    iget v5, v0, Lqrw;->i:I

    .line 26
    .line 27
    iget-boolean v7, v0, Lqrw;->j:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lqrw;->k:Z

    .line 30
    .line 31
    iget-object v11, v0, Lqrw;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 32
    .line 33
    iget-object v12, v0, Lqrw;->e:Lbrco;

    .line 34
    .line 35
    iget-object v13, v0, Lqrw;->f:Lbrco;

    .line 36
    .line 37
    iget-boolean v14, v0, Lqrw;->l:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lqrw;->m:Z

    .line 40
    .line 41
    iget-object v1, v0, Lqrw;->g:Lj$/util/Optional;

    .line 42
    .line 43
    iget-boolean v2, v0, Lqrw;->n:Z

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move/from16 v17, v2

    .line 48
    .line 49
    invoke-direct/range {v4 .. v17}, Lqrx;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;ZLbfel;Ljava/lang/String;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbrco;Lbrco;ZZLj$/util/Optional;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v4, Lqrx;->c:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v4, Lqrx;->d:Lbfel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :cond_2
    :goto_0
    const-string v1, "Must have recipients for direct shares"

    .line 67
    .line 68
    invoke-static {v3, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-byte v2, v0, Lqrw;->h:B

    .line 78
    .line 79
    and-int/2addr v2, v3

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, " accountId"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, " sourceMediaCollection"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-byte v2, v0, Lqrw;->h:B

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const-string v2, " isLinkShare"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, v0, Lqrw;->b:Lbfel;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    const-string v2, " shareRecipients"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, v0, Lqrw;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    const-string v2, " shareMessage"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-byte v2, v0, Lqrw;->h:B

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    const-string v2, " allowSkippingContentAttach"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-byte v2, v0, Lqrw;->h:B

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x8

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    const-string v2, " onlineDelayMs"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-byte v2, v0, Lqrw;->h:B

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x10

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    const-string v2, " enableCollaborationForNewShares"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-byte v2, v0, Lqrw;->h:B

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x20

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    const-string v2, " enableCommentingForNewShares"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-byte v2, v0, Lqrw;->h:B

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x40

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    .line 175
    const-string v2, " useExpeditedExecution"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqrw;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqrw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqrw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrw;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqrw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqrw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrw;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqrw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqrw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrw;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqrw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqrw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrw;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqrw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqrw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqrw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null shareMessage"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqrw;->b:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null shareRecipients"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrw;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqrw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqrw;->h:B

    .line 9
    .line 10
    return-void
.end method
