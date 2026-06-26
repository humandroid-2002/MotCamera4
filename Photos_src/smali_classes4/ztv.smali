.class final Lztv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1570;


# static fields
.field private static final a:L_3365;

.field private static final b:L_3365;


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzuu;->r:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lztv;->a:L_3365;

    .line 13
    .line 14
    const-string v0, "progress_percentage"

    .line 15
    .line 16
    const-string v1, "thumbnail_file_path"

    .line 17
    .line 18
    const-string v2, "is_pending"

    .line 19
    .line 20
    const-string v3, "progress_status"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lztv;->b:L_3365;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1656;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lztv;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Lsua;

    .line 2
    .line 3
    iget-object p1, p2, Lsua;->o:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lztv;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, L_1656;

    .line 24
    .line 25
    invoke-virtual {p2}, L_1656;->b()Lbbfx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lbbfi;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "processing_mars"

    .line 35
    .line 36
    iput-object p2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lztv;->b:L_3365;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "id = ?"

    .line 44
    .line 45
    iput-object p2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object p1

    .line 85
    :cond_2
    const-string v1, "is_pending"

    .line 86
    .line 87
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    const-string v0, "progress_percentage"

    .line 99
    .line 100
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-string v0, "thumbnail_file_path"

    .line 109
    .line 110
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "progress_status"

    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    sget-object v0, Ladnq;->a:Ladnq;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v0, Ladnq;->b:Ladnq;

    .line 143
    .line 144
    :goto_0
    move-object v7, v0

    .line 145
    new-instance v3, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;

    .line 146
    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;-><init>(JLandroid/net/Uri;Ladnq;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return-object p1

    .line 168
    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-object p1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p2, v0

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    throw p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lztv;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_226;

    .line 2
    .line 3
    return-object v0
.end method
