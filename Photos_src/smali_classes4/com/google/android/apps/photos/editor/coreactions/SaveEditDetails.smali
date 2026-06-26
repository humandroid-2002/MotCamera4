.class public Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:L_2052;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:[B

.field public final g:Landroid/net/Uri;

.field public final h:Z

.field public final i:Lukm;

.field public final j:Z

.field public final k:Lbllh;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

.field public final o:[B

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltpv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltpv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-class v0, L_2052;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, L_2052;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    const-class v0, Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->d:Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    const-class v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 9
    invoke-static {}, Lb;->cQ()[I

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 11
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 12
    invoke-static {}, Lukm;->values()[Lukm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 13
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 14
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->l:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbllh;->b(I)Lbllh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbllh;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    return-void
.end method

.method public constructor <init>(Luir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Luir;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    iget-object v0, p1, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object v0, p1, Luir;->c:L_2052;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    iget-object v0, p1, Luir;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->d:Landroid/net/Uri;

    iget-object v0, p1, Luir;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    iget-object v0, p1, Luir;->f:[B

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    iget v0, p1, Luir;->p:I

    iput v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    iget-object v0, p1, Luir;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    iget-boolean v0, p1, Luir;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    iget-object v0, p1, Luir;->i:Lukm;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    iget-boolean v0, p1, Luir;->j:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    iget-boolean v0, p1, Luir;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->l:Z

    iget-object v0, p1, Luir;->o:Lbllh;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbllh;

    iget-object v0, p1, Luir;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    iget-object v0, p1, Luir;->m:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    iput-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    iget-object p1, p1, Luir;->n:[B

    iput-object p1, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbllh;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    array-length v6, v6

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lukm;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lbllh;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, -0x1

    .line 61
    :goto_0
    iget v11, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 62
    .line 63
    iget-boolean v12, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->l:Z

    .line 64
    .line 65
    iget-object v13, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v14, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 68
    .line 69
    iget-boolean v15, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 70
    .line 71
    move/from16 v16, v11

    .line 72
    .line 73
    iget v11, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    const-string v1, "SaveEditDetails {accountId: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", collection: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", media: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", originalUri: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", processedMediaUri: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", editListBytes(length): "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", outputUri: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", saveStrategy: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lzir;->gB(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", writeToMediaStore: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", setSaveEditMode: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isRevertingToOriginal: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", editReason: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", mimeType: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", syncEditsImmediatelyOnRemoteMedia: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", videoEdits: "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", previousEditListBytes(length): "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move/from16 v1, v17

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "}"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lukm;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->l:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbllh;

    .line 70
    .line 71
    iget v0, v0, Lbllh;->n:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method
