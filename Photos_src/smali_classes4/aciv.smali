.class public final Laciv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laciv;->a:I

    return-void
.end method


# virtual methods
.method public final a()Laciw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laciv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Laciv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Laciv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Laciv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v10, v0, Laciv;->a:I

    .line 20
    .line 21
    if-eqz v10, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Laciv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Laciv;->i:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v7, v0, Laciv;->k:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v5

    .line 37
    new-instance v5, Laciw;

    .line 38
    .line 39
    iget-object v9, v0, Laciv;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v11, v0, Laciv;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v12, v0, Laciv;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v15, v12

    .line 46
    check-cast v15, Landroid/net/Uri;

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    check-cast v13, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v12, v9

    .line 52
    check-cast v12, Laqnw;

    .line 53
    .line 54
    move-object/from16 v16, v7

    .line 55
    .line 56
    check-cast v16, L_934;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    check-cast v14, L_1643;

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    check-cast v11, Lacix;

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Laciy;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Ljava/io/File;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v16}, Laciw;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Laciy;ILacix;Laqnw;Ljava/lang/Long;L_1643;Landroid/net/Uri;L_934;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Laciv;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v2, " context"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Laciv;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, " outputDirectory"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Laciv;->d:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, " srcFileName"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Laciv;->e:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, " exportType"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v2, v0, Laciv;->a:I

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, " saveMode"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, v0, Laciv;->f:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string v2, " exportMode"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, v0, Laciv;->i:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, " mediaStoreWriterFactory"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, v0, Laciv;->k:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    const-string v2, " contentUriUtils"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "Missing required properties:"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method

.method public final b(Lacix;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laciv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null exportMode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Laciy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laciv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null exportType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laciv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outputDirectory"

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
    iput-object p1, p0, Laciv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null srcFileName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f()Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;
    .locals 3

    .line 1
    iget v0, p0, Laciv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laciv;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "envelopeMediaKey cannot be empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laciv;->h:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Lb;->r(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;-><init>(Laciv;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Laciv;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
