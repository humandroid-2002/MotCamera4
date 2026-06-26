.class public final Lafds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Lyrq;

.field public b:Landroid/content/Context;

.field private final c:Lbx;

.field private d:Lyrq;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafds;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafds;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafds;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "BackupOffMixin\'s this.backupOffSection should be null. Call bindView(ViewGroup backupOffSection, ViewGroup containerView) once only please."

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafds;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b0200

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lafds;->f:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b0202

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lafds;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p1, Landroid/text/SpannableString;

    .line 37
    .line 38
    iget-object v0, p0, Lafds;->b:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f14119f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-class v2, Landroid/text/Annotation;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Landroid/text/Annotation;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laeig;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, v2}, Laeig;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Labgu;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, p1, v2, v3}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lafds;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lafds;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lafds;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v0, Lbbcw;

    .line 109
    .line 110
    sget-object v1, Lbheq;->o:Lbbcz;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lafds;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v0, Lbbcj;

    .line 121
    .line 122
    new-instance v1, Lafbb;

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lafds;->d:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_595;

    .line 142
    .line 143
    invoke-interface {p1}, L_595;->gM()Lbbos;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lnxd;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {v0, p0, p2, v1}, Lnxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lafds;->c:Lbx;

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafds;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafds;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lafds;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafds;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafds;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_595;

    .line 14
    .line 15
    invoke-interface {v0}, L_595;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lafds;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafds;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafds;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafds;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafds;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lafds;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafds;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Legz;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lafds;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafds;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lnng;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafds;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, L_595;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafds;->d:Lyrq;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p1, "can_show_view"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lafds;->h:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "can_show_view"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafds;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
