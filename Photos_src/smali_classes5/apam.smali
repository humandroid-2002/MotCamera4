.class public final Lapam;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvd;


# instance fields
.field public final a:Landroid/app/Activity;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

.field private f:Lyrq;

.field private final g:Z

.field private h:Lanmi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lapam;-><init>(Landroid/app/Activity;Lbcvb;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbcvt;-><init>()V

    iput-object p1, p0, Lapam;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lapam;->g:Z

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcqo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapam;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvto;

    .line 8
    .line 9
    iget-object v1, p0, Lapam;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/high16 v2, 0x42a00000    # 80.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x424c0000    # 51.0f

    .line 28
    .line 29
    :goto_0
    iput v2, v0, Lvto;->f:F

    .line 30
    .line 31
    iput-boolean v1, v0, Lvto;->e:Z

    .line 32
    .line 33
    iget-object v1, p0, Lapam;->f:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2744;

    .line 40
    .line 41
    invoke-virtual {v1}, L_2744;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lvto;->c:Z

    .line 46
    .line 47
    iget-object v1, p0, Lapam;->a:Landroid/app/Activity;

    .line 48
    .line 49
    const v2, 0x7f0b1a2c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lvto;->d(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v2, p1}, Lvto;->e(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lbcqo;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const p1, 0x7f0b06a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lapam;->e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Lapam;->d()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lapam;->g:Z

    .line 82
    .line 83
    xor-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    iput-boolean v0, v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lapam;->e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 90
    .line 91
    new-instance v0, Laosz;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b03e4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Laosz;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lapam;->d:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lalxf;

    .line 125
    .line 126
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 127
    .line 128
    new-instance v0, Laoqh;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapam;->h:Lanmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanmi;->f()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lapam;->e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lapam;->b:Lyrq;

    .line 9
    .line 10
    const-class p3, Lvto;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lapam;->c:Lyrq;

    .line 17
    .line 18
    const-class p3, Lalxf;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lapam;->d:Lyrq;

    .line 25
    .line 26
    const-class p3, L_2744;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lapam;->f:Lyrq;

    .line 33
    .line 34
    new-instance p2, Lanmi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lanmi;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lapam;->h:Lanmi;

    .line 40
    .line 41
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapam;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2744;

    .line 8
    .line 9
    invoke-virtual {p1}, L_2744;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lapam;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
