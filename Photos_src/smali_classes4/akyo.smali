.class public final Lakyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakyo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakyo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lakyo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakyo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajty;

    .line 9
    .line 10
    iget-object v2, v0, Lajty;->a:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lajoo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lajoo;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lajty;->c:L_2052;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lakyo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->B(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget v0, p0, Lakyo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakyo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajty;

    .line 8
    .line 9
    iget-object v1, v0, Lajty;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajoo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajoo;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lajty;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajud;

    .line 27
    .line 28
    iget-object v4, v0, Lajty;->c:L_2052;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lajud;->e:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbazu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p1, v1, Lajud;->k:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lajko;

    .line 57
    .line 58
    invoke-interface {p1}, Lajko;->b()Lajks;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p1, v1, Lajud;->k:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lajko;

    .line 69
    .line 70
    invoke-interface {p1}, Lajko;->j()Lbjqm;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object p1, v1, Lajud;->k:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lajko;

    .line 81
    .line 82
    invoke-interface {p1}, Lajko;->g()Lbjoq;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object p1, Lakzo;->kK:Lakzo;

    .line 87
    .line 88
    new-instance v2, Lajse;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct/range {v2 .. v9}, Lajse;-><init>(IL_2052;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lajks;Lbjqm;Lbjoq;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "com.google.android.apps.photos.printingskus.common.ui.printspreview.SetCropForPhotoTask"

    .line 95
    .line 96
    invoke-static {v3, p1, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v3, Lrlj;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object v3, v2, v4

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, v1, Lajud;->f:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbbdk;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lbbdk;->i(Lbbdi;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, Lajty;->c:L_2052;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lakyo;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->B(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->u:Lyrq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, L_504;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->p:Ljpo;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljpo;->d()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget-object v1, Lbrco;->at:Lbrco;

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lmue;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g(L_2052;)V
    .locals 4

    .line 1
    iget v0, p0, Lakyo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakyo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajty;

    .line 8
    .line 9
    iget-object v1, v0, Lajty;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajoo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajoo;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lajty;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajud;

    .line 27
    .line 28
    iget-object v2, v0, Lajty;->c:L_2052;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lajud;->l(L_2052;L_2052;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lajty;->c:L_2052;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lakyo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lakwu;

    .line 49
    .line 50
    iget-object v2, v2, Lakwu;->j:Lbjsj;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lbjsj;->c:Lbjsh;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lbjsh;->a:Lbjsh;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lbjsh;->c:Lbjpb;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lbjpb;->b:Lbjpb;

    .line 65
    .line 66
    :cond_2
    iget v2, v2, Lbjpb;->n:I

    .line 67
    .line 68
    invoke-static {v2}, Lb;->ch(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :cond_4
    :goto_0
    const/4 v3, 0x2

    .line 78
    if-ne v2, v3, :cond_6

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lakwu;

    .line 87
    .line 88
    iget-object v2, v2, Lakwu;->f:L_2052;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    :cond_6
    :goto_1
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lakwu;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lakwu;->h(L_2052;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lca;

    .line 111
    .line 112
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcs;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Lakyk;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lakyk;->h(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcs;->R()V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method
