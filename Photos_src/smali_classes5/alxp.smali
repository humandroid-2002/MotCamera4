.class public final Lalxp;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvd;


# static fields
.field public static final a:Lbbcw;

.field public static final b:Lbbcw;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field private g:Lyrq;

.field private h:I

.field private i:Lantt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbheq;->cs:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalxp;->a:Lbbcw;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbheq;->F:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lalxp;->b:Lbbcw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalxp;->i:Lantt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lantt;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lalxp;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lalxp;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070d81

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v1, p0, Lalxp;->i:Lantt;

    .line 36
    .line 37
    iget-object v1, v1, Lantt;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b154e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lantt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lantt;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lalxo;

    .line 6
    .line 7
    iget-object v0, v0, Lalxo;->b:Lbfel;

    .line 8
    .line 9
    iget-object v1, p1, Lantt;->w:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbbcj;

    .line 12
    .line 13
    new-instance v3, Lakty;

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v4, v5}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lantt;->v:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lbbcj;

    .line 32
    .line 33
    new-instance v3, Lallx;

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lantt;->x:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lalxp;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "count"

    .line 65
    .line 66
    aput-object v7, v5, v6

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    aput-object v3, v5, v8

    .line 70
    .line 71
    const v3, 0x7f141990

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lantt;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lalxp;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v4, v6

    .line 98
    .line 99
    aput-object v3, v4, v8

    .line 100
    .line 101
    const v3, 0x7f14198f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lalxp;->g:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_1432;

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_2052;

    .line 126
    .line 127
    const-class v2, L_198;

    .line 128
    .line 129
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_198;

    .line 134
    .line 135
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lalxp;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p1, p1, Lantt;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalxp;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lalxp;->d:Lyrq;

    .line 11
    .line 12
    const-class p3, L_1432;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lalxp;->g:Lyrq;

    .line 19
    .line 20
    const-class p3, L_1522;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lalxp;->e:Lyrq;

    .line 27
    .line 28
    const-class p3, Lalxm;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lalxp;->f:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    iput p1, p0, Lalxp;->h:I

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic gn(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lalxp;->i:Lantt;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p0, Lalxp;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1432;

    .line 10
    .line 11
    iget-object p1, p1, Lantt;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lantt;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalxp;->i:Lantt;

    .line 10
    .line 11
    invoke-direct {p0}, Lalxp;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lalxp;->h:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iput p1, p0, Lalxp;->h:I

    .line 10
    .line 11
    invoke-direct {p0}, Lalxp;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
