.class public final Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field public final q:Lbazu;

.field public r:Lyrq;

.field public s:I

.field private final t:Lyod;

.field private u:Lbbdk;

.field private v:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetShape"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lbazu;

    .line 24
    .line 25
    new-instance v0, Lyod;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->t:Lyod;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 41
    .line 42
    new-instance v0, Lbbcp;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbcq;

    .line 50
    .line 51
    sget-object v1, Lbhgh;->d:Lbbcz;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->J:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Lavbk;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_people_clusters_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lavbj;->a:Lavbj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v2, Lavbj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lavbk;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v2, Lavbj;->c:I

    .line 37
    .line 38
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast p1, Lavbj;

    .line 52
    .line 53
    iget-object v2, p1, Lavbj;->b:Lbkah;

    .line 54
    .line 55
    invoke-interface {v2}, Lbkah;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p1, Lavbj;->b:Lbkah;

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Lavbj;->b:Lbkah;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lavbj;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->r:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_3200;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 87
    .line 88
    iget-object v2, v0, L_3200;->e:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v3, Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f0e081d

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, L_3200;->f:L_3205;

    .line 103
    .line 104
    new-instance v5, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, L_3205;->a(I)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "appWidgetIds"

    .line 128
    .line 129
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0xc000000

    .line 136
    .line 137
    invoke-static {v2, v1, v5, v4}, Lbaze;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v4, 0x7f0b0863

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, L_3200;->h:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->u:Lbbdk;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lbazu;

    .line 161
    .line 162
    invoke-interface {v1}, Lbazu;->d()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 167
    .line 168
    sget-object v3, Lakzo;->ns:Lakzo;

    .line 169
    .line 170
    new-instance v4, Lavcf;

    .line 171
    .line 172
    invoke-direct {v4, p1, v2, v1}, Lavcf;-><init>(Lavbj;II)V

    .line 173
    .line 174
    .line 175
    const-string p1, "InsertWidgetAndFetchContentTask"

    .line 176
    .line 177
    invoke-static {p1, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v1, 0x2

    .line 182
    new-array v1, v1, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v2, Lavbx;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    aput-object v2, v1, v3

    .line 188
    .line 189
    const-class v2, Lboma;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    aput-object v2, v1, v3

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Larpt;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v1, v2}, Larpt;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3205;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_3205;->a(I)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lbazu;

    .line 9
    .line 10
    invoke-interface {v0}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0, v1, v1}, Lalza;->B(Landroid/content/Context;IZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lbazu;

    .line 19
    .line 20
    invoke-interface {v0}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0, v1, v1}, Lalza;->C(Landroid/content/Context;IZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbdk;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->u:Lbbdk;

    .line 16
    .line 17
    new-instance v0, Latod;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "InsertWidgetAndFetchContentTask"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->K:L_1498;

    .line 30
    .line 31
    const-class v0, L_3200;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->r:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3205;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->v:Lyrq;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->t:Lyod;

    .line 48
    .line 49
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 50
    .line 51
    new-instance v0, Lauwh;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p0, v1}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "appWidgetId"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Invalid Widget ID passed to Shape Configuration Activity"

    .line 26
    .line 27
    const/16 v2, 0x2599

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const p1, 0x7f0e0823

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b1dc5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lbbcw;

    .line 62
    .line 63
    sget-object v3, Lbhgh;->c:Lbbcz;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lbbcj;

    .line 76
    .line 77
    new-instance v3, Lauzz;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p0, v4}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
