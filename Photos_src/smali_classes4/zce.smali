.class public final Lzce;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Lcom/google/android/apps/photos/selection/MediaGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->O:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzce;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lzce;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lzce;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    iget-object p1, p0, Lzce;->aC:Lbcse;

    .line 14
    .line 15
    const v0, 0x7f0e0113

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Larcg;->co(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Lbdyk;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Loun;

    .line 53
    .line 54
    iget v2, p0, Lbo;->b:I

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Loun;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v2, 0x7f0b0914

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f03001b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0b0490

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v4, p0, Lzce;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 92
    .line 93
    iget v4, v4, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    if-ne v4, v6, :cond_1

    .line 98
    .line 99
    aget-object p1, v3, v5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f140d15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    aget-object v3, v3, v6

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v3, v5

    .line 123
    .line 124
    const v2, 0x7f120052

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance p1, Lyuy;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {p1, p0, v1, v2}, Lyuy;-><init>(Lzce;Landroid/app/Dialog;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Lasnr;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lasnr;

    .line 19
    .line 20
    iget-object v0, p0, Lzce;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 21
    .line 22
    sget-object v1, Lasnq;->b:Lasnq;

    .line 23
    .line 24
    sget-object v2, Laatk;->a:Laatk;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, v2}, Lasnr;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
