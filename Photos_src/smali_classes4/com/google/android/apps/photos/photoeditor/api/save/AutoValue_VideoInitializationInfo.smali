.class public final Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;
.super Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafyg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lafyg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIDJZIJLsna;Lsna;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIDJZIJLsna;Lsna;IIIII)V

    .line 2
    .line 3
    .line 4
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:J

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:J

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:Lsna;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:Lsna;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->s:I

    .line 100
    .line 101
    if-eq p2, v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p2, v0, :cond_2

    .line 105
    .line 106
    const-string p2, "ANDROID_MEDIA_TRANSFORMER"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string p2, "PHOTOS_LEGACY_VIDEO_TRANSCODER"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p2, "TRANSCODER_TYPE_UNKNOWN"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->r:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
