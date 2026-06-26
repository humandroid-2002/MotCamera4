.class public final L_1265;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpts;

.field public final b:Lbpts;

.field public c:Ljava/util/List;

.field public final d:Lbpts;

.field public final e:Lbpts;

.field public final f:Lbpts;

.field public final g:Lbpts;

.field public final h:Lbpts;

.field public final i:Lbptu;

.field public final j:Lbptu;

.field public final k:Lbptu;

.field public final l:Lbptu;

.field public final m:Lbptu;

.field public final n:Lbptu;

.field private final o:Lbptu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwae;->a:Lwae;

    .line 5
    .line 6
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_1265;->i:Lbptu;

    .line 11
    .line 12
    new-instance v1, Lbptb;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, L_1265;->a:Lbpts;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1265;->o:Lbptu;

    .line 29
    .line 30
    new-instance v1, Lbptb;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, L_1265;->b:Lbpts;

    .line 36
    .line 37
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 38
    .line 39
    iput-object v0, p0, L_1265;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, L_1265;->j:Lbptu;

    .line 46
    .line 47
    new-instance v2, Lbptb;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, L_1265;->d:Lbpts;

    .line 53
    .line 54
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, L_1265;->k:Lbptu;

    .line 59
    .line 60
    new-instance v2, Lbptb;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, L_1265;->e:Lbpts;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, L_1265;->l:Lbptu;

    .line 77
    .line 78
    new-instance v2, Lbptb;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, L_1265;->f:Lbpts;

    .line 84
    .line 85
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, L_1265;->m:Lbptu;

    .line 90
    .line 91
    new-instance v2, Lbptb;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, L_1265;->g:Lbpts;

    .line 97
    .line 98
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, L_1265;->n:Lbptu;

    .line 103
    .line 104
    new-instance v1, Lbptb;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, L_1265;->h:Lbpts;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic g(L_1265;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 4
    .line 5
    new-instance v11, Lbpff;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-direct {v11, v12}, Lbpff;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Q1"

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    invoke-direct {v0, v1, v3, v13}, L_1265;->h(Ljava/lang/String;Ljava/util/List;Z)Lwau;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "Q2"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v3, v2}, L_1265;->h(Ljava/lang/String;Ljava/util/List;Z)Lwau;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "Q3"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v13}, L_1265;->i(Ljava/lang/String;Ljava/util/List;Z)Lwau;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v15, Lwat;->a:Lwat;

    .line 41
    .line 42
    new-instance v1, Lwar;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0x74

    .line 46
    .line 47
    const-string v2, "ConfirmationChoice"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v9, "placeid1"

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    invoke-direct/range {v1 .. v10}, Lwar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    new-instance v14, Lbpff;

    .line 61
    .line 62
    invoke-direct {v14, v12}, Lbpff;-><init>([B)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x6

    .line 66
    if-ge v13, v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lwar;

    .line 69
    .line 70
    const-string v2, "Q4Choice"

    .line 71
    .line 72
    const-string v4, " text"

    .line 73
    .line 74
    invoke-static {v13, v2, v4}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v9, "placeid1"

    .line 79
    .line 80
    const/16 v10, 0x74

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v5, v3

    .line 87
    invoke-direct/range {v1 .. v10}, Lwar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v14}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    const-string v1, "Cluster"

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    new-instance v14, Lwau;

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    const-string v16, "Q4 initial question"

    .line 111
    .line 112
    const-string v17, "Q4 supplementary text"

    .line 113
    .line 114
    const-string v18, "Q4 followup"

    .line 115
    .line 116
    const-string v19, "Q4 summary"

    .line 117
    .line 118
    const-string v20, "Q4 confirmation"

    .line 119
    .line 120
    invoke-direct/range {v14 .. v24}, Lwau;-><init>(Lwat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwar;Ljava/util/List;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, L_1265;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0}, L_1265;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, L_1265;->i:Lbptu;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lwae;

    .line 143
    .line 144
    sget-object v2, Lwae;->c:Lwae;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/util/List;Z)Lwau;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    sget-object v12, Lwat;->e:Lwat;

    .line 8
    .line 9
    new-instance v2, Lwar;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v3, "_ChoiceYesFollowUp"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v4, v13}, L_1265;->h(Ljava/lang/String;Ljava/util/List;Z)Lwau;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 30
    .line 31
    :goto_0
    move-object v6, v3

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v14, 0x7e1

    .line 37
    .line 38
    const/4 v15, 0x5

    .line 39
    const/16 v16, 0xc

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v14 .. v19}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static/range {v14 .. v19}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xc4

    .line 53
    .line 54
    const-string v3, "ConfirmationChoice"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v2 .. v11}, Lwar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move-object v14, v2

    .line 62
    new-instance v15, Lbpff;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v15, v2}, Lbpff;-><init>([B)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_1
    const/4 v3, 0x6

    .line 72
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Lwar;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "Choice"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " text"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, "_Choice"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, "FollowUp"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v0, v6, v4, v13}, L_1265;->h(Ljava/lang/String;Ljava/util/List;Z)Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v16, 0x7e1

    .line 139
    .line 140
    const/16 v17, 0x5

    .line 141
    .line 142
    const/16 v18, 0xc

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v16 .. v21}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static/range {v16 .. v21}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0xc4

    .line 156
    .line 157
    move v9, v2

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    move/from16 v16, v9

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v2 .. v11}, Lwar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v16, 0x1

    .line 171
    .line 172
    move-object/from16 v4, p2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-string v2, " confirmation"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v2, " summary"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v2, " followup"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v2, " supplementary text"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v2, " initial question"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v15}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v1, "Cluster"

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v1, Lwau;

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    move-object v2, v12

    .line 219
    move-object v9, v14

    .line 220
    invoke-direct/range {v1 .. v11}, Lwau;-><init>(Lwat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwar;Ljava/util/List;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method private final i(Ljava/lang/String;Ljava/util/List;Z)Lwau;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    sget-object v12, Lwat;->b:Lwat;

    .line 8
    .line 9
    new-instance v2, Lwar;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v3, "_ChoiceYesFollowUp"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v4, v13}, L_1265;->i(Ljava/lang/String;Ljava/util/List;Z)Lwau;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 30
    .line 31
    :goto_0
    move-object v6, v3

    .line 32
    const/16 v3, 0x7e3

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xb4

    .line 40
    .line 41
    const-string v3, "ConfirmationChoice"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v2 .. v11}, Lwar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v14, v2

    .line 50
    new-instance v15, Lbpff;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v15, v2}, Lbpff;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_1
    const/4 v3, 0x6

    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lwar;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "Choice"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, " text"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "_Choice"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, "FollowUp"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v0, v6, v4, v13}, L_1265;->i(Ljava/lang/String;Ljava/util/List;Z)Lwau;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 124
    .line 125
    :goto_2
    add-int/lit16 v7, v2, 0x7e4

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0xb4

    .line 133
    .line 134
    move v7, v2

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    move v8, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move/from16 v16, v8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v2 .. v11}, Lwar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v16, 0x1

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v2, " confirmation"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v2, " summary"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v2, " followup"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v2, " supplementary text"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v2, " initial question"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v15}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v1, "Cluster"

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v1, Lwau;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    move-object v2, v12

    .line 198
    move-object v9, v14

    .line 199
    invoke-direct/range {v1 .. v11}, Lwau;-><init>(Lwat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwar;Ljava/util/List;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method


# virtual methods
.method public final a()Lwau;
    .locals 2

    .line 1
    iget-object v0, p0, L_1265;->j:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, L_1265;->l:Lbptu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwau;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwaf;

    .line 7
    .line 8
    iget v1, v0, Lwaf;->c:I

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
    iput v1, v0, Lwaf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwaf;-><init>(L_1265;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lwaf;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, L_1265;->o:Lbptu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iput v3, v0, Lwaf;->c:I

    .line 69
    .line 70
    const-wide/16 v2, 0xbb8

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, L_1265;->d()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, L_1265;->m:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_1265;->n:Lbptu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, L_1265;->o:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, L_1265;->j:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, L_1265;->i:Lbptu;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lwae;

    .line 26
    .line 27
    sget-object v2, Lwae;->d:Lwae;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_1265;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbpff;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbpff;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v3, Lwau;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, L_1265;->j:Lbptu;

    .line 38
    .line 39
    invoke-virtual {v6}, Lbptu;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, L_1265;->k:Lbptu;

    .line 52
    .line 53
    invoke-virtual {v7}, Lbptu;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbptu;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lwav;

    .line 74
    .line 75
    iget v7, v6, Lwav;->d:I

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    if-eq v7, v8, :cond_0

    .line 79
    .line 80
    iget-object v3, v3, Lwau;->h:Lwar;

    .line 81
    .line 82
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v3, v6, Lwav;->a:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v3, v3, Lwau;->h:Lwar;

    .line 91
    .line 92
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lwar;

    .line 120
    .line 121
    iget-object v5, v5, Lwar;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v6}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Required value was null."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lwau;

    .line 171
    .line 172
    iget-object v6, p0, L_1265;->j:Lbptu;

    .line 173
    .line 174
    invoke-virtual {v6}, Lbptu;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v7, p0, L_1265;->k:Lbptu;

    .line 187
    .line 188
    invoke-virtual {v7}, Lbptu;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v6}, Lbptu;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lwav;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance v5, Lwav;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 215
    .line 216
    invoke-direct {v5, v6, v7, v4, v2}, Lwav;-><init>(ILjava/util/List;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object v2, p0, L_1265;->j:Lbptu;

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v4, v3

    .line 230
    check-cast v4, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v3, p0, L_1265;->k:Lbptu;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    return-void
.end method
