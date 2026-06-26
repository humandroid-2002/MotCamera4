.class public final Labwh;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbx;

.field public final d:Lbpdb;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:I

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/view/View;

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReturnChipMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labwh;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_120;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1733;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labwh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labwh;->c:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b0fb2

    .line 10
    .line 11
    .line 12
    iput p1, p0, Labwh;->f:I

    .line 13
    .line 14
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labwh;->g:L_1498;

    .line 19
    .line 20
    new-instance v0, Labus;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Labwh;->h:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Labus;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Labwh;->i:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Labus;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Labwh;->d:Lbpdb;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Labwi;
    .locals 1

    .line 1
    iget-object v0, p0, Labwh;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labwi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final at()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labwh;->a()Labwi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Labwh;->a()Labwi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Labwi;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Labwh;->a()Labwi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Labwi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Labwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Labwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lyiw;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, p0, v1, v3}, Lyiw;-><init>(Labwh;Lbpfw;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Labdn;

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Labwh;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "returnChipLayout"

    .line 92
    .line 93
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, v0

    .line 98
    :goto_0
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labwh;->a()Labwi;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Labwh;->c:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070ab8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Labwh;->l:F

    .line 30
    .line 31
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f070ab7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    iput p2, p0, Labwh;->m:F

    .line 48
    .line 49
    iget p2, p0, Labwh;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/view/ViewStub;

    .line 59
    .line 60
    const v0, 0x7f0b18fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Labwh;->k:Landroid/view/View;

    .line 68
    .line 69
    const p1, 0x7f0e0475

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iput-object p1, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const-string v0, "returnChipLayout"

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_1
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbbcw;

    .line 101
    .line 102
    sget-object v2, Lbhfv;->k:Lbbcz;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbbcj;

    .line 115
    .line 116
    new-instance v3, Labuc;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v3, p0, v4}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object p2, p1

    .line 137
    :goto_0
    const p1, 0x7f0b192f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p2, Lbbcw;

    .line 147
    .line 148
    sget-object v0, Lbheq;->F:Lbbcz;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lbbcj;

    .line 160
    .line 161
    new-instance v0, Labuc;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-direct {v0, p0, v1}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "Required value was null."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "returnChipLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Labwh;->a()Labwi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Labwi;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Labwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_1733;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1733;

    .line 13
    .line 14
    iget-object v1, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string v2, "returnChipLayout"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    const v4, 0x7f0b072b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v4, p0, Labwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v5, L_120;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_120;

    .line 46
    .line 47
    iget-object v4, v4, L_120;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Labwh;->i:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_1432;

    .line 63
    .line 64
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f0805e9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lxsf;->aW(I)Lxsf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lxsf;->as()Lxsf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_1
    const v4, 0x7f0b0910

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v3

    .line 111
    :cond_3
    iget-object v1, p0, Labwh;->k:Landroid/view/View;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v1, "recyclerView"

    .line 116
    .line 117
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    iget v4, p0, Labwh;->l:F

    .line 127
    .line 128
    sub-float/2addr v1, v4

    .line 129
    sub-float/2addr v1, v4

    .line 130
    iget v4, p0, Labwh;->m:F

    .line 131
    .line 132
    sub-float/2addr v1, v4

    .line 133
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setY(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Labwh;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v3, v0

    .line 145
    :goto_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Labwh;->c:Lbx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lbbcx;

    .line 156
    .line 157
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lbbcw;

    .line 161
    .line 162
    sget-object v4, Lbhfv;->k:Lbbcz;

    .line 163
    .line 164
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-static {v1, v0, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
