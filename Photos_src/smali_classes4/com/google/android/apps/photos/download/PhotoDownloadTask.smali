.class public final Lcom/google/android/apps/photos/download/PhotoDownloadTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Lbrco;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:L_2052;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;Lbrco;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.download.PhotoDownloadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e:L_2052;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lbrco;

    .line 13
    .line 14
    return-void
.end method

.method protected static final e(Landroid/content/Context;)Lbgfr;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lo:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e(Landroid/content/Context;)Lbgfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 10

    .line 1
    const-class v0, L_504;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    const-class v1, L_335;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e:L_2052;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e(Landroid/content/Context;)Lbgfr;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p1, v1, v5}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_335;

    .line 22
    .line 23
    invoke-interface {v1}, L_335;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v9, 0xb

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lbrco;

    .line 36
    .line 37
    const-class v0, L_335;

    .line 38
    .line 39
    invoke-static {p1, v0, v5}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, L_335;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, L_335;->c(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;Lbgfr;Lbrco;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lsfy;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v6}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lsfy;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lrlj;

    .line 71
    .line 72
    invoke-static {p1, v1, v0, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lsfy;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v1, Ljava/lang/SecurityException;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lsfy;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lsfy;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-class v1, Laxgl;

    .line 109
    .line 110
    invoke-static {p1, v1, v0, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lsfy;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v1, Luef;

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lsfy;

    .line 128
    .line 129
    invoke-direct {v0, v9}, Lsfy;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v1, Luds;

    .line 133
    .line 134
    invoke-static {p1, v1, v0, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_0
    const-class v1, L_1145;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_1145;

    .line 146
    .line 147
    iget v3, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 148
    .line 149
    iget-object v4, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v7, 0x1

    .line 154
    move-object v2, p1

    .line 155
    invoke-static/range {v2 .. v8}, Luej;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZZLbgfr;)Lbgfn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v6, v8

    .line 160
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lkka;

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v2, p0, v1, v3, v4}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2, v6}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lkka;

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    invoke-direct {v1, p0, v0, v2}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-class v2, Lrlj;

    .line 184
    .line 185
    invoke-static {p1, v2, v1, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lkka;

    .line 190
    .line 191
    invoke-direct {v1, p0, v0, v9}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-class v2, Luds;

    .line 195
    .line 196
    invoke-static {p1, v2, v1, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lkka;

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    invoke-direct {v1, p0, v0, v2}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-class v0, Ljava/lang/SecurityException;

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
