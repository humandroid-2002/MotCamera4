.class public final Lkpq;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:Landroid/content/Context;

.field private final c:L_3408;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3408;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpq;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0c00be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lkpq;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0c00bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lkpq;->e:I

    .line 31
    .line 32
    iput-object p2, p0, Lkpq;->c:L_3408;

    .line 33
    .line 34
    iput-object p3, p0, Lkpq;->a:Lafgg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cd7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lalrd;

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
    const v2, 0x7f0e023f

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
    invoke-direct {v0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lkpp;

    .line 4
    .line 5
    iget-object v1, v0, Lkpp;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    iget v2, v0, Lkpp;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v4, v0, Lkpp;->d:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-le v2, v7, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lkpq;->b:Landroid/content/Context;

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v8, "count"

    .line 34
    .line 35
    aput-object v8, v6, v5

    .line 36
    .line 37
    aput-object v2, v6, v7

    .line 38
    .line 39
    const v2, 0x7f1403fc

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lkpq;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f1403fb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lkpq;->c:L_3408;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->k(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    iget-object v8, p0, Lkpq;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const v9, 0x7f0707c5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Lawuo;

    .line 94
    .line 95
    invoke-direct {v9}, Lawuo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2, v8, v8}, Lawuo;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v2, v6

    .line 104
    :goto_2
    invoke-virtual {v4, v2, v3}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v0, Lkpp;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, v0, Lkpp;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :cond_3
    move v5, v7

    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lkpq;->e:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget v1, p0, Lkpq;->d:I

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbbcw;

    .line 149
    .line 150
    sget-object v2, Lbhfr;->q:Lbbcz;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lbbcj;

    .line 159
    .line 160
    new-instance v2, Ljma;

    .line 161
    .line 162
    const/16 v3, 0xd

    .line 163
    .line 164
    invoke-direct {v2, p0, v0, v3, v6}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
