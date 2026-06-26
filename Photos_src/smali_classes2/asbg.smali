.class public final Lasbg;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final c:Lyrq;


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
    iput-object v0, p0, Lasbg;->a:Lyrq;

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
    iput-object v0, p0, Lasbg;->c:Lyrq;

    .line 19
    .line 20
    const-class v0, L_2492;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasbg;->b:Lyrq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1744

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
    const v2, 0x7f0e07e3

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
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lakqn;

    .line 7
    .line 8
    iget-object v7, v6, Lakqn;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lasbg;->a:Lyrq;

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
    iget-object v2, p0, Lasbg;->c:Lyrq;

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
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v4, 0x7f06022d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v4}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v1, Lbhfx;->f:Lbbcz;

    .line 98
    .line 99
    invoke-interface {v7, v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lbbcz;)Lbbcw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v7}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbkjd;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v9, Lauuu;

    .line 108
    .line 109
    new-instance v1, Lamrm;

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v1 .. v8}, Lamrm;-><init>(Lalrw;Landroid/content/Context;Lbbcw;Lbkjd;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v1}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v9, v6, Lakqn;->a:Z

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eq v1, v9, :cond_1

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v1, v10

    .line 134
    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    new-instance v1, Lamrm;

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v8}, Lamrm;-><init>(Lalrw;Landroid/content/Context;Lbbcw;Lbkjd;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    move p1, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v1, 0x7f070f0c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_3
    invoke-virtual {v0, v10, v10, p1, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
