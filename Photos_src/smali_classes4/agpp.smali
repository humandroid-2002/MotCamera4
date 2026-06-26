.class public final Lagpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvo;


# static fields
.field public static final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field public static final b:Lcom/google/android/apps/photos/surveys/Trigger;

.field private static final n:Lbfpx;

.field private static final o:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:Lyrq;

.field private D:Lyrq;

.field private E:Lyrq;

.field private F:Z

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Landroid/widget/PopupWindow;

.field private J:I

.field private K:Landroid/view/View;

.field private L:Landroid/view/ViewStub;

.field private M:Landroid/view/View;

.field private N:Landroid/view/ViewStub;

.field public final c:Lagpk;

.field public final d:Lbx;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/view/ViewStub;

.field private final p:Lafwj;

.field private final q:Lyqb;

.field private r:Landroid/content/Context;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExitToolbarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagpp;->n:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 10
    .line 11
    const-string v1, "kXbkYCxCw0e4SaBu66B0YmzMWVJN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lagpp;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 19
    .line 20
    const-string v1, "DJxJDADUL0e4SaBu66B0Rs3LAHvH"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lagpp;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 28
    .line 29
    const-string v1, "Q6b42awh80e4SaBu66B0W1mvT7n3"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lagpp;->o:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagpp;->p:Lafwj;

    .line 12
    .line 13
    new-instance v0, Lagma;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagpp;->q:Lyqb;

    .line 20
    .line 21
    new-instance v0, Lagpm;

    .line 22
    .line 23
    invoke-direct {v0}, Lagpm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagpp;->c:Lagpk;

    .line 27
    .line 28
    iput-object p1, p0, Lagpp;->d:Lbx;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpp;->i:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagpp;->i:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagpp;->i:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagpp;->K:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lagpp;->H:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagpp;->M:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lagpp;->j:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lagpp;->k:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpp;->i:Landroid/widget/Button;

    .line 2
    .line 3
    iget-boolean v1, p0, Lagpp;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagpp;->i:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lagpp;->v:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lagvk;

    .line 27
    .line 28
    invoke-interface {p1}, Lagvk;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lagpp;->y:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lagpa;

    .line 41
    .line 42
    invoke-interface {p1}, Lagpa;->a()Lagpf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move v2, v3

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lagpp;->i:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lagpp;->i:Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v0, p0, Lagpp;->s:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laggf;

    .line 66
    .line 67
    invoke-interface {v0}, Laggf;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v0, 0x7f1414f3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lagpp;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const v0, 0x7f141eef

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lagpp;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const v0, 0x7f1412b7

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v0, 0x7f1412b6

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final p(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xe

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x15

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x14

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagpp;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lagpp;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpp;->B:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2161;

    .line 8
    .line 9
    iget-boolean v0, v0, L_2161;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lagpp;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b129a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lagpp;->H:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbher;->p:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lagpp;->H:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lagpp;->H:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lbbcj;

    .line 29
    .line 30
    new-instance v2, Lagpq;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b12fd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p2, p0, Lagpp;->i:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v1, Lbbcw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lagpp;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lbher;->cp:Lbbcz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lbher;->cL:Lbbcz;

    .line 65
    .line 66
    :goto_0
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lagpp;->F:Z

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lagpp;->s:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Laggf;

    .line 83
    .line 84
    invoke-interface {p2}, Laggf;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object p2, p0, Lagpp;->i:Landroid/widget/Button;

    .line 91
    .line 92
    const v1, 0x7f1414f3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lagpp;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lagpp;->i:Landroid/widget/Button;

    .line 105
    .line 106
    const v1, 0x7f141eef

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lagpp;->i:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lagpp;->i:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v0, Lbbcj;

    .line 120
    .line 121
    new-instance v1, Lagee;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const p2, 0x7f0b12a9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/ViewStub;

    .line 142
    .line 143
    iput-object p2, p0, Lagpp;->N:Landroid/view/ViewStub;

    .line 144
    .line 145
    const p2, 0x7f0b12fb

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/ViewStub;

    .line 153
    .line 154
    iput-object p2, p0, Lagpp;->L:Landroid/view/ViewStub;

    .line 155
    .line 156
    const p2, 0x7f0b12f9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/view/ViewStub;

    .line 164
    .line 165
    iput-object p2, p0, Lagpp;->l:Landroid/view/ViewStub;

    .line 166
    .line 167
    const p2, 0x7f0b12f6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/view/ViewStub;

    .line 175
    .line 176
    iput-object p1, p0, Lagpp;->m:Landroid/view/ViewStub;

    .line 177
    .line 178
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lagpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagpn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbnso;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lagpp;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laggh;

    .line 21
    .line 22
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lafuh;

    .line 27
    .line 28
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lafvd;->q:L_2052;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, L_2052;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lafvd;->a:Lbqye;

    .line 43
    .line 44
    sget-object v2, Lbqye;->b:Lbqye;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lazfd;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lagpp;->A:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_1469;

    .line 63
    .line 64
    invoke-interface {v2}, L_1469;->a()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lazfd;->g(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lazfd;->d()Lasfa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lagpp;->z:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_2998;

    .line 82
    .line 83
    sget-object v3, Lagpp;->o:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0, v1}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laggh;

    .line 16
    .line 17
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafuh;

    .line 22
    .line 23
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 24
    .line 25
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    sget-object v1, Lafxm;->a:Lafwg;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "Track"

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lafxn;->a:Lafwg;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v0, "Zoom"

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lafxd;->c:Lafwg;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "Slomo"

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lagpp;->C:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_3488;

    .line 79
    .line 80
    invoke-interface {v0}, L_3488;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lagpp;->C:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_3488;

    .line 93
    .line 94
    invoke-interface {v0}, L_3488;->a()Lagdt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lagdt;->c:Lagdt;

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    const-string v0, "Highlight"

    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Lazfd;->e(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lagpp;->A:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_1469;

    .line 134
    .line 135
    invoke-interface {v2}, L_1469;->a()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lazfd;->g(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()Lacra;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "selectedPreset"

    .line 151
    .line 152
    invoke-static {v3, v0}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lacra;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Lacra;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lazfd;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, Lazfd;->d()Lasfa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lagpp;->z:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, L_2998;

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2, v0}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagpp;->i:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lagpp;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lagpp;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lagpp;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagpp;->B:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2161;

    .line 25
    .line 26
    iget-boolean v0, v0, L_2161;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laggh;

    .line 37
    .line 38
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lafuh;

    .line 43
    .line 44
    iget-object v1, v0, Lafuh;->b:Lafya;

    .line 45
    .line 46
    invoke-interface {v1}, Lafwk;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1}, Lafwk;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lagpp;->w:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, L_2073;

    .line 61
    .line 62
    invoke-virtual {v3}, L_2073;->M()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 71
    .line 72
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 73
    .line 74
    invoke-interface {v0}, L_2052;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v0, v4

    .line 88
    :goto_1
    invoke-direct {p0, v0}, Lagpp;->o(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-nez v2, :cond_6

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-boolean v0, p0, Lagpp;->F:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lagpp;->K:Landroid/view/View;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lagpp;->L:Landroid/view/ViewStub;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lagpp;->K:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lbbcw;

    .line 113
    .line 114
    sget-object v2, Lbher;->cH:Lbbcz;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lagpp;->K:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lbbcj;

    .line 125
    .line 126
    new-instance v2, Lagee;

    .line 127
    .line 128
    const/16 v3, 0x14

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lagpp;->K:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v0, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v0, v4

    .line 148
    :goto_2
    invoke-direct {p0, v0}, Lagpp;->o(Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-boolean v0, p0, Lagpp;->F:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lagpp;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lagpp;->E:Lyrq;

    .line 162
    .line 163
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, L_2977;

    .line 168
    .line 169
    iget-object v0, v0, L_2977;->B:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lagpp;->d:Lbx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v0}, Lzir;->gn(Landroid/content/Intent;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lbqye;->g:Lbqye;

    .line 210
    .line 211
    if-ne v0, v1, :cond_9

    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lagpp;->H:Landroid/view/View;

    .line 214
    .line 215
    iget-boolean v1, p0, Lagpp;->g:Z

    .line 216
    .line 217
    if-eq v4, v1, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    invoke-interface {v0}, Lafwk;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lagpp;->n:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "saveOnClick: early exit due to animating."

    .line 30
    .line 31
    const/16 v2, 0x179c

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lagpp;->d:Lbx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "com.google.android.apps.photos.editor.contract.is_shared_media"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lagpp;->h()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lagpp;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lagpp;->t:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lagms;

    .line 73
    .line 74
    sget-object v1, Lahtf;->b:Lahtf;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lagms;->l(Lahtf;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lagpp;->s:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laggf;

    .line 89
    .line 90
    invoke-interface {v1}, Laggf;->m()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lagpp;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lagpp;->v:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lagvk;

    .line 110
    .line 111
    invoke-interface {v1}, Lagvk;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lagpp;->I:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lagpp;->r:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f070bf0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, p0, Lagpp;->J:I

    .line 136
    .line 137
    new-instance v0, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    iget-object v1, p0, Lagpp;->r:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v4, 0x7f0e0529

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v4, p0, Lagpp;->J:I

    .line 154
    .line 155
    const/4 v5, -0x2

    .line 156
    invoke-direct {v0, v1, v4, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lagpp;->I:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    iget-object v1, p0, Lagpp;->r:Landroid/content/Context;

    .line 162
    .line 163
    const v2, 0x7f08067c

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lagpp;->u:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lagmy;

    .line 180
    .line 181
    iget-object v1, p0, Lagpp;->I:Landroid/widget/PopupWindow;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v4, 0x7f0b04d8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lagmy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lagmy;->a:Lalrt;

    .line 206
    .line 207
    new-instance v4, Lagmw;

    .line 208
    .line 209
    invoke-direct {v4, v1, v3}, Lagmw;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lagmy;->a(Lagmx;)Lbfel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, Lagpp;->I:Landroid/widget/PopupWindow;

    .line 220
    .line 221
    iget-object v1, p0, Lagpp;->i:Landroid/widget/Button;

    .line 222
    .line 223
    iget v2, p0, Lagpp;->J:I

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Lagpp;->i:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    neg-int v2, v2

    .line 237
    neg-int v3, v3

    .line 238
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lagna;

    .line 247
    .line 248
    invoke-direct {v1}, Lagna;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "SaveDisambigBottomSheetDialog"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    iget-object v0, p0, Lagpp;->t:Lyrq;

    .line 258
    .line 259
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lagms;

    .line 264
    .line 265
    sget-object v1, Lahtf;->a:Lahtf;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Lagms;->l(Lahtf;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object v0, p0, Lagpp;->t:Lyrq;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lagms;

    .line 278
    .line 279
    sget-object v1, Lahtf;->a:Lahtf;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lagms;->l(Lahtf;Z)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpp;->r:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggf;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagpp;->s:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagpp;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lagms;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagpp;->t:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagmy;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagpp;->u:Lyrq;

    .line 35
    .line 36
    const-class p1, Lagvk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagpp;->v:Lyrq;

    .line 43
    .line 44
    const-class p1, L_2073;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagpp;->w:Lyrq;

    .line 51
    .line 52
    const-class p1, Lyqc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagpp;->x:Lyrq;

    .line 59
    .line 60
    const-class p1, Lagpa;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagpp;->y:Lyrq;

    .line 67
    .line 68
    const-class p1, L_2998;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagpp;->z:Lyrq;

    .line 75
    .line 76
    const-class p1, L_2161;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lagpp;->B:Lyrq;

    .line 83
    .line 84
    const-class p1, L_3488;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lagpp;->C:Lyrq;

    .line 91
    .line 92
    const-class p1, L_2744;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lagpp;->D:Lyrq;

    .line 99
    .line 100
    const-class p1, L_2977;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lagpp;->E:Lyrq;

    .line 107
    .line 108
    const-class p1, L_1469;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lagpp;->A:Lyrq;

    .line 115
    .line 116
    const-class p1, Lahtm;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lagpp;->f:Lyrq;

    .line 123
    .line 124
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagpp;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laggh;

    .line 8
    .line 9
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafuh;

    .line 14
    .line 15
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 16
    .line 17
    sget-object v0, Lafvb;->d:Lafvb;

    .line 18
    .line 19
    new-instance v1, Lagly;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lagpp;->s:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laggf;

    .line 36
    .line 37
    sget-object v0, Luik;->a:Luik;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Laggf;->g(Luik;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lagpp;->F:Z

    .line 44
    .line 45
    return-void
.end method

.method final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagpp;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laggh;

    .line 16
    .line 17
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lagpp;->s:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laggf;

    .line 28
    .line 29
    invoke-interface {v2}, Laggf;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lafuh;

    .line 37
    .line 38
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lafto;->i()Lukm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lukm;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    const/4 v0, 0x3

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    return v3
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagpp;->p:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagpp;->w:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2073;

    .line 29
    .line 30
    invoke-virtual {v0}, L_2073;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laggh;

    .line 43
    .line 44
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lafuh;

    .line 49
    .line 50
    iget-object v0, v0, Lafuh;->p:Lbbol;

    .line 51
    .line 52
    new-instance v1, Laftr;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lagpp;->x:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lyqc;

    .line 76
    .line 77
    iget-object v1, p0, Lagpp;->q:Lyqb;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyqc;->a(Lyqb;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagpp;->p:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagpp;->w:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2073;

    .line 29
    .line 30
    invoke-virtual {v0}, L_2073;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lagpp;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laggh;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lagpp;->x:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lyqc;

    .line 57
    .line 58
    iget-object v1, p0, Lagpp;->q:Lyqb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lyqc;->b(Lyqb;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagpp;->D:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->aa()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lagpp;->D:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2744;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2744;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lagpp;->d:Lbx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {v0}, Lzir;->gn(Landroid/content/Intent;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbqye;->w:Lbqye;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lbqye;->l:Lbqye;

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v4

    .line 74
    :cond_4
    return v1
.end method

.method public final j(Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagpp;->G:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lagpp;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagpp;->M:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagpp;->N:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lagpp;->M:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lagpp;->M:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lagpp;->k(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lagpp;->M:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lagpp;->M:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lbbcw;

    .line 33
    .line 34
    sget-object v1, Lbhef;->a:Lbbcz;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lagpp;->M:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lbbcj;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {p2}, Lagpp;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lb;->cP()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x3

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Lagpp;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p2, 0x7f070bdc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
