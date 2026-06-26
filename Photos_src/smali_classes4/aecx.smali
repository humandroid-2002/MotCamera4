.class public final Laecx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfel;

.field public b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lbfel;

.field private f:J

.field private g:Lakzo;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:B


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
.method public final a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;
    .locals 15

    .line 1
    iget-byte v0, p0, Laecx;->l:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Laecx;->e:Lbfel;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Laecx;->a:Lbfel;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Laecx;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v8, p0, Laecx;->g:Lakzo;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-object v9, p0, Laecx;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;

    .line 29
    .line 30
    iget-wide v6, p0, Laecx;->f:J

    .line 31
    .line 32
    iget-boolean v10, p0, Laecx;->h:Z

    .line 33
    .line 34
    iget-boolean v11, p0, Laecx;->i:Z

    .line 35
    .line 36
    iget-boolean v12, p0, Laecx;->j:Z

    .line 37
    .line 38
    iget-boolean v13, p0, Laecx;->k:Z

    .line 39
    .line 40
    iget-object v14, p0, Laecx;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;-><init>(Lbfel;Lbfel;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;JLakzo;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->a:Lbfel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const-string v1, "fileGroupDownloadConfigs cannot be empty."

    .line 54
    .line 55
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    const-string v1, "download background task tag cannot be empty"

    .line 67
    .line 68
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laecx;->e:Lbfel;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, " requestedDataFileGroups"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Laecx;->a:Lbfel;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, " fileGroupDownloadConfigs"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Laecx;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, " downloadCapabilityDetailsProvider"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-byte v1, p0, Laecx;->l:B

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, " preferredAvailableStorageMb"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Laecx;->g:Lakzo;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, " photosWorkId"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Laecx;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, " downloadBackgroundTaskTag"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-byte v1, p0, Laecx;->l:B

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    const-string v1, " downloadOnAnyNetwork"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-byte v1, p0, Laecx;->l:B

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    const-string v1, " showDownloadProgress"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-byte v1, p0, Laecx;->l:B

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x8

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    const-string v1, " skipAlreadyDownloadedCheck"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-byte v1, p0, Laecx;->l:B

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    const-string v1, " useMeteredNetworkCapabilityCheck"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "Missing required properties:"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecx;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laecx;->a:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fileGroupDownloadConfigs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lakzo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laecx;->g:Lakzo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null photosWorkId"

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
    iput-wide p1, p0, Laecx;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Laecx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laecx;->e:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null requestedDataFileGroups"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecx;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecx;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecx;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecx;->l:B

    .line 9
    .line 10
    return-void
.end method
