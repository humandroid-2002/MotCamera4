.class public final synthetic Lrst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Lrst;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Larhr;->a:Lbfpx;

    .line 19
    .line 20
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    sget-object v0, L_2726;->a:Lawuo;

    .line 31
    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrst;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, L_2726;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/16 v3, 0x5a

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    check-cast v0, Lafyv;

    .line 63
    .line 64
    iget-object v0, v0, Lafyv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    sget v0, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Ljava/io/FileInputStream;

    .line 77
    .line 78
    check-cast v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    sget v0, L_1376;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Ljava/io/FileInputStream;

    .line 89
    .line 90
    check-cast v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    sget v0, L_1376;->a:I

    .line 97
    .line 98
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Ljava/io/FileInputStream;

    .line 101
    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    sget v0, Luiv;->b:I

    .line 109
    .line 110
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Ljava/io/FileInputStream;

    .line 113
    .line 114
    check-cast v0, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 121
    .line 122
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Ljava/io/FileInputStream;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 137
    .line 138
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Ljava/io/FileInputStream;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lrst;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    .line 161
    check-cast v1, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    const/16 v3, 0x64

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_a
    sget v0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->a:I

    .line 179
    .line 180
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 183
    .line 184
    check-cast v0, [B

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
