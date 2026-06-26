.class public final Larox;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Landroid/view/animation/AlphaAnimation;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Laroy;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Lj$/util/Optional;

.field public q:Lbpdb;

.field public r:Lbpdb;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Laqzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larox;->a:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b16db

    .line 8
    .line 9
    .line 10
    iput v0, p0, Larox;->s:I

    .line 11
    .line 12
    const v0, 0x7f0b16dd

    .line 13
    .line 14
    .line 15
    iput v0, p0, Larox;->t:I

    .line 16
    .line 17
    const v0, 0x7f0b16dc

    .line 18
    .line 19
    .line 20
    iput v0, p0, Larox;->u:I

    .line 21
    .line 22
    const v0, 0x7f0b16fe

    .line 23
    .line 24
    .line 25
    iput v0, p0, Larox;->v:I

    .line 26
    .line 27
    const v0, 0x7f0b1b3c

    .line 28
    .line 29
    .line 30
    iput v0, p0, Larox;->w:I

    .line 31
    .line 32
    const v0, 0x7f141e6f

    .line 33
    .line 34
    .line 35
    iput v0, p0, Larox;->b:I

    .line 36
    .line 37
    const v0, 0x7f141e70

    .line 38
    .line 39
    .line 40
    iput v0, p0, Larox;->c:I

    .line 41
    .line 42
    const v0, 0x7f141eb0

    .line 43
    .line 44
    .line 45
    iput v0, p0, Larox;->d:I

    .line 46
    .line 47
    const v0, 0x7f141e8b

    .line 48
    .line 49
    .line 50
    iput v0, p0, Larox;->e:I

    .line 51
    .line 52
    const v0, 0x7f080989

    .line 53
    .line 54
    .line 55
    iput v0, p0, Larox;->f:I

    .line 56
    .line 57
    const v0, 0x7f080967

    .line 58
    .line 59
    .line 60
    iput v0, p0, Larox;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Larox;->h:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, "android.permission.VIBRATE"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Larox;->h:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    const-class v0, Landroid/os/Vibrator;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/Vibrator;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(I)Landroid/os/VibrationEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-wide/16 v1, 0x5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Larox;->s:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Larox;->i:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Larox;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Larox;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v0, p0, Larox;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Larox;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v0, p0, Larox;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Larox;->j:Landroid/view/View;

    .line 47
    .line 48
    iget v0, p0, Larox;->w:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Larox;->k:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b16e7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Larox;->q:Lbpdb;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "memoriesFlags"

    .line 67
    .line 68
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :cond_1
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_1772;

    .line 77
    .line 78
    invoke-virtual {p1}, L_1772;->p()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Larox;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const-string p1, "autoplayBadgeIcon"

    .line 90
    .line 91
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Larox;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, "autoplayBadgeTextView"

    .line 104
    .line 105
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Larox;->i:Landroid/view/View;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const-string p1, "autoplayBadgeLayout"

    .line 117
    .line 118
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object p2, p1

    .line 123
    :goto_2
    new-instance p1, Larer;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larox;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p3, Laroi;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p3, p2, v0}, Laroi;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Larox;->q:Lbpdb;

    .line 22
    .line 23
    new-instance p3, Laroi;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p3, p2, v0}, Laroi;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Larox;->r:Lbpdb;

    .line 36
    .line 37
    const-class p3, Laqsu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lj$/util/Optional;

    .line 49
    .line 50
    iput-object p3, p0, Larox;->p:Lj$/util/Optional;

    .line 51
    .line 52
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    iput-object p1, p0, Larox;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    sget-object p1, Larox;->a:Landroid/view/animation/AlphaAnimation;

    .line 63
    .line 64
    const-wide/16 v1, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    const-class p1, Laroy;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laroy;

    .line 80
    .line 81
    iput-object p1, p0, Larox;->n:Laroy;

    .line 82
    .line 83
    const-class p1, L_21;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_21;

    .line 94
    .line 95
    iget-object p1, p0, Larox;->n:Laroy;

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const-string p1, "stickyPauseStateModel"

    .line 100
    .line 101
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_0
    new-instance p3, Larow;

    .line 106
    .line 107
    invoke-direct {p3, p0}, Larow;-><init>(Larox;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lareo;

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-direct {v1, p3, v2}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Laroy;->b:Lbbol;

    .line 118
    .line 119
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 120
    .line 121
    .line 122
    const-class p1, Laqzb;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laqzb;

    .line 133
    .line 134
    iput-object p1, p0, Larox;->x:Laqzb;

    .line 135
    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    const-string p1, "viewBlurProtectionModel"

    .line 139
    .line 140
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_1
    new-instance p2, Laqoq;

    .line 145
    .line 146
    const/16 p3, 0xc

    .line 147
    .line 148
    invoke-direct {p2, p0, p3, v0}, Laqoq;-><init>(Ljava/lang/Object;I[[F)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lareo;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-direct {p3, p2, v0}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Laqzb;->b:Lbbos;

    .line 159
    .line 160
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
