.class public final Lnys;
.super Lbala;
.source "PG"


# instance fields
.field public final a:Lbfpx;

.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private final x:Lyrq;

.field private final y:Lyrq;

.field private final z:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbala;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhotosBackupSdkImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnys;->a:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lnys;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Lakzo;->qy:Lakzo;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lnys;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, L_589;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnys;->l:Lyrq;

    .line 41
    .line 42
    const-class v0, L_661;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnys;->c:Lyrq;

    .line 49
    .line 50
    const-class v0, L_595;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lnys;->n:Lyrq;

    .line 57
    .line 58
    const-class v0, L_704;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lnys;->h:Lyrq;

    .line 65
    .line 66
    const-class v0, L_711;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lnys;->m:Lyrq;

    .line 73
    .line 74
    const-class v0, L_2700;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lnys;->d:Lyrq;

    .line 81
    .line 82
    const-class v0, L_2698;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lnys;->o:Lyrq;

    .line 89
    .line 90
    const-class v0, L_617;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lnys;->e:Lyrq;

    .line 97
    .line 98
    const-class v0, L_3245;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lnys;->k:Lyrq;

    .line 105
    .line 106
    const-class v0, L_1487;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lnys;->q:Lyrq;

    .line 113
    .line 114
    const-class v0, L_2510;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lnys;->r:Lyrq;

    .line 121
    .line 122
    const-class v0, L_33;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lnys;->s:Lyrq;

    .line 129
    .line 130
    const-class v0, L_1639;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lnys;->t:Lyrq;

    .line 137
    .line 138
    const-class v0, L_1641;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lnys;->u:Lyrq;

    .line 145
    .line 146
    const-class v0, L_785;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lnys;->v:Lyrq;

    .line 153
    .line 154
    const-class v0, L_700;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lnys;->w:Lyrq;

    .line 161
    .line 162
    const-class v0, L_782;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lnys;->x:Lyrq;

    .line 169
    .line 170
    const-class v0, L_2551;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lnys;->f:Lyrq;

    .line 177
    .line 178
    const-class v0, L_1636;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lnys;->y:Lyrq;

    .line 185
    .line 186
    const-class v0, L_712;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lnys;->p:Lyrq;

    .line 193
    .line 194
    const-class v0, L_1794;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lnys;->g:Lyrq;

    .line 201
    .line 202
    const-class v0, L_2550;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lnys;->z:Lyrq;

    .line 209
    .line 210
    return-void
.end method

