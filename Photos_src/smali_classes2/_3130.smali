.class public final L_3130;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a()Lfho;
    .locals 4

    .line 1
    new-instance v0, Lfho;

    .line 2
    .line 3
    invoke-direct {v0}, Lfho;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lfho;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const v3, 0xc350

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Lfho;->b(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b()Lfhp;
    .locals 1

    .line 1
    invoke-static {}, L_3130;->a()Lfho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfho;->a()Lfhp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    :goto_0
    if-ne p0, p1, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    return v1
.end method

.method public static final d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Lavtu;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, L_3172;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lavtu;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lavtu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lavtw;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lavtw;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lavtw;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lavxa;->o(Lcom/google/android/gms/common/api/Status;)Lavrr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, L_2280;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, L_2280;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lavxa;->o(Lcom/google/android/gms/common/api/Status;)Lavrr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, L_2280;->e(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final j(Lbny;F)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lduw;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p0, Lbny;->p:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    iget-wide v0, p0, Lbny;->t:J

    .line 24
    .line 25
    iget-wide v2, p0, Lbny;->p:J

    .line 26
    .line 27
    const/high16 p0, 0x40900000    # 4.5f

    .line 28
    .line 29
    mul-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    add-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr p1, p0

    .line 36
    invoke-static {v0, v1, p1}, Lcpl;->h(JF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1, v2, v3}, Lcpn;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static final k(Landroid/content/Context;)Lbny;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x106008b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const v4, 0x106008c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lti;->p(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const v6, 0x1060089

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, Lti;->p(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const v8, 0x106008a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, Lti;->p(Landroid/content/Context;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v10, 0x1060060

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v10}, Lti;->p(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const v12, 0x106008f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v12}, Lti;->p(Landroid/content/Context;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const v14, 0x1060090

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v14}, Lti;->p(Landroid/content/Context;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const v1, 0x106008d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const v1, 0x106008e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v19

    .line 81
    const v1, 0x1060093

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    const v1, 0x1060094

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    const v1, 0x1060091

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    const v1, 0x1060092

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v27

    .line 109
    const v1, 0x1060095

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v29

    .line 116
    const v1, 0x1060096

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v31

    .line 123
    const v1, 0x1060097

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v33

    .line 130
    const v1, 0x1060098

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v35

    .line 137
    const v1, 0x10600a0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v37

    .line 144
    const v1, 0x10600a1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v39

    .line 151
    const v1, 0x106006c

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v42

    .line 158
    const v1, 0x106006d

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v44

    .line 165
    const v1, 0x10600a2

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    const v1, 0x10600c1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v48

    .line 179
    const v1, 0x106009e

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v52

    .line 186
    const v1, 0x106009f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v64

    .line 193
    const v1, 0x106009b

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v54

    .line 200
    const v1, 0x106009c

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v56

    .line 207
    const v1, 0x106009d

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v58

    .line 214
    const v1, 0x1060099

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v60

    .line 221
    const v1, 0x106009a

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v62

    .line 228
    const v1, 0x106008b

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const/high16 v66, 0x13c00000

    .line 236
    .line 237
    const/16 v67, 0x0

    .line 238
    .line 239
    const-wide/16 v50, 0x0

    .line 240
    .line 241
    move-wide/from16 v16, v17

    .line 242
    .line 243
    move-wide/from16 v18, v19

    .line 244
    .line 245
    move-wide/from16 v20, v21

    .line 246
    .line 247
    move-wide/from16 v22, v23

    .line 248
    .line 249
    move-wide/from16 v24, v25

    .line 250
    .line 251
    move-wide/from16 v26, v27

    .line 252
    .line 253
    move-wide/from16 v28, v29

    .line 254
    .line 255
    move-wide/from16 v30, v31

    .line 256
    .line 257
    move-wide/from16 v32, v33

    .line 258
    .line 259
    move-wide/from16 v34, v35

    .line 260
    .line 261
    move-wide/from16 v36, v37

    .line 262
    .line 263
    move-wide/from16 v38, v39

    .line 264
    .line 265
    move-wide/from16 v40, v0

    .line 266
    .line 267
    invoke-static/range {v2 .. v67}, Lboa;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lbny;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_0
    invoke-static {v0}, Ltk;->M(Landroid/content/Context;)Lbvd;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-wide v1, v0, Lbvd;->x:J

    .line 277
    .line 278
    iget-wide v3, v0, Lbvd;->A:J

    .line 279
    .line 280
    iget-wide v5, v0, Lbvd;->z:J

    .line 281
    .line 282
    iget-wide v7, v0, Lbvd;->w:J

    .line 283
    .line 284
    iget-wide v9, v0, Lbvd;->y:J

    .line 285
    .line 286
    iget-wide v11, v0, Lbvd;->E:J

    .line 287
    .line 288
    iget-wide v13, v0, Lbvd;->H:J

    .line 289
    .line 290
    move-wide v15, v1

    .line 291
    iget-wide v1, v0, Lbvd;->G:J

    .line 292
    .line 293
    move-wide/from16 v17, v1

    .line 294
    .line 295
    iget-wide v1, v0, Lbvd;->D:J

    .line 296
    .line 297
    move-wide/from16 v19, v1

    .line 298
    .line 299
    iget-wide v1, v0, Lbvd;->L:J

    .line 300
    .line 301
    move-wide/from16 v21, v1

    .line 302
    .line 303
    iget-wide v1, v0, Lbvd;->O:J

    .line 304
    .line 305
    move-wide/from16 v23, v1

    .line 306
    .line 307
    iget-wide v1, v0, Lbvd;->N:J

    .line 308
    .line 309
    move-wide/from16 v25, v1

    .line 310
    .line 311
    iget-wide v1, v0, Lbvd;->K:J

    .line 312
    .line 313
    move-wide/from16 v27, v1

    .line 314
    .line 315
    iget-wide v1, v0, Lbvd;->s:J

    .line 316
    .line 317
    move-wide/from16 v29, v1

    .line 318
    .line 319
    iget-wide v1, v0, Lbvd;->g:J

    .line 320
    .line 321
    move-wide/from16 v31, v1

    .line 322
    .line 323
    iget-wide v1, v0, Lbvd;->l:J

    .line 324
    .line 325
    move-wide/from16 v35, v1

    .line 326
    .line 327
    iget-wide v1, v0, Lbvd;->i:J

    .line 328
    .line 329
    move-wide/from16 v37, v1

    .line 330
    .line 331
    iget-wide v1, v0, Lbvd;->o:J

    .line 332
    .line 333
    move-wide/from16 v43, v1

    .line 334
    .line 335
    iget-wide v1, v0, Lbvd;->j:J

    .line 336
    .line 337
    move-wide/from16 v45, v1

    .line 338
    .line 339
    iget-wide v1, v0, Lbvd;->u:J

    .line 340
    .line 341
    move-wide/from16 v49, v1

    .line 342
    .line 343
    iget-wide v1, v0, Lbvd;->m:J

    .line 344
    .line 345
    move-wide/from16 v51, v1

    .line 346
    .line 347
    iget-wide v1, v0, Lbvd;->q:J

    .line 348
    .line 349
    move-wide/from16 v53, v1

    .line 350
    .line 351
    iget-wide v1, v0, Lbvd;->p:J

    .line 352
    .line 353
    move-wide/from16 v55, v1

    .line 354
    .line 355
    iget-wide v1, v0, Lbvd;->n:J

    .line 356
    .line 357
    move-wide/from16 v57, v1

    .line 358
    .line 359
    iget-wide v1, v0, Lbvd;->r:J

    .line 360
    .line 361
    move-wide/from16 v59, v1

    .line 362
    .line 363
    iget-wide v0, v0, Lbvd;->t:J

    .line 364
    .line 365
    const/high16 v65, 0x3c00000

    .line 366
    .line 367
    const/16 v66, 0x0

    .line 368
    .line 369
    move-wide/from16 v61, v0

    .line 370
    .line 371
    move-wide v1, v15

    .line 372
    move-wide/from16 v15, v17

    .line 373
    .line 374
    move-wide/from16 v17, v19

    .line 375
    .line 376
    move-wide/from16 v19, v21

    .line 377
    .line 378
    move-wide/from16 v21, v23

    .line 379
    .line 380
    move-wide/from16 v23, v25

    .line 381
    .line 382
    move-wide/from16 v25, v27

    .line 383
    .line 384
    move-wide/from16 v27, v29

    .line 385
    .line 386
    move-wide/from16 v29, v31

    .line 387
    .line 388
    move-wide/from16 v31, v27

    .line 389
    .line 390
    move-wide/from16 v33, v29

    .line 391
    .line 392
    move-wide/from16 v39, v1

    .line 393
    .line 394
    move-wide/from16 v41, v29

    .line 395
    .line 396
    move-wide/from16 v47, v35

    .line 397
    .line 398
    move-wide/from16 v63, v27

    .line 399
    .line 400
    invoke-static/range {v1 .. v66}, Lboa;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lbny;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_1
    invoke-static {}, L_3130;->m()Lbny;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method

.method public static final l(Landroid/content/Context;)Lbny;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x1060060

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const v4, 0x1060061

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lti;->p(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const v6, 0x106005e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, Lti;->p(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const v8, 0x106005f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, Lti;->p(Landroid/content/Context;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v10, 0x106008b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v10}, Lti;->p(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const v12, 0x1060064

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v12}, Lti;->p(Landroid/content/Context;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const v14, 0x1060065

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v14}, Lti;->p(Landroid/content/Context;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const v1, 0x1060062

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const v1, 0x1060063

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v19

    .line 81
    const v1, 0x1060068

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    const v1, 0x1060069

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    const v1, 0x1060066

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    const v1, 0x1060067

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v27

    .line 109
    const v1, 0x106006a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v29

    .line 116
    const v1, 0x106006b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v31

    .line 123
    const v1, 0x106006c

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v33

    .line 130
    const v1, 0x106006d

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v35

    .line 137
    const v1, 0x1060075

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v37

    .line 144
    const v1, 0x1060076

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v39

    .line 151
    const v1, 0x1060097

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v42

    .line 158
    const v1, 0x1060098

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v44

    .line 165
    const v1, 0x1060077

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    const v1, 0x10600c0

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v48

    .line 179
    const v1, 0x1060073

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v52

    .line 186
    const v1, 0x1060074

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v64

    .line 193
    const v1, 0x1060070

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v54

    .line 200
    const v1, 0x1060071

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v56

    .line 207
    const v1, 0x1060072

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v58

    .line 214
    const v1, 0x106006e

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v60

    .line 221
    const v1, 0x106006f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v62

    .line 228
    const v1, 0x1060060

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lti;->p(Landroid/content/Context;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const/high16 v66, 0x13c00000

    .line 236
    .line 237
    const/16 v67, 0x0

    .line 238
    .line 239
    const-wide/16 v50, 0x0

    .line 240
    .line 241
    move-wide/from16 v16, v17

    .line 242
    .line 243
    move-wide/from16 v18, v19

    .line 244
    .line 245
    move-wide/from16 v20, v21

    .line 246
    .line 247
    move-wide/from16 v22, v23

    .line 248
    .line 249
    move-wide/from16 v24, v25

    .line 250
    .line 251
    move-wide/from16 v26, v27

    .line 252
    .line 253
    move-wide/from16 v28, v29

    .line 254
    .line 255
    move-wide/from16 v30, v31

    .line 256
    .line 257
    move-wide/from16 v32, v33

    .line 258
    .line 259
    move-wide/from16 v34, v35

    .line 260
    .line 261
    move-wide/from16 v36, v37

    .line 262
    .line 263
    move-wide/from16 v38, v39

    .line 264
    .line 265
    move-wide/from16 v40, v0

    .line 266
    .line 267
    invoke-static/range {v2 .. v67}, Lboa;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lbny;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_0
    invoke-static {v0}, Ltk;->M(Landroid/content/Context;)Lbvd;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-wide v1, v0, Lbvd;->y:J

    .line 277
    .line 278
    iget-wide v3, v0, Lbvd;->v:J

    .line 279
    .line 280
    iget-wide v5, v0, Lbvd;->w:J

    .line 281
    .line 282
    iget-wide v7, v0, Lbvd;->B:J

    .line 283
    .line 284
    iget-wide v9, v0, Lbvd;->x:J

    .line 285
    .line 286
    iget-wide v11, v0, Lbvd;->F:J

    .line 287
    .line 288
    iget-wide v13, v0, Lbvd;->C:J

    .line 289
    .line 290
    move-wide v15, v1

    .line 291
    iget-wide v1, v0, Lbvd;->D:J

    .line 292
    .line 293
    move-wide/from16 v17, v1

    .line 294
    .line 295
    iget-wide v1, v0, Lbvd;->I:J

    .line 296
    .line 297
    move-wide/from16 v19, v1

    .line 298
    .line 299
    iget-wide v1, v0, Lbvd;->M:J

    .line 300
    .line 301
    move-wide/from16 v21, v1

    .line 302
    .line 303
    iget-wide v1, v0, Lbvd;->J:J

    .line 304
    .line 305
    move-wide/from16 v23, v1

    .line 306
    .line 307
    iget-wide v1, v0, Lbvd;->K:J

    .line 308
    .line 309
    move-wide/from16 v25, v1

    .line 310
    .line 311
    iget-wide v1, v0, Lbvd;->P:J

    .line 312
    .line 313
    move-wide/from16 v27, v1

    .line 314
    .line 315
    iget-wide v1, v0, Lbvd;->b:J

    .line 316
    .line 317
    move-wide/from16 v29, v1

    .line 318
    .line 319
    iget-wide v1, v0, Lbvd;->r:J

    .line 320
    .line 321
    move-wide/from16 v31, v1

    .line 322
    .line 323
    iget-wide v1, v0, Lbvd;->g:J

    .line 324
    .line 325
    move-wide/from16 v35, v1

    .line 326
    .line 327
    iget-wide v1, v0, Lbvd;->l:J

    .line 328
    .line 329
    move-wide/from16 v37, v1

    .line 330
    .line 331
    iget-wide v1, v0, Lbvd;->o:J

    .line 332
    .line 333
    move-wide/from16 v41, v1

    .line 334
    .line 335
    iget-wide v1, v0, Lbvd;->d:J

    .line 336
    .line 337
    move-wide/from16 v43, v1

    .line 338
    .line 339
    iget-wide v1, v0, Lbvd;->k:J

    .line 340
    .line 341
    move-wide/from16 v45, v1

    .line 342
    .line 343
    iget-wide v1, v0, Lbvd;->i:J

    .line 344
    .line 345
    move-wide/from16 v47, v1

    .line 346
    .line 347
    iget-wide v1, v0, Lbvd;->u:J

    .line 348
    .line 349
    move-wide/from16 v49, v1

    .line 350
    .line 351
    iget-wide v1, v0, Lbvd;->h:J

    .line 352
    .line 353
    move-wide/from16 v63, v1

    .line 354
    .line 355
    iget-wide v1, v0, Lbvd;->e:J

    .line 356
    .line 357
    move-wide/from16 v53, v1

    .line 358
    .line 359
    iget-wide v1, v0, Lbvd;->f:J

    .line 360
    .line 361
    move-wide/from16 v55, v1

    .line 362
    .line 363
    iget-wide v1, v0, Lbvd;->c:J

    .line 364
    .line 365
    move-wide/from16 v59, v1

    .line 366
    .line 367
    iget-wide v0, v0, Lbvd;->a:J

    .line 368
    .line 369
    const/high16 v65, 0x3c00000

    .line 370
    .line 371
    const/16 v66, 0x0

    .line 372
    .line 373
    move-wide/from16 v61, v0

    .line 374
    .line 375
    move-wide v1, v15

    .line 376
    move-wide/from16 v15, v17

    .line 377
    .line 378
    move-wide/from16 v17, v19

    .line 379
    .line 380
    move-wide/from16 v19, v21

    .line 381
    .line 382
    move-wide/from16 v21, v23

    .line 383
    .line 384
    move-wide/from16 v23, v25

    .line 385
    .line 386
    move-wide/from16 v25, v27

    .line 387
    .line 388
    move-wide/from16 v27, v29

    .line 389
    .line 390
    move-wide/from16 v29, v31

    .line 391
    .line 392
    move-wide/from16 v31, v27

    .line 393
    .line 394
    move-wide/from16 v33, v29

    .line 395
    .line 396
    move-wide/from16 v39, v1

    .line 397
    .line 398
    move-wide/from16 v51, v27

    .line 399
    .line 400
    move-wide/from16 v57, v35

    .line 401
    .line 402
    invoke-static/range {v1 .. v66}, Lboa;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lbny;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_1
    invoke-static {}, L_3130;->p()Lbny;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method

.method public static synthetic m()Lbny;
    .locals 75

    .line 1
    sget-wide v0, Laxdl;->a:J

    .line 2
    .line 3
    sget-wide v3, Laxdl;->t:J

    .line 4
    .line 5
    sget-wide v5, Laxdl;->j:J

    .line 6
    .line 7
    sget-wide v7, Laxdl;->u:J

    .line 8
    .line 9
    sget-wide v9, Laxdl;->k:J

    .line 10
    .line 11
    sget-wide v11, Laxdl;->e:J

    .line 12
    .line 13
    sget-wide v13, Laxdl;->w:J

    .line 14
    .line 15
    sget-wide v15, Laxdl;->l:J

    .line 16
    .line 17
    sget-wide v17, Laxdl;->x:J

    .line 18
    .line 19
    sget-wide v19, Laxdl;->m:J

    .line 20
    .line 21
    sget-wide v21, Laxdl;->H:J

    .line 22
    .line 23
    sget-wide v23, Laxdl;->p:J

    .line 24
    .line 25
    sget-wide v25, Laxdl;->I:J

    .line 26
    .line 27
    sget-wide v27, Laxdl;->q:J

    .line 28
    .line 29
    sget-wide v29, Laxdl;->a:J

    .line 30
    .line 31
    sget-wide v31, Laxdl;->g:J

    .line 32
    .line 33
    sget-wide v33, Laxdl;->y:J

    .line 34
    .line 35
    sget-wide v35, Laxdl;->n:J

    .line 36
    .line 37
    sget-wide v37, Laxdl;->G:J

    .line 38
    .line 39
    sget-wide v39, Laxdl;->o:J

    .line 40
    .line 41
    sget-wide v43, Laxdl;->f:J

    .line 42
    .line 43
    sget-wide v45, Laxdl;->d:J

    .line 44
    .line 45
    const v0, 0x3f61e1e2

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v2, 0x3f51d1d2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcpn;->f(FFF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v41

    .line 57
    sget-wide v47, Laxdl;->b:J

    .line 58
    .line 59
    sget-wide v49, Laxdl;->h:J

    .line 60
    .line 61
    sget-wide v51, Laxdl;->c:J

    .line 62
    .line 63
    sget-wide v53, Laxdl;->i:J

    .line 64
    .line 65
    sget-wide v55, Laxdl;->r:J

    .line 66
    .line 67
    sget-wide v57, Laxdl;->s:J

    .line 68
    .line 69
    sget-wide v59, Laxdl;->v:J

    .line 70
    .line 71
    sget-wide v65, Laxdl;->A:J

    .line 72
    .line 73
    sget-wide v67, Laxdl;->B:J

    .line 74
    .line 75
    sget-wide v69, Laxdl;->C:J

    .line 76
    .line 77
    sget-wide v71, Laxdl;->D:J

    .line 78
    .line 79
    sget-wide v73, Laxdl;->E:J

    .line 80
    .line 81
    sget-wide v61, Laxdl;->z:J

    .line 82
    .line 83
    sget-wide v63, Laxdl;->F:J

    .line 84
    .line 85
    new-instance v2, Lbny;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v74}, Lbny;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static final n(JLcas;)J
    .locals 5

    .line 1
    invoke-static {p2}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lbny;->a:J

    .line 9
    .line 10
    sget-wide v3, Lcpl;->a:J

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide p0, v0, Lbny;->b:J

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-wide v1, v0, Lbny;->f:J

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide p0, v0, Lbny;->g:J

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-wide v1, v0, Lbny;->j:J

    .line 35
    .line 36
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide p0, v0, Lbny;->k:J

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-wide v1, v0, Lbny;->n:J

    .line 47
    .line 48
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide p0, v0, Lbny;->o:J

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    iget-wide v1, v0, Lbny;->w:J

    .line 59
    .line 60
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide p0, v0, Lbny;->x:J

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    iget-wide v1, v0, Lbny;->p:J

    .line 71
    .line 72
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_0
    iget-wide p0, v0, Lbny;->q:J

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_5
    iget-wide v1, v0, Lbny;->r:J

    .line 83
    .line 84
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-wide p0, v0, Lbny;->s:J

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_6
    iget-wide v1, v0, Lbny;->c:J

    .line 95
    .line 96
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-wide p0, v0, Lbny;->d:J

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_7
    iget-wide v1, v0, Lbny;->h:J

    .line 107
    .line 108
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-wide p0, v0, Lbny;->i:J

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_8
    iget-wide v1, v0, Lbny;->l:J

    .line 119
    .line 120
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-wide p0, v0, Lbny;->m:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget-wide v1, v0, Lbny;->y:J

    .line 130
    .line 131
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-wide p0, v0, Lbny;->z:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-wide v1, v0, Lbny;->u:J

    .line 141
    .line 142
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-wide p0, v0, Lbny;->v:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iget-wide v1, v0, Lbny;->F:J

    .line 152
    .line 153
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_c
    iget-wide v1, v0, Lbny;->G:J

    .line 161
    .line 162
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_d
    iget-wide v1, v0, Lbny;->H:J

    .line 170
    .line 171
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_e
    iget-wide v1, v0, Lbny;->I:J

    .line 179
    .line 180
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_f
    iget-wide v1, v0, Lbny;->J:J

    .line 188
    .line 189
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_10
    iget-wide v1, v0, Lbny;->D:J

    .line 197
    .line 198
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_11
    iget-wide v1, v0, Lbny;->E:J

    .line 206
    .line 207
    invoke-static {p0, p1, v1, v2}, Lb;->bq(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_12

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_12
    sget-wide p0, Lcpl;->a:J

    .line 216
    .line 217
    :goto_1
    const-wide/16 v0, 0x10

    .line 218
    .line 219
    cmp-long v0, p0, v0

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    return-wide p0

    .line 224
    :cond_13
    sget-object p0, Lboi;->a:Lccn;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcpl;

    .line 231
    .line 232
    iget-wide p0, p0, Lcpl;->b:J

    .line 233
    .line 234
    return-wide p0
.end method

.method public static final o(ILcas;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ltl;->q(Lcas;)Lbny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-wide p0, Lcpl;->a:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :pswitch_1
    iget-wide p0, p1, Lbny;->r:J

    .line 16
    .line 17
    return-wide p0

    .line 18
    :pswitch_2
    iget-wide p0, p1, Lbny;->E:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :pswitch_3
    iget-wide p0, p1, Lbny;->J:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_4
    iget-wide p0, p1, Lbny;->I:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :pswitch_5
    iget-wide p0, p1, Lbny;->H:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :pswitch_6
    iget-wide p0, p1, Lbny;->G:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :pswitch_7
    iget-wide p0, p1, Lbny;->F:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :pswitch_8
    iget-wide p0, p1, Lbny;->D:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :pswitch_9
    iget-wide p0, p1, Lbny;->p:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :pswitch_a
    iget-wide p0, p1, Lbny;->h:J

    .line 43
    .line 44
    return-wide p0

    .line 45
    :pswitch_b
    iget-wide p0, p1, Lbny;->f:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :pswitch_c
    iget-wide p0, p1, Lbny;->C:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :pswitch_d
    iget-wide p0, p1, Lbny;->c:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :pswitch_e
    iget-wide p0, p1, Lbny;->a:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :pswitch_f
    iget-wide p0, p1, Lbny;->B:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :pswitch_10
    iget-wide p0, p1, Lbny;->A:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :pswitch_11
    iget-wide p0, p1, Lbny;->m:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :pswitch_12
    iget-wide p0, p1, Lbny;->k:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :pswitch_13
    iget-wide p0, p1, Lbny;->s:J

    .line 70
    .line 71
    return-wide p0

    .line 72
    :pswitch_14
    iget-wide p0, p1, Lbny;->q:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :pswitch_15
    iget-wide p0, p1, Lbny;->i:J

    .line 76
    .line 77
    return-wide p0

    .line 78
    :pswitch_16
    iget-wide p0, p1, Lbny;->g:J

    .line 79
    .line 80
    return-wide p0

    .line 81
    :pswitch_17
    iget-wide p0, p1, Lbny;->d:J

    .line 82
    .line 83
    return-wide p0

    .line 84
    :pswitch_18
    iget-wide p0, p1, Lbny;->b:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :pswitch_19
    iget-wide p0, p1, Lbny;->z:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :pswitch_1a
    iget-wide p0, p1, Lbny;->x:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :pswitch_1b
    iget-wide p0, p1, Lbny;->o:J

    .line 94
    .line 95
    return-wide p0

    .line 96
    :pswitch_1c
    iget-wide p0, p1, Lbny;->u:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :pswitch_1d
    iget-wide p0, p1, Lbny;->e:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :pswitch_1e
    iget-wide p0, p1, Lbny;->v:J

    .line 103
    .line 104
    return-wide p0

    .line 105
    :pswitch_1f
    iget-wide p0, p1, Lbny;->y:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :pswitch_20
    iget-wide p0, p1, Lbny;->w:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :pswitch_21
    iget-wide p0, p1, Lbny;->n:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :cond_0
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic p()Lbny;
    .locals 75

    .line 1
    sget-wide v0, Laxdm;->a:J

    .line 2
    .line 3
    sget-wide v3, Laxdm;->p:J

    .line 4
    .line 5
    sget-wide v5, Laxdm;->i:J

    .line 6
    .line 7
    sget-wide v7, Laxdm;->q:J

    .line 8
    .line 9
    sget-wide v0, Laxdp;->a:J

    .line 10
    .line 11
    sget-wide v9, Laxdp;->t:J

    .line 12
    .line 13
    sget-wide v11, Laxdm;->e:J

    .line 14
    .line 15
    sget-wide v13, Laxdm;->s:J

    .line 16
    .line 17
    sget-wide v15, Laxdm;->j:J

    .line 18
    .line 19
    sget-wide v17, Laxdm;->t:J

    .line 20
    .line 21
    sget-wide v19, Laxdp;->A:J

    .line 22
    .line 23
    sget-wide v21, Laxdm;->D:J

    .line 24
    .line 25
    sget-wide v23, Laxdm;->m:J

    .line 26
    .line 27
    sget-wide v25, Laxdm;->E:J

    .line 28
    .line 29
    sget-wide v27, Laxdp;->J:J

    .line 30
    .line 31
    sget-wide v29, Laxdm;->a:J

    .line 32
    .line 33
    sget-wide v31, Laxdm;->g:J

    .line 34
    .line 35
    sget-wide v33, Laxdm;->u:J

    .line 36
    .line 37
    sget-wide v35, Laxdm;->k:J

    .line 38
    .line 39
    sget-wide v37, Laxdm;->C:J

    .line 40
    .line 41
    sget-wide v39, Laxdm;->l:J

    .line 42
    .line 43
    sget-wide v43, Laxdm;->f:J

    .line 44
    .line 45
    sget-wide v45, Laxdm;->d:J

    .line 46
    .line 47
    const v0, 0x3f119192

    .line 48
    .line 49
    .line 50
    const v1, 0x3f56d6d7

    .line 51
    .line 52
    .line 53
    const v2, 0x3ed2d2d3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcpn;->f(FFF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v41

    .line 60
    sget-wide v47, Laxdm;->b:J

    .line 61
    .line 62
    sget-wide v49, Laxdm;->h:J

    .line 63
    .line 64
    sget-wide v51, Laxdm;->c:J

    .line 65
    .line 66
    sget-wide v53, Laxdp;->a:J

    .line 67
    .line 68
    sget-wide v55, Laxdm;->n:J

    .line 69
    .line 70
    sget-wide v57, Laxdm;->o:J

    .line 71
    .line 72
    sget-wide v59, Laxdm;->r:J

    .line 73
    .line 74
    sget-wide v65, Laxdm;->w:J

    .line 75
    .line 76
    sget-wide v67, Laxdm;->x:J

    .line 77
    .line 78
    sget-wide v69, Laxdm;->y:J

    .line 79
    .line 80
    sget-wide v71, Laxdm;->z:J

    .line 81
    .line 82
    sget-wide v73, Laxdm;->A:J

    .line 83
    .line 84
    sget-wide v61, Laxdm;->v:J

    .line 85
    .line 86
    sget-wide v63, Laxdm;->B:J

    .line 87
    .line 88
    new-instance v2, Lbny;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v74}, Lbny;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static q(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lbdyq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbdyq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0401de

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p0}, Lbdyq;->a(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static r(Lawlb;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lawuy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawuy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbgee;->a:Lbgee;

    .line 7
    .line 8
    new-instance v2, Lawux;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lawux;-><init>(Lawuy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static s(Lbgfn;)Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lasav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lasav;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lasav;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, L_2280;

    .line 10
    .line 11
    check-cast v1, Largd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, L_2280;-><init>(Largd;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawuw;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, v0}, Lawuw;-><init>(L_2280;Lbgfn;Lasav;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbgee;->a:Lbgee;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, L_2280;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lawlb;

    .line 29
    .line 30
    return-object p0
.end method
