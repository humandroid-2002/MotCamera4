.class public final Lrcm;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;


# static fields
.field public static final a:Lbfpx;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Lbbdk;

.field private ai:Landroid/view/View;

.field public b:Lrca;

.field public c:Lrcl;

.field public d:Lrdh;

.field private f:Lrla;


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
    sget-object v1, Lrcl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrdh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrcm;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "PhotoCommentFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrcm;->a:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbu;

    .line 5
    .line 6
    iget-object v1, p0, Lrcm;->br:Lbcuy;

    .line 7
    .line 8
    const v2, 0x7f0b0e68

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lrbu;-><init>(Lbx;Lbcvb;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrcm;->bd:Lbcsc;

    .line 15
    .line 16
    const-class v2, Lrbu;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxnu;

    .line 22
    .line 23
    iget-object v1, p0, Lrcm;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lxnu;-><init>(Lbx;Lbcvb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrcm;->ah:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 4
    .line 5
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Lrcm;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    const v3, 0x7f0b0e67

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lbx;->R:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcm;->f:Lrla;

    .line 5
    .line 6
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrcm;->ai:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lrcm;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrcm;->ai:Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v1, 0x7f0e021b

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrcm;->ai:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "comment_bar_fragment"

    .line 35
    .line 36
    const-string v1, "CommentListFragment"

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "can_comment"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sget-object v4, Lrcl;->b:Lbfpx;

    .line 49
    .line 50
    new-instance v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lrcl;

    .line 59
    .line 60
    invoke-direct {v3}, Lrcl;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lrcm;->c:Lrcl;

    .line 67
    .line 68
    new-instance v3, Lba;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lba;-><init>(Lcs;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0b03bc

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lrcm;->c:Lrcl;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lda;->a()I

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "focus_comment_bar"

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    sget-object p3, Lrdh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    sget-object p3, Lrdg;->b:Lrdg;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {p3, v1}, Lrdh;->b(Lrdg;Z)Lrdh;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lrcm;->d:Lrdh;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p3, Lrdh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    sget-object p3, Lrdg;->b:Lrdg;

    .line 111
    .line 112
    invoke-static {p3, v2}, Lrdh;->b(Lrdg;Z)Lrdh;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lrcm;->d:Lrdh;

    .line 117
    .line 118
    :goto_0
    new-instance p3, Lba;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Lba;-><init>(Lcs;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0b03b2

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lrcm;->d:Lrdh;

    .line 127
    .line 128
    invoke-virtual {p3, p1, v1, p2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lda;->a()I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lrcl;

    .line 140
    .line 141
    iput-object p3, p0, Lrcm;->c:Lrcl;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lrdh;

    .line 148
    .line 149
    iput-object p1, p0, Lrcm;->d:Lrdh;

    .line 150
    .line 151
    :cond_3
    :goto_1
    iget-object p1, p0, Lrcm;->ai:Landroid/view/View;

    .line 152
    .line 153
    new-instance p2, Lqcd;

    .line 154
    .line 155
    const/16 p3, 0x13

    .line 156
    .line 157
    invoke-direct {p2, p0, p3}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lrcm;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lrcm;->ai:Landroid/view/View;

    .line 167
    .line 168
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrcm;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lrca;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrca;

    .line 14
    .line 15
    iput-object v0, p0, Lrcm;->b:Lrca;

    .line 16
    .line 17
    const-class v0, Lrla;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrla;

    .line 24
    .line 25
    iput-object v0, p0, Lrcm;->f:Lrla;

    .line 26
    .line 27
    const-class v0, Lbbdk;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbdk;

    .line 34
    .line 35
    iput-object v0, p0, Lrcm;->ah:Lbbdk;

    .line 36
    .line 37
    const v2, 0x7f0b0e67

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Losy;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    const-class v0, L_3421;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_3421;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, L_3421;->b(Lyoa;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
