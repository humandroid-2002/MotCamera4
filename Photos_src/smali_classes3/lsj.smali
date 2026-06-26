.class public final Llsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lrmh;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llsj;->a:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_454;

    .line 5
    .line 6
    new-instance v1, Lrmh;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llsj;->b:Lrmh;

    .line 12
    .line 13
    iput-object p1, p0, Llsj;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, L_899;

    .line 16
    .line 17
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llsj;->d:Lyrq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 8

    .line 1
    check-cast p1, L_383;

    .line 2
    .line 3
    iget-object v0, p0, Llsj;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_899;

    .line 10
    .line 11
    invoke-virtual {v0}, L_899;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Failed to load data for: "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v4, p1, L_383;->b:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Llsj;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget v5, p1, L_383;->a:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "bucket_id = ?"

    .line 44
    .line 45
    const-string v7, "bucket_id"

    .line 46
    .line 47
    invoke-static {v6, v7, v2}, Ljtb;->bh(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x0

    .line 52
    new-array v6, v6, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0}, Lltf;->a(Landroid/database/Cursor;)Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Llsj;->b:Lrmh;

    .line 75
    .line 76
    new-instance v1, Lltg;

    .line 77
    .line 78
    invoke-static {v2}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lltf;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lltg;-><init>(Lltf;Landroid/database/Cursor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p1

    .line 97
    :cond_1
    :try_start_1
    new-instance p2, Lrlj;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    throw p1

    .line 119
    :cond_3
    iget-object v0, p0, Llsj;->b:Lrmh;

    .line 120
    .line 121
    sget-object v4, Llsj;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v0, v4, p2, v3}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lsej;

    .line 128
    .line 129
    invoke-direct {v5}, Lsej;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lsej;->n([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v4, p1, L_383;->b:I

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Lsej;->r(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lsej;->l(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Llsj;->c:Landroid/content/Context;

    .line 152
    .line 153
    iget v4, p1, L_383;->a:I

    .line 154
    .line 155
    invoke-virtual {v5, v2, v4}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    new-instance p1, Lltg;

    .line 166
    .line 167
    invoke-direct {p1, v3, v2}, Lltg;-><init>(Lltf;Landroid/database/Cursor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    :try_start_4
    new-instance p2, Lrlj;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, L_383;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L_383;->g(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_383;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
