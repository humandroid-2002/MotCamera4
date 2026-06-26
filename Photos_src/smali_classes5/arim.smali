.class public final Larim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Larim;

.field public static final synthetic b:I

.field private static final c:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larim;

    .line 2
    .line 3
    invoke-direct {v0}, Larim;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larim;->a:Larim;

    .line 7
    .line 8
    const-string v0, "SkottieModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Larim;->c:Lbfpx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;Lcom/google/android/apps/photos/mediamodel/MediaModel;[BLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Larim;->c:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    sget-object v1, Lbfps;->b:Lbfps;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Unexpected media model: %s"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    sget-object v0, Liqf;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    if-nez p5, :cond_2

    .line 88
    .line 89
    iget-object p2, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 90
    .line 91
    invoke-virtual {p2}, Laqxs;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p5, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 105
    .line 106
    invoke-virtual {p5}, Larix;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p5, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    array-length p5, p2

    .line 118
    add-int/lit8 p5, p5, 0xd

    .line 119
    .line 120
    array-length v0, p3

    .line 121
    add-int/2addr p5, v0

    .line 122
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 130
    .line 131
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c(Z)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c(Z)B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c(Z)B

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c(Z)B

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c(Z)B

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget p2, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 183
    .line 184
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method
