.class public final Laoae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleLabelingNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoae;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lbbdy;
    .locals 7

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2573;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2573;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    const-class v4, L_1714;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1714;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Laocj;

    .line 30
    .line 31
    invoke-direct {v4, v0, p6, p7, v3}, Laocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, v1, L_2573;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v4, "iconic_image_uri"

    .line 56
    .line 57
    invoke-virtual {v0, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p5, "label"

    .line 61
    .line 62
    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p5, Lamne;->a:Lamne;

    .line 66
    .line 67
    iget v4, p5, Lamne;->t:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "type = ? AND chip_id = ?"

    .line 82
    .line 83
    const-string v6, "search_clusters"

    .line 84
    .line 85
    invoke-virtual {p6, v6, v0, v5, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p6, v1, L_2573;->d:L_2572;

    .line 89
    .line 90
    invoke-virtual {p6, p1, p3}, L_2572;->a(II)V

    .line 91
    .line 92
    .line 93
    new-instance p6, Lbbdy;

    .line 94
    .line 95
    invoke-direct {p6, v3}, Lbbdy;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "memory_title"

    .line 103
    .line 104
    invoke-virtual {v0, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    const-string v0, "cluster_label"

    .line 112
    .line 113
    invoke-virtual {p7, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p2, p3, :cond_2

    .line 117
    .line 118
    return-object p6

    .line 119
    :cond_2
    invoke-virtual {p6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    const-string v0, "new_cluster_id"

    .line 124
    .line 125
    invoke-virtual {p7, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p7, Lamlq;

    .line 133
    .line 134
    invoke-direct {p7, v1, p1, p2, p3}, Lamlq;-><init>(L_2573;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v2, p7}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p2, Llot;

    .line 145
    .line 146
    invoke-direct {p2}, Llot;-><init>()V

    .line 147
    .line 148
    .line 149
    iput p1, p2, Llot;->a:I

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Llot;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p5}, Llot;->c(Lamne;)V

    .line 159
    .line 160
    .line 161
    iput-object p4, p2, Llot;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    return-object p6
.end method
