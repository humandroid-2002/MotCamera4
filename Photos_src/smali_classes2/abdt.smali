.class public final Labdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1707;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lbcsc;)I
    .locals 4

    .line 1
    const-class v0, L_801;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_801;

    .line 9
    .line 10
    invoke-interface {v0}, L_801;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f060a56

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v0, Labie;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labie;

    .line 26
    .line 27
    invoke-virtual {p1}, Labie;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const-class v0, Lplj;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lplj;

    .line 49
    .line 50
    iget-object v0, v0, Lplj;->f:L_3393;

    .line 51
    .line 52
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-class v0, L_578;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_578;

    .line 71
    .line 72
    invoke-virtual {v0}, L_578;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-class v0, L_3407;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_3407;

    .line 85
    .line 86
    invoke-virtual {p1}, L_3407;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method


# virtual methods
.method public final a(Lbx;Lbcsc;Lbcvb;I)Laems;
    .locals 9

    .line 1
    new-instance v0, Labdk;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lysj;

    .line 5
    .line 6
    iget-object v6, v1, Lysj;->bc:Lbcse;

    .line 7
    .line 8
    invoke-direct {v0, v6}, Labdk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Labdq;

    .line 12
    .line 13
    invoke-direct {v7, p1, p3, v0}, Labdq;-><init>(Lbx;Lbcvb;Labdk;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Labdr;

    .line 17
    .line 18
    invoke-direct {v1, v7}, Labdr;-><init>(Labdq;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lyzu;

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhqx;->a()Lhqz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v2, v1}, Labdk;->a(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Labdk;->c()Lyrh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lyrh;->b:I

    .line 62
    .line 63
    new-instance v8, Lpca;

    .line 64
    .line 65
    invoke-direct {v8, p3}, Lpca;-><init>(Lbcvb;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lpbz;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {p3, v2}, Lpbz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v8, Lpca;->f:Ljava/util/function/Supplier;

    .line 75
    .line 76
    const p3, 0x7f0b10cc

    .line 77
    .line 78
    .line 79
    iput p3, v8, Lpca;->b:I

    .line 80
    .line 81
    const p3, 0x7f0e0458

    .line 82
    .line 83
    .line 84
    iput p3, v8, Lpca;->c:I

    .line 85
    .line 86
    sget-object p3, Lbhfw;->A:Lbbcz;

    .line 87
    .line 88
    iput-object p3, v8, Lpca;->d:Lbbcz;

    .line 89
    .line 90
    const p3, 0x7f070aa4

    .line 91
    .line 92
    .line 93
    iput p3, v8, Lpca;->g:I

    .line 94
    .line 95
    iput-object v0, v8, Lpca;->h:Lyrf;

    .line 96
    .line 97
    iput v1, v8, Lpca;->k:I

    .line 98
    .line 99
    new-instance v2, Labds;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    move-object v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v2 .. v7}, Labds;-><init>(Lbcsc;ILbx;Landroid/content/Context;Labdq;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v8, Lpca;->n:L_736;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v8, Lpca;->m:Z

    .line 111
    .line 112
    invoke-virtual {v8}, Lpca;->a()Lpcc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class p2, Lalrw;

    .line 117
    .line 118
    invoke-virtual {v3, p2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-class p1, L_2744;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {v3, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_2744;

    .line 129
    .line 130
    return-object v7
.end method