.method public static a()Lbomc;
    .locals 2

    .line 1
    sget-object v0, Lbolz;->n:Lbolz;

    .line 2
    .line 3
    const-string v1, "Photos Backup API call is disabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lbomc;
    .locals 2

    .line 1
    sget-object v0, Lbolz;->l:Lbolz;

    .line 2
    .line 3
    const-string v1, "App connection is not authorized"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static c()Lbomc;
    .locals 2

    .line 1
    sget-object v0, Lbolz;->l:Lbolz;

    .line 2
    .line 3
    const-string v1, "Photos does not have permissions to read MediaStore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static bridge synthetic j(Lnys;Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbmef;Lbmdn;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnys;->x:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, L_782;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 26
    .line 27
    invoke-interface {p0, p2, p4, p3, p5}, L_782;->b(ILbmef;Lpmn;Lbmdn;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lnys;->x:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, L_782;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 41
    .line 42
    invoke-interface {p0, p2, p4, p3}, L_782;->a(ILbmef;Lpmn;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    const p2, 0x10008000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x8000000

    .line 53
    .line 54
    invoke-static {p2}, Lzir;->J(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const p3, 0x7f0b0d74

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p0, p2}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static o(Lbalg;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget v0, p0, Lbalg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "https://one.google.com/plans"

    .line 6
    .line 7
    const-string v2, "continue"

    .line 8
    .line 9
    const-string v3, "https://accounts.google.com/AccountChooser"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbalg;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lpsa;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "Email"

    .line 29
    .line 30
    invoke-virtual {v0, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lpsa;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, Lzir;->J(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const v1, 0x7f0b0d74

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0, p0}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private final x(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lnys;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_711;

    .line 8
    .line 9
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, L_711;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x10008000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lzir;->J(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f0b0d6a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final y(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lbamj;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnys;->q:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1487;

    .line 12
    .line 13
    new-instance v2, Lyhe;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v2, Lyhe;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lnwg;->e:Lnwg;

    .line 25
    .line 26
    iput-object p1, v2, Lyhe;->k:Lnwg;

    .line 27
    .line 28
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lyhe;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lyhe;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput p3, v2, Lyhe;->r:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lyhe;->a()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p3, 0x10008000

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p3, 0x8000000

    .line 62
    .line 63
    invoke-virtual {v1, p2, p1, p3}, L_1487;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public final d(Lbpch;)Lbpch;
    .locals 3

    .line 1
    new-instance v0, Lnyr;

    .line 2
    .line 3
    new-instance v1, Lnyg;

    .line 4
    .line 5
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Lnyg;-><init>(Ljava/lang/String;Lbpch;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lnyr;-><init>(Lnys;Lnyg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Lbale;Lbpch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lbalf;->a:Lbalf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnys;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v2, p1, Lbale;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v1, Lbalf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Lbalf;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v1, Lbalf;->b:I

    .line 60
    .line 61
    iput-object p1, v1, Lbalf;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbalf;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbpch;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Lbakf;Lbpch;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_661;

    .line 8
    .line 9
    invoke-interface {v1}, L_661;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_661;

    .line 28
    .line 29
    invoke-interface {v0}, L_661;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lbakf;->b:I

    .line 39
    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p1, Lbakf;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v4, "BANNER"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v4, "TEXT_LINK"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v4, "PROMO"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v4, "SETTINGS"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eq v0, v3, :cond_3

    .line 98
    .line 99
    if-eq v0, v2, :cond_2

    .line 100
    .line 101
    if-eq v0, v5, :cond_5

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v5, 0x5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v5, 0x4

    .line 110
    :cond_5
    :goto_2
    if-ne v5, v3, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lnys;->a:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbfpt;

    .line 119
    .line 120
    const/16 v4, 0x2c6

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbfpt;

    .line 127
    .line 128
    iget-object p1, p1, Lbakf;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "The requested entry point: %s is not currently defined in Photos."

    .line 131
    .line 132
    invoke-interface {v0, v4, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v5, v3

    .line 137
    :cond_7
    :goto_3
    const p1, 0x7f0b0d6c

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v2, v1

    .line 151
    .line 152
    aput-object v0, v2, v3

    .line 153
    .line 154
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lnys;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {p0, v0, p1, v5}, Lnys;->y(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbakg;->a:Lbakg;

    .line 168
    .line 169
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Lbpch;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_3
        0x48dd0ef -> :sswitch_2
        0x69ff57cc -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lbajt;Lbpch;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->d:Lyrq;

    .line 24
    .line 25
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_2700;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, L_2700;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnys;->b()Lbomc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lbaju;->a:Lbaju;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lnys;->n:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L_595;

    .line 62
    .line 63
    invoke-interface {v3}, L_595;->e()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, -0x1

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lnys;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lnys;->x(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object v4, p0, Lnys;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-class v5, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;

    .line 81
    .line 82
    new-instance v7, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v7, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x10008000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_595;

    .line 98
    .line 99
    invoke-interface {v2}, L_595;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v5, "account_id"

    .line 104
    .line 105
    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lnwg;->e:Lnwg;

    .line 109
    .line 110
    iget v2, v2, Lnwg;->f:I

    .line 111
    .line 112
    const-string v5, "extra_backup_toggle_source"

    .line 113
    .line 114
    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v2, "extra_toggle_source_package_name"

    .line 118
    .line 119
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v2, Lbaju;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5}, Lb;->cx(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v2, Lbaju;->c:I

    .line 147
    .line 148
    iget v5, v2, Lbaju;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    iput v5, v2, Lbaju;->b:I

    .line 153
    .line 154
    iget-object v2, p0, Lnys;->y:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, L_1636;

    .line 161
    .line 162
    invoke-interface {v2, v3}, L_1636;->d(I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lmss;

    .line 171
    .line 172
    const/16 v5, 0xd

    .line 173
    .line 174
    invoke-direct {v3, v5}, Lmss;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, L_3365;

    .line 188
    .line 189
    iget-object v5, p1, Lbajt;->b:Lbkah;

    .line 190
    .line 191
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v8, Lmss;

    .line 196
    .line 197
    const/16 v9, 0xe

    .line 198
    .line 199
    invoke-direct {v8, v9}, Lmss;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, L_3365;

    .line 211
    .line 212
    invoke-virtual {v3}, L_3365;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v3}, L_3365;->containsAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_5

    .line 223
    .line 224
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    check-cast v5, Lbaju;

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    invoke-static {v8}, Lb;->cx(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput v8, v5, Lbaju;->c:I

    .line 245
    .line 246
    iget v8, v5, Lbaju;->b:I

    .line 247
    .line 248
    or-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    iput v8, v5, Lbaju;->b:I

    .line 251
    .line 252
    iget-object v5, p0, Lnys;->a:Lbfpx;

    .line 253
    .line 254
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lbfpt;

    .line 259
    .line 260
    const/16 v8, 0x2ca

    .line 261
    .line 262
    invoke-interface {v5, v8}, Lbfpt;->P(I)Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lbfpt;

    .line 267
    .line 268
    const-string v8, "DeviceFolderInformationList contains elements with the bucketIds not included in nonCamera bucketId list. Requested: %s, NonCameraBucketIds: %s"

    .line 269
    .line 270
    invoke-interface {v5, v8, v3, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v3, p1, Lbajt;->b:Lbkah;

    .line 274
    .line 275
    new-instance v5, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lbaie;

    .line 295
    .line 296
    iget-object v9, v8, Lbaie;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_6

    .line 303
    .line 304
    iget-object v9, v8, Lbaie;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v8, v8, Lbaie;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_7
    const-string v3, "device_folder_bucket_id_to_alias_map"

    .line 313
    .line 314
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object p1, p1, Lbajt;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    invoke-virtual {v2, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_a

    .line 330
    .line 331
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_9

    .line 338
    .line 339
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v3, Lbaju;

    .line 345
    .line 346
    const/4 v5, 0x5

    .line 347
    invoke-static {v5}, Lb;->cx(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iput v5, v3, Lbaju;->c:I

    .line 352
    .line 353
    iget v5, v3, Lbaju;->b:I

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    iput v5, v3, Lbaju;->b:I

    .line 358
    .line 359
    iget-object v3, p0, Lnys;->a:Lbfpx;

    .line 360
    .line 361
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lbfpt;

    .line 366
    .line 367
    const/16 v5, 0x2c9

    .line 368
    .line 369
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lbfpt;

    .line 374
    .line 375
    const-string v5, "The bucketId to switch backup state is not included in nonCamera bucketId list. Requested: %s, NonCameraBucketIds: %s"

    .line 376
    .line 377
    invoke-interface {v3, v5, p1, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_a
    const-string v2, "device_folder_bucket_id_to_switch_backup_state"

    .line 382
    .line 383
    invoke-virtual {v7, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_1
    const/high16 p1, 0x8000000

    .line 387
    .line 388
    invoke-static {p1}, Lzir;->J(I)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const v2, 0x7f0b0d6e

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v2, v7, p1}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_2
    invoke-static {p1}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lbaju;

    .line 407
    .line 408
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p2}, Lbpch;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, L_2700;

    .line 419
    .line 420
    invoke-virtual {p1, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v4, 0x3

    .line 425
    const/4 v5, 0x0

    .line 426
    const/16 v3, 0xd

    .line 427
    .line 428
    move-object v1, p0

    .line 429
    invoke-virtual/range {v1 .. v6}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final h(Lbalg;Lbpch;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, L_661;

    .line 8
    .line 9
    invoke-interface {v2}, L_661;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lnys;->d:Lyrq;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, L_2700;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, L_2700;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_9

    .line 41
    .line 42
    iget v6, p1, Lbalg;->b:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    and-int/2addr v6, v7

    .line 46
    const/4 v8, -0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lnys;->k:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, L_3245;

    .line 56
    .line 57
    iget-object v9, p1, Lbalg;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6, v9}, L_3245;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v8

    .line 65
    :goto_0
    iget v9, p1, Lbalg;->b:I

    .line 66
    .line 67
    and-int/2addr v9, v7

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lnys;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v9, "Invalid Google account specifying in the request"

    .line 79
    .line 80
    const/16 v10, 0x2d0

    .line 81
    .line 82
    invoke-static {v6, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    move v6, v8

    .line 86
    :cond_2
    if-eq v6, v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, L_2700;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, L_2700;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v6, v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, L_661;

    .line 105
    .line 106
    invoke-interface {v4}, L_661;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    sget-object v2, Lbmdn;->a:Lbmdn;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v8, Lbmdn;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v8, Lbmdn;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v8, p1, Lbalg;->d:J

    .line 147
    .line 148
    long-to-int v4, v8

    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_661;

    .line 154
    .line 155
    invoke-interface {v0}, L_661;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v8, Lsxz;

    .line 164
    .line 165
    invoke-direct {v8, v4, v7}, Lsxz;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-wide v7, p1, Lbalg;->d:J

    .line 183
    .line 184
    long-to-int v0, v7

    .line 185
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    check-cast v4, Lbmdn;

    .line 199
    .line 200
    iput v0, v4, Lbmdn;->c:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v0, Lbmdn;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    iput v4, v0, Lbmdn;->c:I

    .line 220
    .line 221
    iget-object v0, p0, Lnys;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbfpt;

    .line 228
    .line 229
    const/16 v4, 0x2cf

    .line 230
    .line 231
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbfpt;

    .line 236
    .line 237
    iget-wide v7, p1, Lbalg;->d:J

    .line 238
    .line 239
    const-string v4, "Invalid G1 buy flow entry point id: %d"

    .line 240
    .line 241
    invoke-interface {v0, v4, v7, v8}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v0, p0, Lnys;->v:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, L_785;

    .line 251
    .line 252
    sget-object v7, Lbgee;->a:Lbgee;

    .line 253
    .line 254
    invoke-interface {v0, v6, v7}, L_785;->b(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v4, Ljqk;

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    invoke-direct {v4, p0, v2, v8}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4, v7}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v0, Lnyp;

    .line 273
    .line 274
    move v4, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v1, p0

    .line 277
    move-object v5, p1

    .line 278
    move-object v3, v2

    .line 279
    move v2, v4

    .line 280
    move-object v4, p2

    .line 281
    invoke-direct/range {v0 .. v6}, Lnyp;-><init>(Lnys;ILbjzp;Lbpch;Lbalg;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v0, v7}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    move v4, v6

    .line 289
    iget-object v0, p0, Lnys;->v:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, L_785;

    .line 296
    .line 297
    sget-object v7, Lbgee;->a:Lbgee;

    .line 298
    .line 299
    invoke-interface {v0, v4, v7}, L_785;->b(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v0, Lnyp;

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    move-object v1, p0

    .line 311
    move-object v5, p1

    .line 312
    move-object v3, p2

    .line 313
    invoke-direct/range {v0 .. v6}, Lnyp;-><init>(Lnys;Ljava/lang/String;Lbpch;ILbalg;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v0, v7}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    iget-object v0, p0, Lnys;->b:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {p1, v0}, Lnys;->o(Lbalg;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lbalh;->a:Lbalh;

    .line 330
    .line 331
    invoke-interface {p2, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2}, Lbpch;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    invoke-static {}, Lnys;->b()Lbomc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final i(Lbaji;Lbpch;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lnys;->d:Lyrq;

    .line 8
    .line 9
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_2700;

    .line 18
    .line 19
    invoke-virtual {v3, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Lbaji;->b:I

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x2

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_1a

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_1a

    .line 33
    .line 34
    invoke-static {}, Lbamj;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lbamj;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    iget-object v8, v1, Lnys;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, L_661;

    .line 57
    .line 58
    invoke-interface {v9}, L_661;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x2

    .line 64
    if-eqz v9, :cond_f

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    if-le v4, v5, :cond_2

    .line 68
    .line 69
    iget v12, v0, Lbaji;->b:I

    .line 70
    .line 71
    and-int/2addr v12, v9

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v1, Lnys;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "Required client MediaStore version fields missing in the handshake"

    .line 82
    .line 83
    const/16 v5, 0x2dc

    .line 84
    .line 85
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbolz;->e:Lbolz;

    .line 89
    .line 90
    const-string v4, "Required client MediaStore version field missing in the handshake"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Lbomc;

    .line 97
    .line 98
    invoke-direct {v4, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    sget-object v5, Lbraf;->d:Lbraf;

    .line 106
    .line 107
    move v2, v3

    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_1
    if-le v4, v5, :cond_c

    .line 115
    .line 116
    iget-object v0, v0, Lbaji;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v1, Lnys;->u:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, L_1641;

    .line 125
    .line 126
    invoke-virtual {v12}, L_1641;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v13, v1, Lnys;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v13}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, Lnys;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v13, 0x2c2

    .line 158
    .line 159
    const-string v14, "Client media store version is out of sync, calling package: %s"

    .line 160
    .line 161
    invoke-static {v0, v14, v12, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lbolz;->l:Lbolz;

    .line 165
    .line 166
    const-string v12, "Client media store version is out of sync."

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v9}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v1, Lnys;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v9, "Photos media store version is out of sync"

    .line 194
    .line 195
    const/16 v12, 0x2c1

    .line 196
    .line 197
    invoke-static {v0, v9, v12}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lnys;->t:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, L_1639;

    .line 207
    .line 208
    invoke-virtual {v0}, L_1639;->b()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lbolz;->o:Lbolz;

    .line 212
    .line 213
    const-string v9, "Photos media store version is out of sync."

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v9, 0x5

    .line 220
    invoke-static {v0, v9}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_2
    sget-object v0, Lbolz;->o:Lbolz;

    .line 235
    .line 236
    const-string v9, "Got null MediaStore version from MediaStore or Photos. Please try again later."

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v9, 0xa

    .line 243
    .line 244
    invoke-static {v0, v9}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbomc;

    .line 272
    .line 273
    iget-object v0, v0, Lbomc;->b:Lbokq;

    .line 274
    .line 275
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    sget-object v4, Lbamh;->i:Lbokl;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbajs;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget v4, v0, Lbajs;->b:I

    .line 292
    .line 293
    and-int/2addr v4, v5

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    iget v0, v0, Lbajs;->c:I

    .line 297
    .line 298
    invoke-static {v0}, Lb;->ct(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    move v5, v0

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move v5, v10

    .line 308
    :goto_4
    if-eqz v5, :cond_b

    .line 309
    .line 310
    add-int/lit8 v5, v5, -0x2

    .line 311
    .line 312
    if-eq v5, v11, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    if-eq v5, v0, :cond_9

    .line 316
    .line 317
    iget-object v0, v1, Lnys;->a:Lbfpx;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v4, "Invalid Backup API Error Code."

    .line 324
    .line 325
    const/16 v5, 0x2e2

    .line 326
    .line 327
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    sget-object v0, Lbraf;->h:Lbraf;

    .line 332
    .line 333
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    sget-object v0, Lbraf;->g:Lbraf;

    .line 339
    .line 340
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v5, v0

    .line 355
    check-cast v5, Lbraf;

    .line 356
    .line 357
    move v2, v3

    .line 358
    const/16 v3, 0xb

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    invoke-virtual/range {v1 .. v6}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    iget-object v0, v1, Lnys;->o:Lyrq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, L_2698;

    .line 372
    .line 373
    iget-object v9, v0, L_2698;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v9, Lyrq;

    .line 380
    .line 381
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, L_2699;

    .line 386
    .line 387
    invoke-virtual {v9, v12}, L_2699;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_d

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    iget-object v12, v0, L_2698;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v12, Lyrq;

    .line 401
    .line 402
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, L_661;

    .line 407
    .line 408
    invoke-interface {v12}, L_661;->q()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_e

    .line 413
    .line 414
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget-object v12, v0, L_2698;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v12, Lyrq;

    .line 421
    .line 422
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, L_2550;

    .line 427
    .line 428
    iget-object v13, v0, L_2698;->g:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v14, Lakzo;->ad:Lakzo;

    .line 431
    .line 432
    check-cast v13, Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v13, v14}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    move-object v14, v9

    .line 439
    check-cast v14, Laosb;

    .line 440
    .line 441
    iget v14, v14, Laosb;->c:I

    .line 442
    .line 443
    new-instance v15, Lamaq;

    .line 444
    .line 445
    invoke-direct {v15, v14}, Lamaq;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v13, v15}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    new-instance v13, Lwvi;

    .line 453
    .line 454
    invoke-direct {v13, v0, v9, v4, v11}, Lwvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lbgee;->a:Lbgee;

    .line 458
    .line 459
    invoke-static {v12, v13, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Laosb;

    .line 468
    .line 469
    invoke-virtual {v0, v9, v4}, L_2698;->b(Laosb;I)V

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_6
    sget-object v0, Lbajj;->a:Lbajj;

    .line 473
    .line 474
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, L_661;

    .line 483
    .line 484
    invoke-interface {v0}, L_661;->j()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    iget-object v0, v1, Lnys;->a:Lbfpx;

    .line 491
    .line 492
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lbfpt;

    .line 497
    .line 498
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    invoke-interface {v0, v5, v12}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 501
    .line 502
    .line 503
    const/16 v12, 0x2db

    .line 504
    .line 505
    invoke-interface {v0, v12}, Lbfpt;->P(I)Lbfpe;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbfpt;

    .line 510
    .line 511
    const-string v12, "Photos Backup SDK flag is disabled"

    .line 512
    .line 513
    invoke-interface {v0, v12}, Lbfpt;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_10

    .line 523
    .line 524
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 528
    .line 529
    check-cast v0, Lbajj;

    .line 530
    .line 531
    iget v12, v0, Lbajj;->b:I

    .line 532
    .line 533
    or-int/2addr v12, v5

    .line 534
    iput v12, v0, Lbajj;->b:I

    .line 535
    .line 536
    const-wide/16 v12, -0x1

    .line 537
    .line 538
    iput-wide v12, v0, Lbajj;->c:J

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_11
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, L_661;

    .line 546
    .line 547
    invoke-interface {v0}, L_661;->k()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 562
    .line 563
    .line 564
    :cond_12
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v0, Lbajj;

    .line 567
    .line 568
    iget v12, v0, Lbajj;->b:I

    .line 569
    .line 570
    or-int/2addr v12, v5

    .line 571
    iput v12, v0, Lbajj;->b:I

    .line 572
    .line 573
    const-wide/16 v12, 0x1

    .line 574
    .line 575
    iput-wide v12, v0, Lbajj;->c:J

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_13
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 579
    .line 580
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_14

    .line 585
    .line 586
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 587
    .line 588
    .line 589
    :cond_14
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 590
    .line 591
    check-cast v0, Lbajj;

    .line 592
    .line 593
    iget v12, v0, Lbajj;->b:I

    .line 594
    .line 595
    or-int/2addr v12, v5

    .line 596
    iput v12, v0, Lbajj;->b:I

    .line 597
    .line 598
    const-wide/16 v12, 0x2

    .line 599
    .line 600
    iput-wide v12, v0, Lbajj;->c:J

    .line 601
    .line 602
    :goto_7
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, L_661;

    .line 607
    .line 608
    invoke-interface {v0}, L_661;->c()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v8, Lmss;

    .line 617
    .line 618
    const/16 v12, 0xf

    .line 619
    .line 620
    invoke-direct {v8, v12}, Lmss;-><init>(I)V

    .line 621
    .line 622
    .line 623
    new-instance v12, Lmss;

    .line 624
    .line 625
    const/16 v13, 0x10

    .line 626
    .line 627
    invoke-direct {v12, v13}, Lmss;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v8, v12}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v8, v0

    .line 639
    check-cast v8, Lbfes;

    .line 640
    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v8, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_15

    .line 650
    .line 651
    iget-object v0, v1, Lnys;->a:Lbfpx;

    .line 652
    .line 653
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lbfpt;

    .line 658
    .line 659
    const/16 v12, 0x2d9

    .line 660
    .line 661
    invoke-interface {v0, v12}, Lbfpt;->P(I)Lbfpe;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lbfpt;

    .line 666
    .line 667
    const-string v12, "Not found Photos min version code declared in gcl for sdk version %s"

    .line 668
    .line 669
    invoke-interface {v0, v12, v4}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    :cond_15
    const-wide/16 v12, 0x0

    .line 673
    .line 674
    :try_start_0
    iget-object v0, v1, Lnys;->b:Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v14, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    const/16 v14, 0x1c

    .line 691
    .line 692
    if-lt v10, v14, :cond_16

    .line 693
    .line 694
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v14

    .line 698
    goto :goto_8

    .line 699
    :cond_16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    .line 701
    int-to-long v14, v0

    .line 702
    goto :goto_8

    .line 703
    :catch_0
    move-exception v0

    .line 704
    iget-object v10, v1, Lnys;->a:Lbfpx;

    .line 705
    .line 706
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    const-string v14, "Calling package unrecognizable by package manager."

    .line 711
    .line 712
    const/16 v15, 0x2d6

    .line 713
    .line 714
    invoke-static {v10, v14, v15, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    move-wide v14, v12

    .line 718
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v8, v0, v4}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    cmp-long v0, v14, v12

    .line 737
    .line 738
    if-gez v0, :cond_18

    .line 739
    .line 740
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 741
    .line 742
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 749
    .line 750
    .line 751
    :cond_17
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 752
    .line 753
    check-cast v0, Lbajj;

    .line 754
    .line 755
    iget v4, v0, Lbajj;->b:I

    .line 756
    .line 757
    or-int/2addr v4, v11

    .line 758
    iput v4, v0, Lbajj;->b:I

    .line 759
    .line 760
    iput-boolean v5, v0, Lbajj;->d:Z

    .line 761
    .line 762
    :cond_18
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lbajj;

    .line 767
    .line 768
    invoke-interface {v2, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Lbpch;->a()V

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x3

    .line 775
    const/4 v5, 0x0

    .line 776
    move v2, v3

    .line 777
    const/16 v3, 0xb

    .line 778
    .line 779
    invoke-virtual/range {v1 .. v6}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Lnys;->d:Lyrq;

    .line 783
    .line 784
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, L_2700;

    .line 789
    .line 790
    invoke-virtual {v0, v6}, L_2700;->c(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    const/4 v0, -0x1

    .line 797
    if-eq v2, v0, :cond_19

    .line 798
    .line 799
    iget-object v0, v1, Lnys;->b:Landroid/content/Context;

    .line 800
    .line 801
    sget-object v3, Lakzo;->wm:Lakzo;

    .line 802
    .line 803
    invoke-static {v0, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v3, Lbdw;

    .line 808
    .line 809
    const/16 v4, 0xb

    .line 810
    .line 811
    invoke-direct {v3, v1, v2, v4}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v3}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0, v7}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    const/4 v4, 0x3

    .line 822
    const/4 v5, 0x0

    .line 823
    const/16 v3, 0x10

    .line 824
    .line 825
    invoke-virtual/range {v1 .. v6}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_19
    return-void

    .line 829
    :cond_1a
    iget-object v0, v1, Lnys;->a:Lbfpx;

    .line 830
    .line 831
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v4, "Required client version fields missing in the handshake"

    .line 836
    .line 837
    const/16 v5, 0x2d8

    .line 838
    .line 839
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 840
    .line 841
    .line 842
    sget-object v0, Lbolz;->n:Lbolz;

    .line 843
    .line 844
    const-string v4, "Required version field missing in the handshake"

    .line 845
    .line 846
    invoke-virtual {v0, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v4, Lbomc;

    .line 851
    .line 852
    invoke-direct {v4, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x2

    .line 859
    sget-object v5, Lbraf;->d:Lbraf;

    .line 860
    .line 861
    move v2, v3

    .line 862
    const/16 v3, 0xb

    .line 863
    .line 864
    invoke-virtual/range {v1 .. v6}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void
.end method

.method public final k(Lbpch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->d:Lyrq;

    .line 24
    .line 25
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2700;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_2700;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnys;->b()Lbomc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lnys;->q:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_1487;

    .line 56
    .line 57
    iget-object v2, p0, Lnys;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Lyhe;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lyhe;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v3, Lyhe;->m:Z

    .line 69
    .line 70
    sget-object v2, Lnwg;->e:Lnwg;

    .line 71
    .line 72
    iput-object v2, v3, Lyhe;->k:Lnwg;

    .line 73
    .line 74
    iput-object v1, v3, Lyhe;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyhe;->a()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x10008000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    const v3, 0x7f0b0d6b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, L_1487;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbake;->a:Lbake;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbpch;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Lbpch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->d:Lyrq;

    .line 24
    .line 25
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2700;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_2700;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnys;->b()Lbomc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lnys;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lnys;->x(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbajw;->a:Lbajw;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lbpch;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Lbpch;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnys;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, L_661;

    .line 12
    .line 13
    invoke-interface {v3}, L_661;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lnys;->a()Lbomc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v0, Lnys;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v0, Lnys;->s:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_33;

    .line 36
    .line 37
    invoke-virtual {v4}, L_33;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {}, Lbamj;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_661;

    .line 50
    .line 51
    invoke-interface {v2}, L_661;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v7, "extra_calling_package_api_version"

    .line 56
    .line 57
    const-string v8, "extra_toggle_source_package_name"

    .line 58
    .line 59
    const-string v9, "extra_backup_toggle_source"

    .line 60
    .line 61
    const-string v10, "extra_calling_package_name"

    .line 62
    .line 63
    const-string v11, "account_id"

    .line 64
    .line 65
    const v12, 0x7f0b0d6f

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v14, Lnwg;->e:Lnwg;

    .line 76
    .line 77
    iget v14, v14, Lnwg;->f:I

    .line 78
    .line 79
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    :cond_1
    const-class v5, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;

    .line 90
    .line 91
    const/high16 v16, 0x8000000

    .line 92
    .line 93
    new-instance v6, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v2, "extra_entry_point"

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lnys;->q:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, L_1487;

    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, Lzir;->J(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v12, v6, v3}, L_1487;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/high16 v16, 0x8000000

    .line 137
    .line 138
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Lnwg;->e:Lnwg;

    .line 143
    .line 144
    iget v6, v6, Lnwg;->f:I

    .line 145
    .line 146
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    :cond_3
    const-class v5, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;

    .line 157
    .line 158
    new-instance v15, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v15, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lzir;->J(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v3, v12, v15, v2}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-static {v2}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lbaki;->a:Lbaki;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Lbpch;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lbpch;->a()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final n(Lbpch;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->s:Lyrq;

    .line 24
    .line 25
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_33;

    .line 34
    .line 35
    invoke-virtual {v0}, L_33;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lnys;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_2700;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, L_2700;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x7f0b0d6d

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const v5, 0x10008000

    .line 59
    .line 60
    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lnys;->b:Landroid/content/Context;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;

    .line 66
    .line 67
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "account_id"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "connected_app_package_name"

    .line 79
    .line 80
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x8000000

    .line 91
    .line 92
    invoke-static {v0}, Lzir;->J(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v4, v3, v0}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lnys;->q:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_1487;

    .line 108
    .line 109
    iget-object v2, p0, Lnys;->b:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v4, Lyhe;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lyhe;->b()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lnwg;->e:Lnwg;

    .line 120
    .line 121
    iput-object v2, v4, Lyhe;->k:Lnwg;

    .line 122
    .line 123
    iput-object v1, v4, Lyhe;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Lyhe;->a()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f0b0d69

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, v3}, L_1487;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v2, v3

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lnys;->b:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {p0, v1, v0, v2}, Lnys;->y(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-static {v0}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbakm;->a:Lbakm;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lbpch;->a()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final p(Lbpch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->d:Lyrq;

    .line 24
    .line 25
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2700;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_2700;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnys;->b()Lbomc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lnys;->n:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_595;

    .line 56
    .line 57
    invoke-interface {v0}, L_595;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, -0x1

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lnys;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lnys;->x(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lnys;->p:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_712;

    .line 78
    .line 79
    sget-object v3, Lbhel;->t:Lbbcz;

    .line 80
    .line 81
    sget-object v4, Lbgzc;->ol:Lbgzc;

    .line 82
    .line 83
    invoke-interface {v2, v0, v3, v1, v4}, L_712;->a(ILbbcz;Ljava/lang/String;Lbgzc;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x10008000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnys;->b:Landroid/content/Context;

    .line 94
    .line 95
    const/high16 v2, 0x8000000

    .line 96
    .line 97
    invoke-static {v2}, Lzir;->J(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v3, 0x7f0b0d70

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v0, v2}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v0}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbakq;->a:Lbakq;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lbpch;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q(Lbpch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->d:Lyrq;

    .line 24
    .line 25
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_2700;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, L_2700;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnys;->b()Lbomc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2700;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_2700;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lnys;->b()Lbomc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lnys;->w:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_700;

    .line 77
    .line 78
    iget-object v2, p0, Lnys;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, L_700;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x10008000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x8000000

    .line 91
    .line 92
    invoke-static {v1}, Lzir;->J(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v3, 0x7f0b0d71

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lbaks;->a:Lbaks;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbpch;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final r(Lbpch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2700;

    .line 30
    .line 31
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, L_2700;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lnys;->b()Lbomc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lnys;->r:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_2510;

    .line 57
    .line 58
    invoke-interface {v1, v0}, L_2510;->a(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x10008000

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnys;->b:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v2, 0x8000000

    .line 71
    .line 72
    invoke-static {v2}, Lzir;->J(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v3, 0x7f0b0d72

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v0, v2}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbaku;->a:Lbaku;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lbpch;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s(Lbpch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_661;

    .line 8
    .line 9
    invoke-interface {v1}, L_661;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnys;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Photos Backup SDK flag is disabled when calling getPhotosBackupStatus"

    .line 22
    .line 23
    const/16 v2, 0x2d5

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnys;->a()Lbomc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lnys;->d:Lyrq;

    .line 37
    .line 38
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_2700;

    .line 47
    .line 48
    invoke-virtual {v2, v7}, L_2700;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnys;->b()Lbomc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2700;

    .line 69
    .line 70
    invoke-virtual {p1, v7}, L_2700;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x2

    .line 75
    sget-object v6, Lbraf;->f:Lbraf;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v2, p0

    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_661;

    .line 90
    .line 91
    invoke-interface {v0}, L_661;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v2, Lnys;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lnys;->c()Lbomc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lnys;->a:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x2d3

    .line 123
    .line 124
    const-string v3, "Photos does not have permissions to read MediaStore when calling getPhotosBackupStatus by: %s"

    .line 125
    .line 126
    invoke-static {p1, v3, v0, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, v2, Lnys;->e:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_617;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, L_617;->a(Ljava/lang/String;)Lnyj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lnyj;->c:Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lb;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbakc;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lbpch;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, L_2700;

    .line 168
    .line 169
    invoke-virtual {p1, v7}, L_2700;->a(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x3

    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v4, 0xe

    .line 176
    .line 177
    invoke-virtual/range {v2 .. v7}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final t(Lbpch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lbako;->a:Lbako;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnys;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2700;

    .line 36
    .line 37
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, L_2700;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v2, Lbako;

    .line 59
    .line 60
    iget v3, v2, Lbako;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, v2, Lbako;->b:I

    .line 65
    .line 66
    iput-boolean v1, v2, Lbako;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbako;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lbpch;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u(Lbpch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnys;->l:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_589;

    .line 30
    .line 31
    const-string v1, "Backup_2P_SDK"

    .line 32
    .line 33
    invoke-interface {v0, v1}, L_589;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbakw;->a:Lbakw;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbpch;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Lbpch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnys;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_661;

    .line 8
    .line 9
    invoke-interface {v1}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnys;->a()Lbomc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lnys;->s:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_33;

    .line 30
    .line 31
    invoke-virtual {v1}, L_33;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_661;

    .line 44
    .line 45
    invoke-interface {v0}, L_661;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lnys;->z:Lyrq;

    .line 56
    .line 57
    invoke-static {}, Lboia;->k()Lboia;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_2550;

    .line 66
    .line 67
    iget-object v5, p0, Lnys;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v6, Lakzo;->wj:Lakzo;

    .line 70
    .line 71
    invoke-static {v5, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lbgqn;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v6, v4, v5, v7}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lamaq;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lamaq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljqk;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v7}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbgee;->a:Lbgee;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lnyq;

    .line 106
    .line 107
    invoke-direct {v1, p1, v3}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lnys;->f:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_2551;

    .line 121
    .line 122
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, L_2551;->a(Ljava/lang/String;)Lbgfn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lnyq;

    .line 131
    .line 132
    invoke-direct {v1, p1, v3}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbgee;->a:Lbgee;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final w(IIILbraf;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnys;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p5}, Lnyt;->a(Landroid/content/Context;Ljava/lang/String;)Lbjmn;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v1, Lmmj;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3, p4, p5}, Lmmj;-><init>(IILbraf;Lbjmn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p5, Lmmj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p5, p2, p3, p4, v0}, Lmmj;-><init>(IILbraf;Lbjmn;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lnys;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p5, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
