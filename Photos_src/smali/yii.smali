.class public final Lyii;
.super Lbarz;
.source "PG"


# static fields
.field public static final a:Lbapn;

.field public static final b:Lbapn;

.field public static final c:Lbapn;

.field public static final d:Lbapn;

.field public static final e:Lbapn;

.field public static final f:Lbapn;

.field public static final g:Lj$/time/Duration;

.field public static final h:Lbapr;

.field public static final u:Lbaqw;


# instance fields
.field public final i:Lyhu;

.field public final j:Z

.field public final k:Landroid/content/Context;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

.field public s:F

.field public t:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "HeaderSegment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide/16 v5, 0xe1

    .line 7
    .line 8
    sget-object v7, Lbapm;->b:Lbapk;

    .line 9
    .line 10
    const-wide/16 v1, 0x96

    .line 11
    .line 12
    const-wide/16 v3, 0x4b

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Lbane;->a(JJJLbapk;)Lbapn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyii;->a:Lbapn;

    .line 19
    .line 20
    sget-object v7, Lbapm;->b:Lbapk;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lbane;->a(JJJLbapk;)Lbapn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyii;->b:Lbapn;

    .line 31
    .line 32
    sget-object v7, Lbapm;->a:Lbapk;

    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lbane;->a(JJJLbapk;)Lbapn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyii;->c:Lbapn;

    .line 41
    .line 42
    const-wide/16 v5, 0x12c

    .line 43
    .line 44
    sget-object v7, Lbapm;->b:Lbapk;

    .line 45
    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    const-wide/16 v3, 0x64

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lbane;->a(JJJLbapk;)Lbapn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyii;->d:Lbapn;

    .line 55
    .line 56
    sget-object v7, Lbapm;->b:Lbapk;

    .line 57
    .line 58
    const-wide/16 v1, 0x96

    .line 59
    .line 60
    move-wide v3, v1

    .line 61
    invoke-static/range {v1 .. v7}, Lbane;->a(JJJLbapk;)Lbapn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lyii;->e:Lbapn;

    .line 66
    .line 67
    sget-object v7, Lbapm;->a:Lbapk;

    .line 68
    .line 69
    const-wide/16 v1, 0x64

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lbane;->a(JJJLbapk;)Lbapn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lyii;->f:Lbapn;

    .line 78
    .line 79
    const-wide/16 v0, 0x4

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lyii;->g:Lj$/time/Duration;

    .line 86
    .line 87
    new-instance v0, Lbark;

    .line 88
    .line 89
    invoke-direct {v0}, Lbark;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lyht;->j:Lyht;

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    iput-wide v2, v0, Lbark;->d:J

    .line 97
    .line 98
    new-instance v2, Lyig;

    .line 99
    .line 100
    invoke-direct {v2}, Lyig;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v3, Lyht;

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v0}, Lbarh;->a(Ljava/lang/Class;Ljava/lang/Object;Lbare;Lbark;)Lbaqw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lyii;->u:Lbaqw;

    .line 110
    .line 111
    new-instance v0, Lbark;

    .line 112
    .line 113
    invoke-direct {v0}, Lbark;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x15e

    .line 117
    .line 118
    iput-wide v1, v0, Lbark;->d:J

    .line 119
    .line 120
    new-instance v1, Lyih;

    .line 121
    .line 122
    invoke-direct {v1}, Lyih;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbapr;

    .line 126
    .line 127
    iget-wide v3, v0, Lbark;->d:J

    .line 128
    .line 129
    const-class v0, Lyht;

    .line 130
    .line 131
    invoke-direct {v2, v0, v3, v4, v1}, Lbapr;-><init>(Ljava/lang/Class;JLbapp;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lyii;->h:Lbapr;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbasa;Lyhu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbarz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyii;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lyii;->i:Lyhu;

    .line 7
    .line 8
    iput-boolean p4, p0, Lyii;->j:Z

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p3, Lbazu;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lyii;->l:Lyrq;

    .line 22
    .line 23
    const-class p3, L_686;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lyii;->m:Lyrq;

    .line 30
    .line 31
    const-class p3, L_2492;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lyii;->n:Lyrq;

    .line 38
    .line 39
    const-class p3, L_1533;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyii;->o:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbaot;->g(Lbaou;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Lbapv;Lbapk;Lbapk;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbapv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lyht;->j:Lyht;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbapv;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lbapv;->g:F

    .line 12
    .line 13
    float-to-double v0, p0

    .line 14
    invoke-interface {p1, v0, v1}, Lbapk;->a(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget p0, p0, Lbapv;->g:F

    .line 23
    .line 24
    sub-float/2addr p1, p0

    .line 25
    float-to-double p0, p1

    .line 26
    invoke-interface {p2, p0, p1}, Lbapk;->a(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sub-double/2addr v0, p0

    .line 33
    double-to-float p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static d(Lyht;)Lbbcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyht;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Unreachable code"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lbheg;->o:Lbbcz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lbheq;->x:Lbbcz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lbheq;->w:Lbbcz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lbheq;->v:Lbbcz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lbhel;->d:Lbbcz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lbheq;->t:Lbbcz;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lbheq;->u:Lbbcz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lbheg;->l:Lbbcz;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lyht;)Lbkjd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyht;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Unreachable code"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, Lbkjd;->dM:Lbkjd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lyii;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1533;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1533;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0b0917

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e03de

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lyii;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    iput v2, p0, Lyii;->q:I

    .line 37
    .line 38
    new-instance v0, Lyrq;

    .line 39
    .line 40
    new-instance v1, Lyat;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyii;->t:Lyrq;

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    const v0, 0x7f0e03dd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lyii;->p:Landroid/widget/TextView;

    .line 69
    .line 70
    iput v2, p0, Lyii;->q:I

    .line 71
    .line 72
    const v0, 0x7f0b1874

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 80
    .line 81
    iput-object v2, p0, Lyii;->r:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 82
    .line 83
    iget-boolean v2, p0, Lyii;->j:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v2, Lai;

    .line 88
    .line 89
    invoke-direct {v2}, Lai;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-virtual {v2, v0, v4}, Lai;->d(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v4}, Lai;->d(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lyii;->k:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 119
    .line 120
    iget-object v1, p0, Lyii;->r:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0709fc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    mul-float/2addr v1, v0

    .line 135
    iput v1, p0, Lyii;->s:F

    .line 136
    .line 137
    new-instance v0, Lyrq;

    .line 138
    .line 139
    new-instance v1, Lyat;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v1, p1, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lyii;->t:Lyrq;

    .line 150
    .line 151
    return-object p2
.end method

.method public final af()V
    .locals 2

    .line 1
    sget-object v0, Lyik;->a:Lyik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyik;

    .line 6
    .line 7
    invoke-direct {v0}, Lyik;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyik;->a:Lyik;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lyik;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lyik;

    .line 18
    .line 19
    invoke-direct {v0}, Lyik;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lyik;->a:Lyik;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lyik;->c:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lbaph;->e(Lbaot;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
