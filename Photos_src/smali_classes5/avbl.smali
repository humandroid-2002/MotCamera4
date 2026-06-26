.class public final Lavbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GlideNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawuo;

    .line 7
    .line 8
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lawuo;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lawuo;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawuo;->n()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lavbl;->b:Lawuo;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/Size;Lavbp;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p2, Lavbp;->e:L_2052;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_198;

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_198;

    .line 13
    .line 14
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Lavbp;->h:Lavbj;

    .line 19
    .line 20
    iget v1, v1, Lavbj;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lavbk;->b(I)Lavbk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lavbk;->h:Lavbk;

    .line 29
    .line 30
    :cond_0
    const-class v2, L_1432;

    .line 31
    .line 32
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_1432;

    .line 37
    .line 38
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lavdb;

    .line 47
    .line 48
    invoke-direct {v4, v1, p0}, Lavdb;-><init>(Lavbk;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lxsf;->bg(Liqo;)Lxsf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lavbl;->b:Lawuo;

    .line 56
    .line 57
    invoke-virtual {v3, p0, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, L_8;->b:L_8;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lxsf;->az(L_8;)Lxsf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1}, Lavbk;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x5

    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v1, v6, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-eq v1, v6, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-eq v1, v6, :cond_1

    .line 92
    .line 93
    if-eq v1, v5, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    if-eq v1, v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    div-int/lit8 p1, v4, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move p1, v4

    .line 107
    :goto_0
    invoke-virtual {v3, v4, p1}, Lxsf;->aV(II)Lxsf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lauyy;

    .line 120
    .line 121
    invoke-direct {v1, p2, v5}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lbgee;->a:Lbgee;

    .line 125
    .line 126
    invoke-static {p1, v1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p2, Lind;->d:Lind;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lxsf;->aY(Lind;)Lxsf;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {p0, p2}, Lxsf;->bb(Z)Lxsf;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Linm;->r()Ljbj;

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lavbk;)Lbgfn;
    .locals 3

    .line 1
    const-class v0, L_1432;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070f99

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lavdb;

    .line 29
    .line 30
    invoke-direct {v2, p2, p0}, Lavdb;-><init>(Lavbk;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lxsf;->bg(Liqo;)Lxsf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lavbl;->b:Lawuo;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v0}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, L_8;->b:L_8;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lxsf;->az(L_8;)Lxsf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1, v1}, Lxsf;->aV(II)Lxsf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
