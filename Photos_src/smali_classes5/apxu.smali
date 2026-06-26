.class public final Lapxu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lapxs;

.field public b:Z

.field public c:Z

.field private d:L_6;

.field private e:Lbazu;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapxu;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b168d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    iput-object p1, p0, Lapxu;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0780

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lapxt;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lapxt;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lapxt;

    .line 2
    .line 3
    iget-object v0, p0, Lapxu;->e:Lbazu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbazu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lapxt;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lapxu;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 31
    .line 32
    check-cast v0, Lapxr;

    .line 33
    .line 34
    iget-object v0, v0, Lapxr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Lapxt;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v2, p0, Lapxu;->b:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbbcj;

    .line 44
    .line 45
    new-instance v3, Laouu;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v4}, Laouu;-><init>(Lapxu;Lcom/google/android/apps/photos/share/targetapp/TargetApp;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lbcpp;

    .line 63
    .line 64
    sget-object v4, Lbheq;->cN:Lbbcz;

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lbcpp;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Loe;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3, v2}, Lbcpp;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lapxu;->b:Z

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, p0, Lapxu;->c:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    move v1, v2

    .line 92
    :goto_1
    iget-object v3, p1, Lapxt;->t:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eq v2, v1, :cond_3

    .line 95
    .line 96
    const/high16 v1, 0x3f000000    # 0.5f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 126
    .line 127
    check-cast v1, Lapxr;

    .line 128
    .line 129
    iget-object v1, v1, Lapxr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 134
    .line 135
    new-instance v2, Lapxi;

    .line 136
    .line 137
    iget-object v4, p1, Lapxt;->u:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v2, v4, v3, v1}, Lapxi;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p1, Lapxt;->v:Lapxi;

    .line 143
    .line 144
    iget-object v1, p0, Lapxu;->d:L_6;

    .line 145
    .line 146
    const-class v2, Lapqt;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, L_6;->a(Ljava/lang/Class;)Linm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lapxt;->v:Lapxi;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Linm;->x(Ljbj;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lapxt;

    .line 2
    .line 3
    iget-object v0, p1, Lapxt;->v:Lapxi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lapxu;->d:L_6;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, L_6;->y(Ljbj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Lapxt;->v:Lapxi;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lapxt;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_6;

    .line 9
    .line 10
    iput-object p1, p0, Lapxu;->d:L_6;

    .line 11
    .line 12
    const-class p1, Lapxs;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapxs;

    .line 19
    .line 20
    iput-object p1, p0, Lapxu;->a:Lapxs;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Lapxu;->e:Lbazu;

    .line 31
    .line 32
    return-void
.end method
