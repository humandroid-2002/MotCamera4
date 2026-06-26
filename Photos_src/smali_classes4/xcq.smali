.class public final Lxcq;
.super Lalrw;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcq;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxcq;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxca;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lxca;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxcq;->f:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lxca;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lxca;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxcq;->a:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lxca;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lxca;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lxcq;->b:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lxca;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lxca;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lxcq;->g:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lxca;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lxca;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lxcq;->h:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lxca;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lxca;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lxcq;->i:Lbpdb;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f6a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    new-instance v0, Lakuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03a1

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Lakuk;-><init>(Landroid/view/View;[B[C)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxcq;->f:Lbpdb;

    .line 27
    .line 28
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxcr;

    .line 33
    .line 34
    iget-object v1, p1, Lxcr;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070994

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p1, Lxcr;->b:Laqnv;

    .line 48
    .line 49
    iget v2, v2, Laqnv;->a:I

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {p1}, Lxcr;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lxcr;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v1, v3

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lxcr;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    div-float/2addr v1, p1

    .line 74
    invoke-static {v1}, Lbpji;->j(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Lyrg;

    .line 79
    .line 80
    invoke-direct {v1}, Lyrg;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lyrg;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lyrg;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lyrg;->a()Lyrh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, v0, Lakuk;->x:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v4, p1, Lyrh;->a:I

    .line 104
    .line 105
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget p1, p1, Lyrh;->b:I

    .line 108
    .line 109
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lakuk;->u:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lakqn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lakqn;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v4, p1, Lakuk;->v:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 27
    .line 28
    check-cast v0, Lakqn;

    .line 29
    .line 30
    iget-boolean v0, v0, Lakqn;->a:Z

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    iget-object v3, p1, Lakuk;->w:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 43
    .line 44
    check-cast v0, Lakqn;

    .line 45
    .line 46
    iget-object v0, v0, Lakqn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-class v3, L_198;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_198;

    .line 55
    .line 56
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lauvc;

    .line 61
    .line 62
    invoke-direct {v3}, Lauvc;-><init>()V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f060b06

    .line 66
    .line 67
    .line 68
    iput v4, v3, Lauvc;->j:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lauvc;->a()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lawuo;

    .line 74
    .line 75
    invoke-direct {v4}, Lawuo;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lawuo;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lawuo;->n()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lauvc;->a:Lawuo;

    .line 85
    .line 86
    iget-object v4, p1, Lakuk;->u:Landroid/view/View;

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ltxo;

    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v0, p1, p0, v3, v5}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lxcq;->k()L_3062;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, L_3062;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 115
    .line 116
    check-cast v0, Lakqn;

    .line 117
    .line 118
    iget-object v0, v0, Lakqn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lxcq;->l(L_2052;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lxcq;->d()Laome;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Laome;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 137
    .line 138
    check-cast v0, Lakqn;

    .line 139
    .line 140
    iget-boolean v0, v0, Lakqn;->a:Z

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move v1, v2

    .line 146
    :goto_2
    iget-object v0, p1, Lakuk;->y:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lxcq;->j()Laomo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 156
    .line 157
    check-cast p1, Lakqn;

    .line 158
    .line 159
    iget-object p1, p1, Lakqn;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Laomo;->z(L_2052;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d()Laome;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcq;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lakuk;->u:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcq;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcq;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(L_2052;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcq;->k()L_3062;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3062;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxcq;->j()Laomo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Laomo;->y(L_2052;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
