.class public final Lols;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field public final a:Lbfpx;

.field public ah:Ljava/util/Set;

.field public ai:Lyrq;

.field public aj:Lolx;

.field public ak:Ljava/util/ArrayList;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lbjzp;

.field public ao:Lbccr;

.field private ap:Lyrq;

.field public final b:Lbciq;

.field public final c:Lonv;

.field public final d:Lonx;

.field public final e:Lbcis;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FolderBkupSgsProvider"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lols;->a:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Lbciq;

    .line 13
    .line 14
    iget-object v1, p0, Lols;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lols;->b:Lbciq;

    .line 20
    .line 21
    new-instance v0, Lonv;

    .line 22
    .line 23
    iget-object v1, p0, Lols;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lonv;-><init>(Lbcvb;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lols;->bd:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lonv;->f(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lols;->c:Lonv;

    .line 34
    .line 35
    new-instance v0, Lonx;

    .line 36
    .line 37
    iget-object v1, p0, Lols;->br:Lbcuy;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lonx;-><init>(Lbx;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lols;->bd:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lonx;->d(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lols;->d:Lonx;

    .line 48
    .line 49
    new-instance v0, Lojy;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v1, v2}, Lojy;-><init>(Lysj;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lols;->e:Lbcis;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lols;->ah:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbbcz;Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbbcw;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lols;->bc:Lbcse;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lols;->c:Lonv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonv;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbccr;

    .line 7
    .line 8
    iget-object v2, p0, Lols;->bc:Lbcse;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lols;->ao:Lbccr;

    .line 14
    .line 15
    iget-object v1, p0, Lols;->ap:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_492;

    .line 22
    .line 23
    invoke-virtual {v1}, L_492;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/text/SpannableString;

    .line 32
    .line 33
    const v1, 0x7f1405fd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbcse;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-class v2, Landroid/text/Annotation;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Landroid/text/Annotation;

    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lohq;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v2, v5}, Lohq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lolr;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lolr;-><init>(Lols;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v6, 0x21

    .line 95
    .line 96
    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lols;->ao:Lbccr;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lbccr;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Z

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lols;->b:Lbciq;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbciq;->d(Lbciu;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lols;->ao:Lbccr;

    .line 118
    .line 119
    const v2, 0x7f1405fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v3, v2}, Lbccr;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, Lbciu;->M(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lols;->b:Lbciq;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lbciq;->d(Lbciu;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lokx;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v2, v3}, Lokx;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_backup_state_switch_dialog_shown"

    .line 5
    .line 6
    iget-boolean v1, p0, Lols;->f:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_backup_state_switch_dialog_shown"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lols;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lols;->be:L_1498;

    .line 16
    .line 17
    const-class v0, L_595;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lols;->ai:Lyrq;

    .line 25
    .line 26
    const-class v0, L_661;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lols;->al:Lyrq;

    .line 33
    .line 34
    const-class v0, L_492;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lols;->ap:Lyrq;

    .line 41
    .line 42
    const-class v0, Lbazu;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lols;->am:Lyrq;

    .line 49
    .line 50
    iget-object p1, p0, Lols;->bc:Lbcse;

    .line 51
    .line 52
    const-class v0, Lolx;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lolx;

    .line 59
    .line 60
    iput-object p1, p0, Lols;->aj:Lolx;

    .line 61
    .line 62
    iget-object p1, p1, Lolx;->i:Lerd;

    .line 63
    .line 64
    new-instance v0, Loln;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Loln;-><init>(Lols;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lols;->aj:Lolx;

    .line 73
    .line 74
    iget-object p1, p1, Lolx;->g:Lerd;

    .line 75
    .line 76
    new-instance v0, Lolo;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lolo;-><init>(Lols;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
