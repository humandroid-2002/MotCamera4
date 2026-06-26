.class public final Layex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmz;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Layex;->e:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Layex;->h:Ljava/lang/Object;

    iget v0, p1, Lqmz;->a:I

    iput v0, p0, Layex;->b:I

    iget-object v0, p1, Lqmz;->b:Lbfel;

    iput-object v0, p0, Layex;->i:Ljava/lang/Object;

    iget-object v0, p1, Lqmz;->c:Lj$/util/Optional;

    iput-object v0, p0, Layex;->e:Ljava/lang/Object;

    iget-object v0, p1, Lqmz;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    iput-object v0, p0, Layex;->d:Ljava/lang/Object;

    iget-object v0, p1, Lqmz;->e:Lj$/util/Optional;

    iput-object v0, p0, Layex;->h:Ljava/lang/Object;

    iget-object v0, p1, Lqmz;->f:Lbfes;

    iput-object v0, p0, Layex;->j:Ljava/lang/Object;

    iget-object v0, p1, Lqmz;->g:Landroid/util/Size;

    iput-object v0, p0, Layex;->g:Ljava/lang/Object;

    iget-object v0, p1, Lqmz;->h:L_2052;

    iput-object v0, p0, Layex;->f:Ljava/lang/Object;

    iget-object p1, p1, Lqmz;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p1, p0, Layex;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Layex;->a:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layex;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layex;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Layfa;
    .locals 11

    .line 1
    iget-byte v0, p0, Layex;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Layex;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, Layex;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Layex;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Layex;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Layex;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Layex;->h:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Layex;->i:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Layex;->j:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v1

    .line 40
    new-instance v1, Layfa;

    .line 41
    .line 42
    iget-object v9, p0, Layex;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lbjye;

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    check-cast v10, Lbjzd;

    .line 48
    .line 49
    check-cast v6, Lbhlh;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v4, Lbhpa;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v6, v4

    .line 64
    move-object v4, v7

    .line 65
    move-object v7, v9

    .line 66
    move-object v9, v8

    .line 67
    move-object v8, v5

    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Layfa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbhpa;Lbjye;Ljava/lang/String;Lbhlh;Lbjzd;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Layex;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v1, " actionId"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v1, p0, Layex;->b:I

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, " builtInActionType"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-byte v1, p0, Layex;->a:B

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, " iconResourceId"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Layex;->d:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, " text"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Layex;->e:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, " url"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Layex;->f:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, " threadStateUpdate"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Layex;->h:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v1, " replyHintText"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Layex;->i:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, " preferenceKey"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Layex;->j:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, " snoozeDuration"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "Missing required properties:"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Layex;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbhlh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null preferenceKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null replyHintText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lbjzd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null snoozeDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lbhpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null url"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Layex;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null builtInActionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Layex;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lbhlh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null preferenceKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lbjzd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null snoozeDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Lbhpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Layex;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null builtInActionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p()Lqmz;
    .locals 14

    .line 1
    iget-byte v0, p0, Layex;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Layex;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Layex;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Layex;->j:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Layex;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lqmz;

    .line 24
    .line 25
    iget v5, p0, Layex;->b:I

    .line 26
    .line 27
    iget-object v6, p0, Layex;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Layex;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v12, p0, Layex;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v13, p0, Layex;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    check-cast v9, Lj$/util/Optional;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Lj$/util/Optional;

    .line 40
    .line 41
    move-object v11, v3

    .line 42
    check-cast v11, Landroid/util/Size;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Lbfes;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lbfel;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v13}, Lqmz;-><init>(ILbfel;Lj$/util/Optional;Lcom/google/android/apps/photos/collageeditor/template/Template;Lj$/util/Optional;Lbfes;Landroid/util/Size;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-byte v1, p0, Layex;->a:B

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, " accountId"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Layex;->i:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, " medias"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Layex;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, " template"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Layex;->j:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, " mediaToFacesCache"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Layex;->g:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, " hitBoxSize"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final q(Lbfes;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Layex;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final r(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layex;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null medias"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
