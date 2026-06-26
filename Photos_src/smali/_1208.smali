.class public final L_1208;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbply;

.field private final b:Ljava/util/Map;

.field private final c:Lbpxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpxo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1208;->c:Lbpxo;

    .line 10
    .line 11
    sget-object v0, Lbpmb;->a:Lbpmb;

    .line 12
    .line 13
    new-instance v1, Lbply;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lbply;-><init>(ILbpil;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, L_1208;->a:Lbply;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_1208;->b:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lurg;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "No conversation with id "

    .line 2
    .line 3
    instance-of v1, p3, Lutz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lutz;

    .line 9
    .line 10
    iget v2, v1, Lutz;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lutz;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lutz;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lutz;-><init>(L_1208;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lutz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lutz;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lutz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, v1, Lutz;->f:Lurg;

    .line 41
    .line 42
    iget-object v1, v1, Lutz;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 43
    .line 44
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p1

    .line 48
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, L_1208;->c:Lbpxo;

    .line 62
    .line 63
    iput-object p1, v1, Lutz;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 64
    .line 65
    iput-object p2, v1, Lutz;->f:Lurg;

    .line 66
    .line 67
    iput-object p3, v1, Lutz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v1, Lutz;->d:I

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    :goto_1
    :try_start_0
    iget-object v1, p0, L_1208;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v1, Lbptu;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of v0, p1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lurg;

    .line 122
    .line 123
    iget-object v0, v0, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 124
    .line 125
    iget-object v2, p2, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string p1, "Query with id "

    .line 135
    .line 136
    const-string p2, " already exists"

    .line 137
    .line 138
    invoke-static {v2, p1, p2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, p2}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    check-cast p3, Lbpxo;

    .line 166
    .line 167
    invoke-virtual {p3}, Lbpxo;->d()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    check-cast p3, Lbpxo;

    .line 193
    .line 194
    invoke-virtual {p3}, Lbpxo;->d()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    return-object v2
.end method

.method public final b(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luua;

    .line 7
    .line 8
    iget v1, v0, Luua;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luua;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luua;-><init>(L_1208;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luua;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luua;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Luua;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Luua;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, L_1208;->c:Lbpxo;

    .line 58
    .line 59
    iput-object p1, v0, Luua;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 60
    .line 61
    iput-object p2, v0, Luua;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Luua;->d:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    :try_start_0
    iget-object v0, p0, L_1208;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbptu;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance v0, Lbptb;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lbptb;-><init>(Lbpts;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_2
    check-cast p2, Lbpxo;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    check-cast p2, Lbpxo;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    return-object v1
.end method

.method public final c(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luub;

    .line 7
    .line 8
    iget v1, v0, Luub;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luub;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luub;-><init>(L_1208;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luub;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luub;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Luub;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Luub;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 39
    .line 40
    iget-object v0, v0, Luub;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, L_1208;->c:Lbpxo;

    .line 60
    .line 61
    iput-object p1, v0, Luub;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 62
    .line 63
    iput-object p2, v0, Luub;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 64
    .line 65
    iput-object p3, v0, Luub;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Luub;->d:I

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    :goto_1
    :try_start_0
    iget-object v0, p0, L_1208;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbptu;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lurg;

    .line 110
    .line 111
    iget-object v2, v2, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 112
    .line 113
    invoke-static {v2, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_4
    check-cast v0, Lurg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :cond_5
    check-cast p3, Lbpxo;

    .line 123
    .line 124
    invoke-virtual {p3}, Lbpxo;->d()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    check-cast p3, Lbpxo;

    .line 130
    .line 131
    invoke-virtual {p3}, Lbpxo;->d()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    return-object v1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luuc;

    .line 7
    .line 8
    iget v1, v0, Luuc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luuc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luuc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luuc;-><init>(L_1208;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luuc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luuc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Luuc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Luuc;->f:Lbptu;

    .line 39
    .line 40
    iget-object v0, v0, Luuc;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 41
    .line 42
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, L_1208;->a:Lbply;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbply;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 69
    .line 70
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v4, p0, L_1208;->c:Lbpxo;

    .line 75
    .line 76
    iput-object v2, v0, Luuc;->e:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 77
    .line 78
    iput-object p1, v0, Luuc;->f:Lbptu;

    .line 79
    .line 80
    iput-object v4, v0, Luuc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Luuc;->d:I

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    move-object v1, v4

    .line 92
    move-object v2, p1

    .line 93
    :goto_1
    :try_start_0
    iget-object p1, p0, L_1208;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbptu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    check-cast v1, Lbpxo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    check-cast v1, Lbpxo;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    return-object v1
.end method

.method public final e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "No conversation with id "

    .line 2
    .line 3
    instance-of v1, p4, Luud;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Luud;

    .line 9
    .line 10
    iget v2, v1, Luud;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luud;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luud;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Luud;-><init>(L_1208;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Luud;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Luud;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Luud;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v1, Luud;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v1, Luud;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 43
    .line 44
    iget-object v1, v1, Luud;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 45
    .line 46
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p4, p1

    .line 50
    move-object p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, L_1208;->c:Lbpxo;

    .line 64
    .line 65
    iput-object p1, v1, Luud;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 66
    .line 67
    iput-object p2, v1, Luud;->g:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 68
    .line 69
    iput-object p3, v1, Luud;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p4, v1, Luud;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Luud;->e:I

    .line 74
    .line 75
    invoke-virtual {p4, v1}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq v1, v2, :cond_c

    .line 80
    .line 81
    :goto_1
    :try_start_0
    iget-object v1, p0, L_1208;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    check-cast v1, Lbptu;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lurg;

    .line 114
    .line 115
    iget-object v3, v3, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 116
    .line 117
    invoke-static {v3, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, v2

    .line 125
    :goto_2
    check-cast v0, Lurg;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lurg;

    .line 135
    .line 136
    :cond_5
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object p1, v2, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-static {p3, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lurg;

    .line 179
    .line 180
    iget-object v5, v3, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 181
    .line 182
    invoke-static {v5, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v4, v5, :cond_7

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v1, p2, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    check-cast p4, Lbpxo;

    .line 200
    .line 201
    invoke-virtual {p4}, Lbpxo;->d()V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_9
    :try_start_1
    const-string p1, "Cannot change the query id"

    .line 206
    .line 207
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p3, "No query with id "

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    check-cast p4, Lbpxo;

    .line 256
    .line 257
    invoke-virtual {p4}, Lbpxo;->d()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    return-object v2
.end method
