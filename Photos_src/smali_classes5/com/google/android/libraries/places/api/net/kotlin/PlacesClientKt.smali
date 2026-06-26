.class public final Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final awaitFetchPhoto(L_3243;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbavy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbavy;

    .line 7
    .line 8
    iget v1, v0, Lbavy;->b:I

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
    iput v1, v0, Lbavy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbavy;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbavy;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbavy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbavy;->b:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lasav;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lbggd;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lbggd;-><init>([B)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iput-object p1, v4, Lbggd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p3, Lasav;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v4, Lbggd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lbggd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, v4, Lbggd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v4, Lbggd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->b()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_3

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v4, Lbggd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v4, Lbggd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_4
    iget-object p1, v4, Lbggd;->d:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance p2, Lbave;

    .line 116
    .line 117
    iget-object v2, v4, Lbggd;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v4, Lbggd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, v4, Lbggd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Largd;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 130
    .line 131
    invoke-direct {p2, v2, v5, p1, v4}, Lbave;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Largd;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbawj;->c:Lbawj;

    .line 135
    .line 136
    invoke-interface {p0, p2, p1}, L_3243;->a(Lbave;Lbawj;)Lawlb;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput v3, v0, Lbavy;->b:I

    .line 141
    .line 142
    invoke-static {p0, p3, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Missing required properties: photoMetadata"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Property \"photoMetadata\" has not been set"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p1, "Null photoMetadata"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final awaitFetchPlace(L_3243;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbavz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbavz;

    .line 7
    .line 8
    iget v1, v0, Lbavz;->b:I

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
    iput v1, v0, Lbavz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbavz;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lbavz;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbavz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbavz;->b:I

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lasav;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lbavg;->b(Ljava/lang/String;Ljava/util/List;)Lbggd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p4, Lasav;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p1, Lbggd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbggd;->j()Lbavg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lbawj;->c:Lbawj;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, L_3243;->c(Lbavg;Lbawj;)Lawlb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lbavz;->b:I

    .line 79
    .line 80
    invoke-static {p0, p4, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p4
.end method

.method public static final awaitFetchResolvedPhotoUri(L_3243;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbawa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbawa;

    .line 7
    .line 8
    iget v1, v0, Lbawa;->b:I

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
    iput v1, v0, Lbawa;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbawa;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbawa;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbawa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbawa;->b:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lasav;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p3, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lbggd;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lbggd;-><init>([B)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_11

    .line 64
    .line 65
    iput-object p1, v4, Lbggd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p3, Lasav;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v4, Lbggd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Lbggd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_10

    .line 77
    .line 78
    iget-object p2, v4, Lbggd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v4, Lbggd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v5, v6

    .line 94
    :goto_1
    const-string v7, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest."

    .line 95
    .line 96
    invoke-static {v5, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x12c0

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lez v8, :cond_4

    .line 111
    .line 112
    move v8, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v8, v6

    .line 115
    :goto_2
    const-string v9, "Max width must not be < 1, but was: %s."

    .line 116
    .line 117
    invoke-static {v8, v9, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gt v7, v5, :cond_5

    .line 125
    .line 126
    move v7, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v7, v6

    .line 129
    :goto_3
    const-string v8, "Max width must not be > %s, but was: %s."

    .line 130
    .line 131
    invoke-static {v7, v8, p2}, L_3289;->Y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_9

    .line 135
    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_7

    .line 144
    .line 145
    move v8, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v8, v6

    .line 148
    :goto_4
    const-string v9, "Max height must not be < 1, but was: %s."

    .line 149
    .line 150
    invoke-static {v8, v9, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-gt v7, v5, :cond_8

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v7, v6

    .line 162
    :goto_5
    const-string v8, "Max height must not be > %s, but was: %s."

    .line 163
    .line 164
    invoke-static {v7, v8, v2}, L_3289;->Y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez p2, :cond_b

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_a

    .line 176
    .line 177
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v4, Lbggd;->c:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->a()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v4, Lbggd;->d:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_b
    iget-object p1, v4, Lbggd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    iget-object p1, v4, Lbggd;->d:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    :cond_c
    move v6, v3

    .line 212
    :cond_d
    const-string p1, "Must include max width or max height in the request."

    .line 213
    .line 214
    invoke-static {v6, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v4, Lbggd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    new-instance p2, Lbavi;

    .line 222
    .line 223
    iget-object v2, v4, Lbggd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v4, Lbggd;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, v4, Lbggd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Largd;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 236
    .line 237
    invoke-direct {p2, v2, v5, p1, v4}, Lbavi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Largd;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lbawj;->c:Lbawj;

    .line 241
    .line 242
    invoke-interface {p0, p2, p1}, L_3243;->d(Lbavi;Lbawj;)Lawlb;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput v3, v0, Lbawa;->b:I

    .line 247
    .line 248
    invoke-static {p0, p3, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-ne p3, v1, :cond_e

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_e
    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return-object p3

    .line 259
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p1, "Missing required properties: photoMetadata"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, "Property \"photoMetadata\" has not been set"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string p1, "Null photoMetadata"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public static final awaitFindAutocompletePredictions(L_3243;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbawb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbawb;

    .line 7
    .line 8
    iget v1, v0, Lbawb;->b:I

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
    iput v1, v0, Lbawb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbawb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbawb;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbawb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbawb;->b:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lasav;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lasav;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lbavl;->b()Lbavk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v2, Largd;

    .line 64
    .line 65
    iput-object v2, v4, Lbavk;->k:Largd;

    .line 66
    .line 67
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbavk;->a()Lbavl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lbawj;->c:Lbawj;

    .line 75
    .line 76
    invoke-interface {p0, p1, v2}, L_3243;->f(Lbavl;Lbawj;)Lawlb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v3, v0, Lbawb;->b:I

    .line 81
    .line 82
    invoke-static {p0, p2, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public static final awaitFindCurrentPlace(L_3243;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbawc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbawc;

    .line 7
    .line 8
    iget v1, v0, Lbawc;->b:I

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
    iput v1, v0, Lbawc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbawc;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbawc;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbawc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbawc;->b:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lasav;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Layxt;

    .line 58
    .line 59
    const/16 v4, 0x13

    .line 60
    .line 61
    invoke-direct {v2, p2, v4}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbdry;

    .line 68
    .line 69
    invoke-direct {v4}, Lbdry;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v4, Lbdry;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbdry;->j()Lbavn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lbavn;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-object p1, v4, Lbdry;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbdry;->j()Lbavn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lbawj;->c:Lbawj;

    .line 96
    .line 97
    invoke-interface {p0, p1, v2}, L_3243;->g(Lbavn;Lbawj;)Lawlb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput v3, v0, Lbawc;->b:I

    .line 102
    .line 103
    invoke-static {p0, p2, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p1, "Null placeFields"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final awaitIsOpen(L_3243;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbawe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbawe;

    iget v1, v0, Lbawe;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbawe;->b:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lbawe;

    invoke-direct {v0, p3}, Lbawe;-><init>(Lbpfw;)V

    .line 2
    :goto_0
    iget-object p3, v0, Lbawe;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    iget v2, v0, Lbawe;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    new-instance p3, Lasav;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p3, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    new-instance v2, Lbbsb;

    invoke-direct {v2, p3, v3}, Lbbsb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    new-instance p2, Lbavp;

    invoke-direct {p2}, Lbavp;-><init>()V

    iput-object p1, p2, Lbavp;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lbavp;->b(J)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Lbavp;

    invoke-direct {p2}, Lbavp;-><init>()V

    iput-object p1, p2, Lbavp;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v4, v5}, Lbavp;->b(J)V

    .line 9
    :goto_1
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lbavp;->a()Lbavq;

    move-result-object p1

    sget-object p2, Lbawj;->c:Lbawj;

    .line 11
    invoke-interface {p0, p1, p2}, L_3243;->h(Lbavq;Lbawj;)Lawlb;

    move-result-object p0

    iput v3, v0, Lbawe;->b:I

    .line 12
    invoke-static {p0, p3, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final awaitIsOpen(L_3243;Ljava/lang/String;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbawd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbawd;

    iget v1, v0, Lbawd;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbawd;->b:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbawd;

    invoke-direct {v0, p3}, Lbawd;-><init>(Lbpfw;)V

    .line 15
    :goto_0
    iget-object p3, v0, Lbawd;->a:Ljava/lang/Object;

    .line 16
    sget-object v1, Lbpge;->a:Lbpge;

    iget v2, v0, Lbawd;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    new-instance p3, Lasav;

    const/4 v2, 0x0

    .line 17
    invoke-direct {p3, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    new-instance v2, Layxt;

    const/16 v4, 0x14

    invoke-direct {v2, p3, v4}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    new-instance p2, Lbavp;

    invoke-direct {p2}, Lbavp;-><init>()V

    iput-object p1, p2, Lbavp;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lbavp;->b(J)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Lbavp;

    invoke-direct {p2}, Lbavp;-><init>()V

    iput-object p1, p2, Lbavp;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v4, v5}, Lbavp;->b(J)V

    .line 22
    :goto_1
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lbavp;->a()Lbavq;

    move-result-object p1

    sget-object p2, Lbawj;->c:Lbawj;

    .line 24
    invoke-interface {p0, p1, p2}, L_3243;->h(Lbavq;Lbawj;)Lawlb;

    move-result-object p0

    iput v3, v0, Lbawd;->b:I

    .line 25
    invoke-static {p0, p3, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final awaitSearchByText(L_3243;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbawf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbawf;

    .line 7
    .line 8
    iget v1, v0, Lbawf;->b:I

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
    iput v1, v0, Lbawf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbawf;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lbawf;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbawf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbawf;->b:I

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lasav;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p4, v2, v2, v2}, Lasav;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbavs;

    .line 59
    .line 60
    invoke-direct {v2}, Lbavs;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-byte v4, v2, Lbavs;->d:B

    .line 64
    .line 65
    or-int/2addr v4, v3

    .line 66
    int-to-byte v4, v4

    .line 67
    iput-byte v4, v2, Lbavs;->d:B

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lbavs;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v2, Lbavs;->b:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_10

    .line 80
    .line 81
    iput-object p1, v2, Lbavs;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-byte p1, v2, Lbavs;->d:B

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0xe

    .line 86
    .line 87
    int-to-byte p1, p1

    .line 88
    iput-byte p1, v2, Lbavs;->d:B

    .line 89
    .line 90
    iget-object p1, p4, Lasav;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Largd;

    .line 93
    .line 94
    iput-object p1, v2, Lbavs;->e:Largd;

    .line 95
    .line 96
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lbavs;->a:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p1, :cond_f

    .line 102
    .line 103
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Lbavs;->b(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbavs;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_e

    .line 119
    .line 120
    iput-object p1, v2, Lbavs;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbavs;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p3, 0x4

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, p2}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "Price level must not be out of range of %s to %s, but was: %s."

    .line 179
    .line 180
    invoke-static {v4, v7, v5, v6, p2}, L_3289;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-byte p1, v2, Lbavs;->d:B

    .line 185
    .line 186
    const/16 p2, 0xf

    .line 187
    .line 188
    if-ne p1, p2, :cond_6

    .line 189
    .line 190
    iget-object p1, v2, Lbavs;->a:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p2, v2, Lbavs;->b:Ljava/util/List;

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    iget-object v4, v2, Lbavs;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    new-instance p3, Lbavt;

    .line 204
    .line 205
    iget-object v2, v2, Lbavs;->e:Largd;

    .line 206
    .line 207
    invoke-direct {p3, v2, p1, p2, v4}, Lbavt;-><init>(Largd;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lbawj;->c:Lbawj;

    .line 211
    .line 212
    invoke-interface {p0, p3, p1}, L_3243;->i(Lbavt;Lbawj;)Lawlb;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput v3, v0, Lbawf;->b:I

    .line 217
    .line 218
    invoke-static {p0, p4, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    if-ne p4, v1, :cond_5

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object p4

    .line 229
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-byte p1, v2, Lbavs;->d:B

    .line 235
    .line 236
    and-int/2addr p1, v3

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    const-string p1, " openNow"

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object p1, v2, Lbavs;->a:Ljava/util/List;

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    const-string p1, " placeFields"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object p1, v2, Lbavs;->b:Ljava/util/List;

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    const-string p1, " priceLevels"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-byte p1, v2, Lbavs;->d:B

    .line 263
    .line 264
    and-int/lit8 p1, p1, 0x2

    .line 265
    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    const-string p1, " strictTypeFiltering"

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object p1, v2, Lbavs;->c:Ljava/lang/String;

    .line 274
    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    const-string p1, " textQuery"

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-byte p1, v2, Lbavs;->d:B

    .line 283
    .line 284
    and-int/2addr p1, p3

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    const-string p1, " routingSummariesIncluded"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-byte p1, v2, Lbavs;->d:B

    .line 293
    .line 294
    and-int/lit8 p1, p1, 0x8

    .line 295
    .line 296
    if-nez p1, :cond_d

    .line 297
    .line 298
    const-string p1, " pureServiceAreaBusinessesIncluded"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p2, "Missing required properties:"

    .line 310
    .line 311
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string p1, "Null priceLevels"

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p1, "Property \"placeFields\" has not been set"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string p1, "Null textQuery"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method

.method public static final awaitSearchNearby(L_3243;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbawg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbawg;

    .line 9
    .line 10
    iget v2, v1, Lbawg;->b:I

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
    iput v2, v1, Lbawg;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbawg;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbawg;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbawg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lbawg;->b:I

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
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lasav;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3, v3, v3}, Lasav;-><init>([B[B[B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbavv;

    .line 61
    .line 62
    invoke-direct {v3}, Lbavv;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_f

    .line 66
    .line 67
    iput-object p1, v3, Lbavv;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Lbavv;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-byte v4, v3, Lbavv;->g:B

    .line 73
    .line 74
    iget-object p1, v0, Lasav;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Largd;

    .line 77
    .line 78
    iput-object p1, v3, Lbavv;->h:Largd;

    .line 79
    .line 80
    move-object/from16 p1, p3

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lbavv;->f:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_e

    .line 88
    .line 89
    iget-object v5, v3, Lbavv;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 90
    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    iget-object v6, v3, Lbavv;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v3, Lbavv;->b:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v3, Lbavv;->c:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v3, Lbavv;->d:Ljava/util/List;

    .line 100
    .line 101
    instance-of v5, v5, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 102
    .line 103
    const-string v10, "LocationRestriction must be of type CircularBounds."

    .line 104
    .line 105
    invoke-static {v5, v10}, L_3289;->E(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Lbavv;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lbavv;->a:Ljava/util/List;

    .line 122
    .line 123
    :cond_3
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {v7}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v3, Lbavv;->b:Ljava/util/List;

    .line 130
    .line 131
    :cond_4
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-static {v8}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Lbavv;->c:Ljava/util/List;

    .line 138
    .line 139
    :cond_5
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-static {v9}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v3, Lbavv;->d:Ljava/util/List;

    .line 146
    .line 147
    :cond_6
    iget-byte p1, v3, Lbavv;->g:B

    .line 148
    .line 149
    if-ne p1, v4, :cond_9

    .line 150
    .line 151
    iget-object v10, v3, Lbavv;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    iget-object v11, v3, Lbavv;->f:Ljava/util/List;

    .line 156
    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance v5, Lbavw;

    .line 161
    .line 162
    iget-object v6, v3, Lbavv;->a:Ljava/util/List;

    .line 163
    .line 164
    iget-object v7, v3, Lbavv;->b:Ljava/util/List;

    .line 165
    .line 166
    iget-object v8, v3, Lbavv;->c:Ljava/util/List;

    .line 167
    .line 168
    iget-object v9, v3, Lbavv;->d:Ljava/util/List;

    .line 169
    .line 170
    iget-object v12, v3, Lbavv;->h:Largd;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v12}, Lbavw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Largd;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lbawj;->c:Lbawj;

    .line 176
    .line 177
    invoke-interface {p0, v5, p1}, L_3243;->j(Lbavw;Lbawj;)Lawlb;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput v4, v1, Lbawg;->b:I

    .line 182
    .line 183
    invoke-static {p0, v0, v1}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_8

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lbavv;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 200
    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    const-string p1, " locationRestriction"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object p1, v3, Lbavv;->f:Ljava/util/List;

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    const-string p1, " placeFields"

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-byte p1, v3, Lbavv;->g:B

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    const-string p1, " routingSummariesIncluded"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "Missing required properties:"

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p1, "Property \"locationRestriction\" has not been set"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p1, "Property \"placeFields\" has not been set"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p1, "Null locationRestriction"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method
