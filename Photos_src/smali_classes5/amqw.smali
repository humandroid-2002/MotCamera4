.class public final Lamqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamqx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamqx;->a:Lbfel;

    iput-object v0, p0, Lamqw;->a:Ljava/lang/Object;

    iget-object v0, p1, Lamqx;->b:Lnwd;

    iput-object v0, p0, Lamqw;->b:Ljava/lang/Object;

    iget-object v0, p1, Lamqx;->c:Laoxk;

    iput-object v0, p0, Lamqw;->c:Ljava/lang/Object;

    iget-object v0, p1, Lamqx;->d:Lbfes;

    iput-object v0, p0, Lamqw;->d:Ljava/lang/Object;

    iget-object v0, p1, Lamqx;->e:Lbfel;

    iput-object v0, p0, Lamqw;->e:Ljava/lang/Object;

    iget-object p1, p1, Lamqx;->f:Lbfel;

    iput-object p1, p0, Lamqw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Lamlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lamlh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamqw;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lamne;

    .line 12
    .line 13
    iput-object v1, v0, Lamlh;->a:Lamne;

    .line 14
    .line 15
    iget-object v1, p0, Lamqw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lamlh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lamqw;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lbjbd;

    .line 30
    .line 31
    iput-object v1, v0, Lamlh;->p:Lbjbd;

    .line 32
    .line 33
    iget-object v1, p0, Lamqw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v1, v0, Lamlh;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p0, Lamqw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lamlh;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lamqw;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lamlh;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lamlh;->a()Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;
    .locals 12

    .line 1
    iget-object v0, p0, Lamqw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast v0, L_3365;

    .line 6
    .line 7
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lamqw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, L_3365;

    .line 20
    .line 21
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Property \"mediaStoreUris\" has not been set"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lamqw;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    check-cast v0, Lalhv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lalhv;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lamqw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    check-cast v0, L_3365;

    .line 62
    .line 63
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v2

    .line 68
    invoke-static {v0}, Lb;->r(Z)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_4
    const-string v0, "COPY, MOVE is currently only supported on Q"

    .line 79
    .line 80
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lamqw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lamqw;->e:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lamqw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Lamqw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v4, p0, Lamqw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v5, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;

    .line 105
    .line 106
    iget-object v6, p0, Lamqw;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v11, v6

    .line 109
    check-cast v11, Landroid/os/Bundle;

    .line 110
    .line 111
    move-object v10, v4

    .line 112
    check-cast v10, L_3365;

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    check-cast v9, L_3365;

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, L_3365;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lalhv;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;-><init>(Ljava/lang/String;Lalhv;L_3365;L_3365;L_3365;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lamqw;->d:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, " tag"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Lamqw;->e:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const-string v1, " mutationType"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v1, p0, Lamqw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    const-string v1, " mediaStoreUris"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, p0, Lamqw;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    const-string v1, " media"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v1, p0, Lamqw;->b:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    const-string v1, " destinationPaths"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "Property \"destinationPaths\" has not been set"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "Property \"mutationType\" has not been set"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Property \"media\" has not been set"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamqw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lalhv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamqw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mutationType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
