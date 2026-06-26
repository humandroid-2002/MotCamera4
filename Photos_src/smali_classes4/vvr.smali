.class final Lvvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lvvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1167;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lvvr;->b:Ljava/lang/Object;

    const-class p2, L_1646;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lvvr;->d:Ljava/lang/Object;

    const-class p2, L_1255;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lvvr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvvm;Lvvs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvvr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvvr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    iget v0, p0, Lvvr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, L_155;

    .line 17
    .line 18
    invoke-direct {p1, v1}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lvvr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1255;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, L_1255;->a(ILandroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, L_155;

    .line 39
    .line 40
    invoke-direct {p1, v1}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lvvr;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1646;

    .line 53
    .line 54
    invoke-interface {v0, p2}, L_1646;->a(Landroid/net/Uri;)Laavd;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Laavd;->j()Lbbkh;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Lbbkh;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p2, v1

    .line 70
    :goto_0
    if-nez p2, :cond_3

    .line 71
    .line 72
    new-instance p1, L_155;

    .line 73
    .line 74
    invoke-direct {p1, v1}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v0, p0, Lvvr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_1167;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p2, L_155;

    .line 99
    .line 100
    invoke-direct {p2, p1}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_4
    new-instance p1, L_155;

    .line 105
    .line 106
    invoke-direct {p1, v1}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 111
    .line 112
    iget-object p1, p0, Lvvr;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lvvm;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lvvm;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_212;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 123
    .line 124
    iget-object v0, p0, Lvvr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object v2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Lskk;

    .line 137
    .line 138
    sget-object v3, Lskk;->b:Lskk;

    .line 139
    .line 140
    if-ne v2, v3, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lvvr;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lvvs;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lvvs;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_257;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;

    .line 151
    .line 152
    iget-wide v2, p1, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->a:J

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    cmp-long p1, v2, v4

    .line 157
    .line 158
    if-lez p1, :cond_6

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    :cond_7
    :goto_1
    iget-object v2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Lskk;

    .line 164
    .line 165
    sget-object v3, Lskk;->c:Lskk;

    .line 166
    .line 167
    if-eq v2, v3, :cond_9

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    return-object v1

    .line 173
    :cond_9
    :goto_2
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-static {}, L_255;->k()Latvo;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Latvo;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Latvo;->h(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Latvo;->a()L_255;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lvvr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lvvr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_155;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_255;

    .line 9
    .line 10
    return-object v0
.end method
