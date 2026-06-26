.class public final Lbbxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbfel;->d:I

    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Lbbxv;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbbxv;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbbxv;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbbxv;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbbxv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Person;
    .locals 14

    .line 1
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/social/populous/PersonMetadata;->i()Lbbxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lbbxw;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbxw;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/Person;

    .line 19
    .line 20
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbbxv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lbbxv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbbxv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lbbxv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lbbxv;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lbbxv;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, Lbbxv;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, p0, Lbbxv;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, p0, Lbbxv;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v10

    .line 44
    check-cast v12, Lbmcb;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    check-cast v11, Lbhts;

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    check-cast v10, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/social/populous/Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lbhts;Lbmcb;Lbqlq;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final b()Lbbkx;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbxv;->j:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lbbxv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lbbxv;->i:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lbbxv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, Lbbxv;->g:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v6, v0, Lbbxv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Lbbxv;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget-object v8, v0, Lbbxv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v9, v0, Lbbxv;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Lbbxv;->h:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v11, Lbbkx;

    .line 45
    .line 46
    move-object/from16 v21, v10

    .line 47
    .line 48
    check-cast v21, Lbfes;

    .line 49
    .line 50
    move-object/from16 v20, v9

    .line 51
    .line 52
    check-cast v20, Lbfes;

    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    check-cast v19, Lbfes;

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    check-cast v18, Lbfes;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Lbfes;

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    check-cast v16, Lbfes;

    .line 69
    .line 70
    move-object v15, v4

    .line 71
    check-cast v15, L_3365;

    .line 72
    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, L_3365;

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    check-cast v13, L_3365;

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, L_3365;

    .line 81
    .line 82
    invoke-direct/range {v11 .. v21}, Lbbkx;-><init>(L_3365;L_3365;L_3365;L_3365;Lbfes;Lbfes;Lbfes;Lbfes;Lbfes;Lbfes;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbbxv;->j:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, " hardDeletedMediaUris"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, v0, Lbbxv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, " deletedMediaUris"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lbbxv;->i:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v2, " favoritedMediaUris"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lbbxv;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, " archivedMediaUris"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, v0, Lbbxv;->g:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, " motionStateMediaUris"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, v0, Lbbxv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, " actedSuggestedActionsMap"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v2, v0, Lbbxv;->f:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    const-string v2, " editEntryMap"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, v0, Lbbxv;->d:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, " captionMap"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v2, v0, Lbbxv;->e:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    const-string v2, " clusterInfoMap"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v2, v0, Lbbxv;->h:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    const-string v2, " archiveStateMap"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "Missing required properties:"

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbxv;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final m()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbxv;->n()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lbbxv;->o(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lbbxv;->p(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lbbxv;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Lbbxv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lbbxv;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbbxv;->n()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Null secondaryTextMatchedSubstrings"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Null primaryTextMatchedSubstrings"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Null fullTextMatchedSubstrings"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final n()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbxv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lbbxv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lbbxv;->j:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbbxv;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbbxv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lbbxv;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v9, p0, Lbbxv;->g:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    iget-object v10, p0, Lbbxv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v11, p0, Lbbxv;->i:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v1

    .line 39
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;

    .line 40
    .line 41
    iget-object v7, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, v7

    .line 55
    move-object v7, v2

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbbxv;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, " placeId"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lbbxv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, " placeTypes"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lbbxv;->j:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, " types"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lbbxv;->h:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, " fullText"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lbbxv;->e:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-string v1, " primaryText"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lbbxv;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v1, " secondaryText"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lbbxv;->g:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    const-string v1, " fullTextMatchedSubstrings"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Lbbxv;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    const-string v1, " primaryTextMatchedSubstrings"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v1, p0, Lbbxv;->i:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    const-string v1, " secondaryTextMatchedSubstrings"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbxv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null placeTypes"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbxv;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null types"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
