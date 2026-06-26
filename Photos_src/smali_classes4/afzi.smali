.class public final Lafzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


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
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafzi;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafzi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafzi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafzi;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafzi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafzi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()Lkay;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lafzi;->e:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lafzi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lafzi;->j:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lafzi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lkay;

    .line 23
    .line 24
    iget-boolean v6, v0, Lafzi;->a:Z

    .line 25
    .line 26
    iget-object v5, v0, Lafzi;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v10, v0, Lafzi;->c:J

    .line 29
    .line 30
    iget-object v7, v0, Lafzi;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, v0, Lafzi;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v14, v0, Lafzi;->d:Z

    .line 35
    .line 36
    iget-wide v12, v0, Lafzi;->b:J

    .line 37
    .line 38
    iget-object v9, v0, Lafzi;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v17, v9

    .line 41
    .line 42
    check-cast v17, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    check-cast v7, Lkha;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Lbfel;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Lbfel;

    .line 56
    .line 57
    move-wide v15, v12

    .line 58
    move-object v12, v7

    .line 59
    move-object v13, v8

    .line 60
    move-object v8, v2

    .line 61
    move-object v7, v5

    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v4 .. v17}, Lkay;-><init>(Lbfel;ZLjava/lang/String;Ljava/lang/String;Lbfel;JLkha;Lcom/google/android/apps/photos/identifier/LocalId;ZJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lafzi;->h:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, " uploadedMediaList"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-byte v2, v0, Lafzi;->e:B

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, " isNewCollection"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lafzi;->j:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const-string v2, " targetMediaCollectionKey"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, v0, Lafzi;->g:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, " addedMediaList"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-byte v2, v0, Lafzi;->e:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string v2, " backgroundUploadRequestId"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-byte v2, v0, Lafzi;->e:B

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x4

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v2, " isOngoing"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-byte v2, v0, Lafzi;->e:B

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const-string v2, " transactionId"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "Missing required properties:"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method public final d(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafzi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null addedMediaList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafzi;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafzi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafzi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafzi;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafzi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafzi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafzi;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafzi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafzi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafzi;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafzi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafzi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafzi;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uploadedMediaList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lafzi;->d(Lbfel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
