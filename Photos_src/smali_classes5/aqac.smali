.class public final Laqac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_363;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqac;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1631;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqac;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2798;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqac;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lrlx;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbcxg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqac;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1631;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, L_1631;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    :goto_1
    iget-object v1, p0, Laqac;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbbfi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "_id"

    .line 51
    .line 52
    const-string v3, "media_key"

    .line 53
    .line 54
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "envelopes"

    .line 61
    .line 62
    iput-object v4, v2, Lbbfi;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "media_key = ?"

    .line 65
    .line 66
    iput-object v4, v2, Lbbfi;->d:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance p1, Lrlj;

    .line 85
    .line 86
    const-string v0, "Shared media collection not found, mediaKey: "

    .line 87
    .line 88
    invoke-static {p2, v0}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lrni;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Laqac;->c:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, L_2798;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 131
    .line 132
    move v5, p1

    .line 133
    invoke-interface/range {v4 .. v9}, L_2798;->f(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lrnj;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object p2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    throw p1
.end method
