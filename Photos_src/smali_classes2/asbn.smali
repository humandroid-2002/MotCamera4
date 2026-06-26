.class public final Lasbn;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final c:Lyrq;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbazu;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasbn;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_1432;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lasbn;->c:Lyrq;

    .line 19
    .line 20
    const-class v0, L_2492;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lasbn;->b:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f070f1b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lasbn;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1746

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

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
    const v2, 0x7f0e07e5

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lavad;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lvdk;

    .line 7
    .line 8
    iget-object v7, v6, Lvdk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->f(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lasbn;->a:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbazu;

    .line 34
    .line 35
    invoke-interface {v1}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lasbn;->c:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_1432;

    .line 51
    .line 52
    invoke-virtual {v2}, L_1432;->E()Lxsf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lxsf;->bc(Landroid/content/Context;)Lxsf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lxsf;->av()Lxsf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Liqo;

    .line 70
    .line 71
    new-instance v4, Liwj;

    .line 72
    .line 73
    invoke-direct {v4}, Liwj;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v2, v5

    .line 78
    .line 79
    iget v4, p0, Lasbn;->d:I

    .line 80
    .line 81
    new-instance v5, Lixs;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lixs;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v5, v2, v4

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lxsf;->bh([Liqo;)Lxsf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v1, Lbhfx;->f:Lbbcz;

    .line 113
    .line 114
    invoke-interface {v7, v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lbbcz;)Lbbcw;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v7}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbkjd;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v1, Lamrm;

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v1 .. v8}, Lamrm;-><init>(Lalrw;Landroid/content/Context;Lbbcw;Lbkjd;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lamrm;

    .line 135
    .line 136
    const/4 v8, 0x6

    .line 137
    invoke-direct/range {v1 .. v8}, Lamrm;-><init>(Lalrw;Landroid/content/Context;Lbbcw;Lbkjd;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
