.class public final Lbdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbde;

.field public final b:Lccc;

.field public final c:Lcgb;

.field public final d:Lbem;

.field public final e:Ligz;

.field private final f:Lccc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbem;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbdi;->d:Lbem;

    .line 5
    .line 6
    new-instance v0, Lbde;

    .line 7
    .line 8
    new-instance v1, Lbdf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p2, p3, v2}, Lcgc;->al(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbde;-><init>(Lbdf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbdi;->a:Lbde;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcec;->a:Lcec;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lbdi;->b:Lccc;

    .line 44
    .line 45
    new-instance v3, Lbdf;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x1c

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p1

    .line 52
    move-wide v5, p2

    .line 53
    invoke-direct/range {v3 .. v9}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbdi;->f:Lccc;

    .line 62
    .line 63
    new-instance v1, Ligz;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbdi;->e:Ligz;

    .line 70
    .line 71
    new-instance v1, Lcgb;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    new-array v2, v2, [Lafgg;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lbdi;->c:Lcgb;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic g(Lbdi;Lbdf;Lbdf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbdi;->f(Lbdf;Lbdf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdi;->b()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbdf;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lbdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdi;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdi;->b()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbdf;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdi;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdi;->b:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbdf;Lbdf;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbdi;->f:Lccc;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbdi;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lbdi;->c:Lcgb;

    .line 16
    .line 17
    iget-object v4, v3, Lcgb;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, v3, Lcgb;->b:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v3, :cond_6

    .line 24
    .line 25
    aget-object v7, v4, v6

    .line 26
    .line 27
    check-cast v7, Lafgg;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Lbdf;->b(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v1, Lbdf;->d:Ldoi;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v5

    .line 44
    :goto_1
    iget-object v7, v7, Lafgg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v7, Lbdz;

    .line 49
    .line 50
    invoke-virtual {v7}, Lbdz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v7, v7, Lbdz;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v8, v2, Lbdf;->d:Ldoi;

    .line 61
    .line 62
    iget-wide v9, v2, Lbdf;->c:J

    .line 63
    .line 64
    iget-wide v11, v1, Lbdf;->c:J

    .line 65
    .line 66
    sget-wide v13, Ldoi;->a:J

    .line 67
    .line 68
    invoke-static {v11, v12, v9, v10}, Lb;->bq(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v1, Lbdf;->d:Ldoi;

    .line 75
    .line 76
    invoke-static {v11, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    :cond_2
    invoke-static {v9, v10}, Ldoi;->c(J)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v9, v10}, Ldoi;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v9, -0x1

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget-wide v10, v8, Ldoi;->b:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ldoi;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v16, v9

    .line 103
    .line 104
    :goto_2
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-wide v8, v8, Ldoi;->b:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ldoi;->b(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :cond_4
    move/from16 v17, v9

    .line 113
    .line 114
    check-cast v7, Lbdz;

    .line 115
    .line 116
    invoke-virtual {v7}, Lbdz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v7, Lbdz;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
.end method

.method public final h(ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbdi;->b()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdi;->a:Lbde;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbdy;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-wide v1, v0, Lbdf;->c:J

    .line 18
    .line 19
    iget-object v3, p0, Lbdi;->a:Lbde;

    .line 20
    .line 21
    iget-wide v3, v3, Lbde;->b:J

    .line 22
    .line 23
    sget-wide v5, Ldoi;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Lbdf;->d:Ldoi;

    .line 32
    .line 33
    iget-object v1, p0, Lbdi;->a:Lbde;

    .line 34
    .line 35
    iget-object v1, v1, Lbde;->c:Ldoi;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Lbdf;->e:Lbpde;

    .line 44
    .line 45
    iget-object v1, p0, Lbdi;->a:Lbde;

    .line 46
    .line 47
    iget-object v1, v1, Lbde;->e:Lbpde;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, v0, Lbdf;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lbdi;->a:Lbde;

    .line 58
    .line 59
    iget-object v0, v0, Lbde;->d:Lcgb;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbdi;->b()Lbdf;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lbdf;

    .line 74
    .line 75
    iget-object v1, p0, Lbdi;->a:Lbde;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbde;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lbdi;->a:Lbde;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    iget-wide v2, v4, Lbde;->b:J

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    iget-object v4, v5, Lbde;->c:Ldoi;

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    iget-object v5, v6, Lbde;->e:Lbpde;

    .line 91
    .line 92
    iget-object v6, v6, Lbde;->d:Lcgb;

    .line 93
    .line 94
    invoke-static {v4, v6}, Laog;->m(Ldoi;Lcgb;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct/range {v0 .. v6}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Lbpde;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v0, p1}, Lbdi;->f(Lbdf;Lbdf;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Lbdi;->a:Lbde;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lbdy;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Lbdf;

    .line 116
    .line 117
    iget-object v3, p0, Lbdi;->a:Lbde;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbde;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lbdi;->a:Lbde;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    iget-wide v4, v6, Lbde;->b:J

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    iget-object v6, v7, Lbde;->c:Ldoi;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    iget-object v7, v8, Lbde;->e:Lbpde;

    .line 133
    .line 134
    iget-object v8, v8, Lbde;->d:Lcgb;

    .line 135
    .line 136
    invoke-static {v6, v8}, Laog;->m(Ldoi;Lcgb;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-direct/range {v2 .. v8}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Lbpde;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    move p1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move p1, v4

    .line 152
    :goto_1
    invoke-virtual {p0, v0, v2, p1}, Lbdi;->f(Lbdf;Lbdf;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lbdi;->a:Lbde;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbde;->b()Lbdy;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    add-int/lit8 v1, p2, -0x1

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    if-eq v1, v3, :cond_5

    .line 168
    .line 169
    const/4 p2, 0x2

    .line 170
    if-ne v1, p2, :cond_4

    .line 171
    .line 172
    iget-object p2, p0, Lbdi;->d:Lbem;

    .line 173
    .line 174
    invoke-static {p2, v0, v2, p1, v4}, Laog;->n(Lbem;Lbdf;Lbdf;Lbdy;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    new-instance p1, Lbpdc;

    .line 179
    .line 180
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    iget-object p1, p0, Lbdi;->d:Lbem;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbem;->d()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object p2, p0, Lbdi;->d:Lbem;

    .line 191
    .line 192
    invoke-static {p2, v0, v2, p1, v3}, Laog;->n(Lbem;Lbdf;Lbdf;Lbdy;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lebl;->ax(Lcjf;)Lcjf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbdi;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ldoi;->d(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", text=\""

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbdi;->c()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\")"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v1, v3, v2}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v1, v3, v2}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
