.class public final Lbdqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbfes;


# instance fields
.field public final b:Lbdqo;

.field public c:Lcom/google/android/libraries/surveys/internal/model/Answer;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Lbknr;

.field public g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field public h:Lbkog;

.field public i:Lbdpu;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lbpbc;

.field public o:Lbccu;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Lbdoi;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lbdqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdqp;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdqp;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbdqp;->x:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lbdqp;->y:Z

    .line 13
    .line 14
    iput v0, p0, Lbdqp;->m:I

    .line 15
    .line 16
    iput-object p1, p0, Lbdqp;->b:Lbdqo;

    .line 17
    .line 18
    return-void
.end method

.method private final m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b1bea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    new-instance v1, Lbbss;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lbbss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdqp;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e094a

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbdqp;->f:Lbknr;

    .line 20
    .line 21
    invoke-static {v0}, Lbdpo;->m(Lbknr;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const v2, 0x7f0b1bea

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lbdqp;->f(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lbdqp;->f:Lbknr;

    .line 57
    .line 58
    iget-object v4, v4, Lbknr;->g:Lbkah;

    .line 59
    .line 60
    invoke-interface {v4}, Lbkah;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    iget-boolean v4, p0, Lbdqp;->w:Z

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const v4, 0x7f1421b8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v4, 0x7f0b1be1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, 0x7f07113b

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v4, v0}, Lbdpf;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v2, 0x7f0b1be2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v2, 0x7f0b1be3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, Laula;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Laula;->H(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbdqp;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 7
    .line 8
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lbogl;->a:Lbogl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbogl;->b()Lbogm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lbogm;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lbdpl;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbdqp;->b:Lbdqo;

    .line 27
    .line 28
    invoke-interface {v0}, Lbdqo;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method private static final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1bfb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Leev;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbdov;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdqp;->h:Lbkog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbdqp;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lbori;

    .line 11
    .line 12
    invoke-direct {v1}, Lbori;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbkog;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbori;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbdqp;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbori;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbdow;->b:Lbdow;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbori;->d(Lbdow;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbori;->b()Lbdov;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-wide v0, Lbdpo;->a:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b(Lbknx;)V
    .locals 2

    .line 1
    invoke-static {}, Lbdpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lbknx;->k:Lbknw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbknw;->a:Lbknw;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbknw;->b:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lbknx;->k:Lbknw;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbknw;->a:Lbknw;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lbknw;->d:Lbkmr;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbkmr;->a:Lbkmr;

    .line 30
    .line 31
    :cond_2
    iget p1, p1, Lbkmr;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Lb;->ci(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    iput v1, p0, Lbdqp;->m:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lbdqp;->f:Lbknr;

    .line 49
    .line 50
    iget-object p1, p1, Lbknr;->g:Lbkah;

    .line 51
    .line 52
    invoke-interface {p1}, Lbkah;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lbdqp;->m:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iput v1, p0, Lbdqp;->m:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iput v1, p0, Lbdqp;->m:I

    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 7
    .line 8
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbofz;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbdpl;->c(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lbdqp;->u:Lbdoi;

    .line 21
    .line 22
    sget-object v1, Lbdoi;->b:Lbdoi;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbdoi;->c:Lbdoi;

    .line 27
    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbdqp;->f:Lbknr;

    .line 31
    .line 32
    iget-object v0, v0, Lbknr;->g:Lbkah;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkah;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lbdqp;->j:Z

    .line 42
    .line 43
    iget-object v2, p0, Lbdqp;->f:Lbknr;

    .line 44
    .line 45
    iget-object v3, p0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lbayk;->s(ZLbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lbdqp;->m:I

    .line 54
    .line 55
    iget-object v2, p0, Lbdqp;->f:Lbknr;

    .line 56
    .line 57
    iget-object v2, v2, Lbknr;->g:Lbkah;

    .line 58
    .line 59
    invoke-interface {v2}, Lbkah;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lbdqp;->u:Lbdoi;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lbdqp;->p:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lbdqp;->f:Lbknr;

    .line 73
    .line 74
    iget-object v1, v1, Lbknr;->d:Lbkmy;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lbkmy;->b:Lbkmy;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v1, Lbkmy;->c:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-static {v2, v0, v1, v3}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbeev;->i()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lbdqp;->d:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lbdqp;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lbdqp;->h:Lbkog;

    .line 95
    .line 96
    iget-object v4, p0, Lbdqp;->f:Lbknr;

    .line 97
    .line 98
    invoke-static {v4}, Lbdpo;->k(Lbknr;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    iput v6, v5, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 106
    .line 107
    new-instance v6, Laula;

    .line 108
    .line 109
    invoke-direct {v6, v0, v1, v3, v2}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v4}, Laula;->H(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbdqp;->d:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v1, p0, Lbdqp;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lbdqp;->h:Lbkog;

    .line 120
    .line 121
    iget-object v3, p0, Lbdqp;->f:Lbknr;

    .line 122
    .line 123
    invoke-static {v3}, Lbdpo;->k(Lbknr;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v0, v1, v2, v3}, Lbdqp;->o(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lbdqp;->b:Lbdqo;

    .line 131
    .line 132
    invoke-interface {v0}, Lbdqo;->dismissAllowingStateLoss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p0}, Lbdqp;->h()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbdpl;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbdqp;->a()Lbdov;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lbdqp;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbaxl;->a:Lbosu;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbosu;->c(Lbdov;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lbdqp;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbaxl;->a:Lbosu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbosu;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqp;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    const v1, 0x7f0b1bfb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lbdpl;->c:Lbaxl;

    .line 19
    .line 20
    sget-object v1, Lbdpl;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, Lbofb;->a:Lbofb;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbofb;->b()Lbofc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Lbofc;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lbdpl;->b(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b1bea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lbknx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdqp;->n:Lbpbc;

    .line 2
    .line 3
    sget-object v1, Lbkni;->a:Lbkni;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, Lbpbc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    sget-object v5, Lbkng;->a:Lbkng;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lbpbc;->b:I

    .line 30
    .line 31
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lbkng;

    .line 46
    .line 47
    iput v6, v8, Lbkng;->c:I

    .line 48
    .line 49
    iget v0, v0, Lbpbc;->a:I

    .line 50
    .line 51
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v6, Lbkng;

    .line 63
    .line 64
    invoke-static {v0}, Lb;->cx(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v6, Lbkng;->b:I

    .line 69
    .line 70
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v0, Lbkng;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Lbkng;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbkng;

    .line 94
    .line 95
    sget-object v2, Lbknh;->a:Lbknh;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v5, Lbknh;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, Lbknh;->c:Lbkng;

    .line 120
    .line 121
    iget v0, v5, Lbknh;->b:I

    .line 122
    .line 123
    or-int/2addr v0, v4

    .line 124
    iput v0, v5, Lbknh;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbknh;

    .line 131
    .line 132
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Lbkni;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, Lbkni;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v5, Lbkni;->b:I

    .line 154
    .line 155
    iget v0, p1, Lbknx;->e:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v2, Lbkni;

    .line 169
    .line 170
    iput v0, v2, Lbkni;->d:I

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbkni;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 181
    .line 182
    iput-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbkni;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0, p1}, Lbdqp;->b(Lbknx;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lbdqp;->n:Lbpbc;

    .line 188
    .line 189
    sget-object v1, Lbdpl;->c:Lbaxl;

    .line 190
    .line 191
    sget-object v1, Lbdpl;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v1}, Lboey;->c(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lbdpl;->c(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iput v4, p0, Lbdqp;->m:I

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_8
    sget-object v1, Lbkmp;->a:Lbkmp;

    .line 208
    .line 209
    iget v2, p1, Lbknx;->c:I

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    if-ne v2, v5, :cond_9

    .line 213
    .line 214
    iget-object p1, p1, Lbknx;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lbkoh;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    sget-object p1, Lbkoh;->a:Lbkoh;

    .line 220
    .line 221
    :goto_0
    iget-object p1, p1, Lbkoh;->c:Lbkmq;

    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    sget-object p1, Lbkmq;->a:Lbkmq;

    .line 226
    .line 227
    :cond_a
    iget-object p1, p1, Lbkmq;->b:Lbkah;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lbkmp;

    .line 244
    .line 245
    iget v5, v2, Lbkmp;->d:I

    .line 246
    .line 247
    iget v6, v0, Lbpbc;->b:I

    .line 248
    .line 249
    if-ne v5, v6, :cond_b

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    :cond_c
    iget p1, v1, Lbkmp;->b:I

    .line 253
    .line 254
    and-int/2addr p1, v4

    .line 255
    if-eqz p1, :cond_13

    .line 256
    .line 257
    iget-object p1, v1, Lbkmp;->g:Lbkmr;

    .line 258
    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    sget-object p1, Lbkmr;->a:Lbkmr;

    .line 262
    .line 263
    :cond_d
    iget p1, p1, Lbkmr;->b:I

    .line 264
    .line 265
    invoke-static {p1}, Lb;->ci(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_e

    .line 270
    .line 271
    move p1, v4

    .line 272
    :cond_e
    add-int/lit8 p1, p1, -0x2

    .line 273
    .line 274
    if-eq p1, v3, :cond_10

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-eq p1, v0, :cond_f

    .line 278
    .line 279
    iput v4, p0, Lbdqp;->m:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_f
    iget-object p1, p0, Lbdqp;->f:Lbknr;

    .line 283
    .line 284
    iget-object p1, p1, Lbknr;->g:Lbkah;

    .line 285
    .line 286
    invoke-interface {p1}, Lbkah;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lbdqp;->m:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_10
    iget-object p1, v1, Lbkmp;->g:Lbkmr;

    .line 294
    .line 295
    if-nez p1, :cond_11

    .line 296
    .line 297
    sget-object p1, Lbkmr;->a:Lbkmr;

    .line 298
    .line 299
    :cond_11
    iget-object p1, p1, Lbkmr;->c:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v0, Lbdqp;->a:Lbfes;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    sget-object v0, Lbdqp;->a:Lbfes;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    goto :goto_1

    .line 322
    :cond_12
    const/4 p1, 0x0

    .line 323
    :goto_1
    iput p1, p0, Lbdqp;->m:I

    .line 324
    .line 325
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lbdqp;->c()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdqp;->b:Lbdqo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdqo;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lbdqp;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lbdqp;->f:Lbknr;

    .line 12
    .line 13
    iget-object v5, v0, Lbdqp;->h:Lbkog;

    .line 14
    .line 15
    iget-object v6, v0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    iget v7, v0, Lbdqp;->s:I

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v9, v0, Lbdqp;->j:Z

    .line 24
    .line 25
    iget-object v10, v0, Lbdqp;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v11, v0, Lbdqp;->u:Lbdoi;

    .line 28
    .line 29
    iget-object v12, v0, Lbdqp;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget v13, v0, Lbdqp;->m:I

    .line 32
    .line 33
    iget-boolean v14, v0, Lbdqp;->w:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lbdqp;->x:Z

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lbdqp;->y:Z

    .line 40
    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, v8

    .line 49
    .line 50
    iget-object v8, v4, Lbknr;->g:Lbkah;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    if-eqz v19, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/16 v21, 0x1

    .line 69
    .line 70
    move-object/from16 v4, v19

    .line 71
    .line 72
    check-cast v4, Lbknx;

    .line 73
    .line 74
    move-object/from16 v19, v8

    .line 75
    .line 76
    iget v8, v4, Lbknx;->b:I

    .line 77
    .line 78
    and-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v4, Lbknx;->k:Lbknw;

    .line 83
    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    sget-object v8, Lbknw;->a:Lbknw;

    .line 87
    .line 88
    :cond_0
    iget-object v8, v8, Lbknw;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    iget-object v8, v4, Lbknx;->k:Lbknw;

    .line 97
    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    sget-object v8, Lbknw;->a:Lbknw;

    .line 101
    .line 102
    :cond_1
    iget-object v8, v8, Lbknw;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v4, Lbknx;->e:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object/from16 v8, v19

    .line 116
    .line 117
    move-object/from16 v4, v20

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v21, 0x1

    .line 121
    .line 122
    invoke-static {v5}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sput-object v4, Lbdrj;->a:Lbfes;

    .line 127
    .line 128
    const-class v4, Lbdrj;

    .line 129
    .line 130
    new-instance v5, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v4, "TriggerId"

    .line 139
    .line 140
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v20 .. v20}, Lbjxz;->L()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "SurveyPayload"

    .line 148
    .line 149
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Lbjxz;->L()[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "SurveySession"

    .line 157
    .line 158
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v3, "Answer"

    .line 162
    .line 163
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v3, "IsFullWidth"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v3, "IgnoreFirstQuestion"

    .line 173
    .line 174
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    const-string v3, "LogoResId"

    .line 180
    .line 181
    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v3, "IsSubmitting"

    .line 185
    .line 186
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v3, "SurveyCompletionStyle"

    .line 190
    .line 191
    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v3, "StartingQuestionIndex"

    .line 195
    .line 196
    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v3, "keepNextButtonForLastQuestion"

    .line 200
    .line 201
    invoke-virtual {v5, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v3, "isCarDisplayFullyReachable"

    .line 205
    .line 206
    invoke-virtual {v5, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v3, "isCarDisplayRightOfUser"

    .line 210
    .line 211
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    sget-wide v3, Lbdpo;->a:J

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    .line 221
    .line 222
    move/from16 v1, v21

    .line 223
    .line 224
    iput-boolean v1, v0, Lbdqp;->r:Z

    .line 225
    .line 226
    iget-object v1, v0, Lbdqp;->d:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v2, v0, Lbdqp;->k:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v0, Lbdqp;->h:Lbkog;

    .line 231
    .line 232
    iget-object v4, v0, Lbdqp;->f:Lbknr;

    .line 233
    .line 234
    invoke-static {v4}, Lbdpo;->k(Lbknr;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v0, v1, v2, v3, v4}, Lbdqp;->o(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Lbdqo;->dismissAllowingStateLoss()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, Laula;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Laula;->H(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, Laula;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Laula;->H(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdqp;->b:Lbdqo;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdqo;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdqp;->b:Lbdqo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdqo;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lbdqp;->e:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    iget-object v3, v0, Lbdqp;->e:Landroid/app/Activity;

    .line 14
    .line 15
    const v4, 0x7f15062b

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lbdqp;->d:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "layout_inflater"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    invoke-interface {v1}, Lbdqo;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "TriggerId"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lbdqp;->k:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "RequestCode"

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v0, Lbdqp;->s:I

    .line 51
    .line 52
    const-string v4, "Answer"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 59
    .line 60
    iput-object v4, v0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 61
    .line 62
    const-string v4, "SurveyActivityClassName"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lbdqp;->v:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "SurveyCompletionCode"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbdoi;

    .line 77
    .line 78
    iput-object v4, v0, Lbdqp;->u:Lbdoi;

    .line 79
    .line 80
    const-string v4, "SurveyPromptCode"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbdok;

    .line 87
    .line 88
    const-string v6, "keepNextButtonForLastQuestion"

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput-boolean v6, v0, Lbdqp;->w:Z

    .line 95
    .line 96
    const-string v6, "isCarDisplayFullyReachable"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-boolean v6, v0, Lbdqp;->x:Z

    .line 103
    .line 104
    const-string v6, "isCarDisplayRightOfUser"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput-boolean v6, v0, Lbdqp;->y:Z

    .line 111
    .line 112
    sget-object v6, Lbdpl;->c:Lbaxl;

    .line 113
    .line 114
    sget-object v6, Lbdpl;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v6}, Lboft;->c(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Lbdpl;->b(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "SurveySession"

    .line 125
    .line 126
    const-string v8, "SurveyPayload"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iput-object v9, v0, Lbdqp;->f:Lbknr;

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    sget-object v8, Lbknr;->a:Lbknr;

    .line 140
    .line 141
    invoke-static {v8, v6}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbknr;

    .line 146
    .line 147
    iput-object v6, v0, Lbdqp;->f:Lbknr;

    .line 148
    .line 149
    :cond_0
    iput-object v9, v0, Lbdqp;->h:Lbkog;

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    sget-object v7, Lbkog;->a:Lbkog;

    .line 158
    .line 159
    invoke-static {v7, v6}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lbkog;

    .line 164
    .line 165
    iput-object v6, v0, Lbdqp;->h:Lbkog;

    .line 166
    .line 167
    :cond_1
    iget-object v6, v0, Lbdqp;->k:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    iget-object v6, v0, Lbdqp;->f:Lbknr;

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    iget-object v6, v6, Lbknr;->g:Lbkah;

    .line 176
    .line 177
    invoke-interface {v6}, Lbkah;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    iget-object v6, v0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    iget-object v6, v0, Lbdqp;->h:Lbkog;

    .line 188
    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    return-object v9

    .line 193
    :cond_3
    sget-object v6, Lbknr;->a:Lbknr;

    .line 194
    .line 195
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v6, v8}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lbknr;

    .line 204
    .line 205
    iput-object v6, v0, Lbdqp;->f:Lbknr;

    .line 206
    .line 207
    sget-object v6, Lbkog;->a:Lbkog;

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lbkog;

    .line 218
    .line 219
    iput-object v6, v0, Lbdqp;->h:Lbkog;

    .line 220
    .line 221
    :goto_0
    iget-object v6, v0, Lbdqp;->f:Lbknr;

    .line 222
    .line 223
    const-string v7, "LogoResId"

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v6, v6, Lbknr;->e:Lbknb;

    .line 230
    .line 231
    if-nez v6, :cond_4

    .line 232
    .line 233
    sget-object v6, Lbknb;->b:Lbknb;

    .line 234
    .line 235
    :cond_4
    iget v6, v6, Lbknb;->e:I

    .line 236
    .line 237
    invoke-static {v6}, Lb;->ci(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v7, 0x1

    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    move v6, v7

    .line 245
    :cond_5
    add-int/lit8 v6, v6, -0x2

    .line 246
    .line 247
    const v8, 0x7f08019e

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    const/4 v11, 0x2

    .line 252
    if-eq v6, v11, :cond_8

    .line 253
    .line 254
    if-eq v6, v10, :cond_6

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    if-eqz v3, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    move v3, v8

    .line 262
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_2
    iput-object v3, v0, Lbdqp;->t:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 274
    .line 275
    new-instance v6, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lbknr;->g:Lbkah;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lbknx;

    .line 297
    .line 298
    iget v12, v8, Lbknx;->b:I

    .line 299
    .line 300
    and-int/2addr v12, v7

    .line 301
    if-eqz v12, :cond_9

    .line 302
    .line 303
    iget-object v12, v8, Lbknx;->k:Lbknw;

    .line 304
    .line 305
    if-nez v12, :cond_a

    .line 306
    .line 307
    sget-object v12, Lbknw;->a:Lbknw;

    .line 308
    .line 309
    :cond_a
    iget-object v12, v12, Lbknw;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_9

    .line 316
    .line 317
    iget-object v12, v8, Lbknx;->k:Lbknw;

    .line 318
    .line 319
    if-nez v12, :cond_b

    .line 320
    .line 321
    sget-object v12, Lbknw;->a:Lbknw;

    .line 322
    .line 323
    :cond_b
    iget-object v12, v12, Lbknw;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget v8, v8, Lbknx;->e:I

    .line 326
    .line 327
    add-int/2addr v8, v5

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    invoke-static {v6}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sput-object v3, Lbdqp;->a:Lbfes;

    .line 341
    .line 342
    invoke-interface {v1}, Lbdqo;->getShowsDialog()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-interface {v1}, Lbdqo;->getDialog()Landroid/app/Dialog;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v3, v0, Lbdqp;->d:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v5, v0, Lbdqp;->k:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v0, Lbdqp;->h:Lbkog;

    .line 360
    .line 361
    iget-object v8, v0, Lbdqp;->f:Lbknr;

    .line 362
    .line 363
    invoke-static {v8}, Lbdpo;->k(Lbknr;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iget-object v12, v0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 368
    .line 369
    iput v11, v12, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 370
    .line 371
    new-instance v13, Laula;

    .line 372
    .line 373
    invoke-direct {v13, v3, v5, v6, v9}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v12, v8}, Laula;->H(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 377
    .line 378
    .line 379
    const v3, 0x7f0e094f

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    move-object/from16 v6, p1

    .line 384
    .line 385
    invoke-virtual {v2, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 390
    .line 391
    const v3, 0x7f0b1bf6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Lbdpf;->a(Landroid/content/Context;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 418
    .line 419
    const v3, 0x7f0b1bf7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lbdpf;->d(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_e

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_e
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 444
    .line 445
    iget-boolean v6, v0, Lbdqp;->y:Z

    .line 446
    .line 447
    if-eq v7, v6, :cond_f

    .line 448
    .line 449
    const/16 v6, 0x55

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_f
    const/16 v6, 0x53

    .line 453
    .line 454
    :goto_4
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 460
    .line 461
    const v3, 0x7f0b1bf2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/view/ViewGroup;

    .line 469
    .line 470
    iput-object v2, v0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 471
    .line 472
    iget-object v2, v0, Lbdqp;->t:Ljava/lang/Integer;

    .line 473
    .line 474
    iget-object v3, v0, Lbdqp;->p:Landroid/view/View;

    .line 475
    .line 476
    const v6, 0x7f0b1bf3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-static {v3, v2}, Lbdpf;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 489
    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    iget-object v2, v0, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 504
    .line 505
    move-object v14, v2

    .line 506
    goto :goto_7

    .line 507
    :cond_11
    :goto_6
    move-object v14, v9

    .line 508
    :goto_7
    sget-object v2, Lbdpl;->c:Lbaxl;

    .line 509
    .line 510
    sget-object v2, Lbdpl;->b:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v2}, Lbofz;->c(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Lbdpl;->c(Z)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    sget-object v2, Lbdok;->a:Lbdok;

    .line 523
    .line 524
    if-eq v4, v2, :cond_12

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_12
    invoke-virtual {v0}, Lbdqp;->h()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lbdqp;->p:Landroid/view/View;

    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_13
    :goto_8
    invoke-static {}, Lbdpl;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    invoke-virtual {v0}, Lbdqp;->a()Lbdov;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    sget-object v3, Lbaxl;->a:Lbosu;

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Lbosu;->e(Lbdov;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_14
    sget-object v2, Lbaxl;->a:Lbosu;

    .line 552
    .line 553
    invoke-virtual {v2}, Lbosu;->d()V

    .line 554
    .line 555
    .line 556
    :cond_15
    :goto_9
    iget-object v2, v0, Lbdqp;->f:Lbknr;

    .line 557
    .line 558
    iget-object v2, v2, Lbknr;->c:Lbknn;

    .line 559
    .line 560
    if-nez v2, :cond_16

    .line 561
    .line 562
    sget-object v2, Lbknn;->a:Lbknn;

    .line 563
    .line 564
    :cond_16
    iget-boolean v2, v2, Lbknn;->b:Z

    .line 565
    .line 566
    const/4 v3, 0x6

    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    const/4 v6, 0x4

    .line 570
    const v8, 0x7f0b1bdf

    .line 571
    .line 572
    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    iput-boolean v5, v0, Lbdqp;->j:Z

    .line 576
    .line 577
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 578
    .line 579
    iget-object v12, v0, Lbdqp;->f:Lbknr;

    .line 580
    .line 581
    iget-object v12, v12, Lbknr;->c:Lbknn;

    .line 582
    .line 583
    if-nez v12, :cond_17

    .line 584
    .line 585
    sget-object v12, Lbknn;->a:Lbknn;

    .line 586
    .line 587
    :cond_17
    iget-object v12, v12, Lbknn;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v2, v12}, Lbdqp;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lbdpu;

    .line 593
    .line 594
    iget-object v12, v0, Lbdqp;->d:Landroid/content/Context;

    .line 595
    .line 596
    invoke-direct {v2, v12}, Lbdpu;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v0, Lbdqp;->i:Lbdpu;

    .line 600
    .line 601
    new-instance v12, Lbdqn;

    .line 602
    .line 603
    invoke-direct {v12, v0, v7}, Lbdqn;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v2, Lbdpu;->a:Landroid/widget/Button;

    .line 607
    .line 608
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lbdqp;->i:Lbdpu;

    .line 612
    .line 613
    new-instance v12, Lbdqn;

    .line 614
    .line 615
    invoke-direct {v12, v0, v5}, Lbdqn;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, Lbdpu;->b:Landroid/widget/Button;

    .line 619
    .line 620
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 624
    .line 625
    iget-object v5, v0, Lbdqp;->i:Lbdpu;

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Landroid/widget/ImageButton;

    .line 637
    .line 638
    iget-object v5, v0, Lbdqp;->d:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v5}, Lbaxl;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lbbvw;

    .line 648
    .line 649
    invoke-direct {v5, v0, v14, v3, v9}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :cond_18
    iput-boolean v7, v0, Lbdqp;->j:Z

    .line 658
    .line 659
    iget-object v2, v0, Lbdqp;->f:Lbknr;

    .line 660
    .line 661
    iget-object v2, v2, Lbknr;->g:Lbkah;

    .line 662
    .line 663
    invoke-interface {v2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lbknx;

    .line 668
    .line 669
    iget-object v12, v0, Lbdqp;->p:Landroid/view/View;

    .line 670
    .line 671
    iget-object v13, v2, Lbknx;->g:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-eqz v13, :cond_19

    .line 678
    .line 679
    iget-object v13, v2, Lbknx;->f:Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_19
    iget-object v13, v2, Lbknx;->g:Ljava/lang/String;

    .line 683
    .line 684
    :goto_a
    invoke-static {v12, v13}, Lbdqp;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget v2, v2, Lbknx;->i:I

    .line 688
    .line 689
    invoke-static {v2}, Lb;->cc(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_1a

    .line 694
    .line 695
    move v2, v7

    .line 696
    :cond_1a
    add-int/lit8 v2, v2, -0x2

    .line 697
    .line 698
    const/4 v12, 0x7

    .line 699
    if-eq v2, v7, :cond_21

    .line 700
    .line 701
    const/16 v13, 0xa

    .line 702
    .line 703
    if-eq v2, v11, :cond_1f

    .line 704
    .line 705
    const/16 v15, 0x8

    .line 706
    .line 707
    if-eq v2, v10, :cond_1d

    .line 708
    .line 709
    if-eq v2, v6, :cond_1b

    .line 710
    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    :cond_1b
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 714
    .line 715
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v2, v0, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lbdqp;->f:Lbknr;

    .line 724
    .line 725
    iget-object v2, v2, Lbknr;->g:Lbkah;

    .line 726
    .line 727
    invoke-interface {v2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lbknx;

    .line 732
    .line 733
    new-instance v3, Lbdqh;

    .line 734
    .line 735
    iget-object v13, v0, Lbdqp;->d:Landroid/content/Context;

    .line 736
    .line 737
    invoke-direct {v3, v13}, Lbdqh;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iget v13, v2, Lbknx;->c:I

    .line 741
    .line 742
    if-ne v13, v12, :cond_1c

    .line 743
    .line 744
    iget-object v12, v2, Lbknx;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v12, Lbknq;

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1c
    sget-object v12, Lbknq;->a:Lbknq;

    .line 750
    .line 751
    :goto_b
    invoke-virtual {v3, v12}, Lbdqh;->a(Lbknq;)V

    .line 752
    .line 753
    .line 754
    new-instance v12, Lbdql;

    .line 755
    .line 756
    invoke-direct {v12, v0, v5}, Lbdql;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iput-object v12, v3, Lbdqh;->a:Lbdqg;

    .line 760
    .line 761
    iget-object v5, v0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 762
    .line 763
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v0}, Lbdqp;->n()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v7}, Lbdqp;->f(Z)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lbbvw;

    .line 773
    .line 774
    invoke-direct {v3, v0, v2, v15, v9}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v3, v14}, Lbdqp;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/widget/ImageButton;

    .line 787
    .line 788
    iget-object v3, v0, Lbdqp;->d:Landroid/content/Context;

    .line 789
    .line 790
    invoke-static {v3}, Lbaxl;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Lbbvw;

    .line 798
    .line 799
    invoke-direct {v3, v0, v14, v4, v9}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_1d
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 808
    .line 809
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v2, v0, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lbdqp;->f:Lbknr;

    .line 818
    .line 819
    iget-object v2, v2, Lbknr;->g:Lbkah;

    .line 820
    .line 821
    invoke-interface {v2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lbknx;

    .line 826
    .line 827
    new-instance v5, Lbdqw;

    .line 828
    .line 829
    iget-object v12, v0, Lbdqp;->d:Landroid/content/Context;

    .line 830
    .line 831
    invoke-direct {v5, v12}, Lbdqw;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    iget v12, v2, Lbknx;->c:I

    .line 835
    .line 836
    if-ne v12, v3, :cond_1e

    .line 837
    .line 838
    iget-object v3, v2, Lbknx;->d:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lbknz;

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_1e
    sget-object v3, Lbknz;->a:Lbknz;

    .line 844
    .line 845
    :goto_c
    invoke-virtual {v5, v3}, Lbdqw;->d(Lbknz;)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lbdqj;

    .line 849
    .line 850
    invoke-direct {v3, v0, v2}, Lbdqj;-><init>(Lbdqp;Lbknx;)V

    .line 851
    .line 852
    .line 853
    iput-object v3, v5, Lbdqw;->a:Lbdqv;

    .line 854
    .line 855
    iget-object v2, v0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 856
    .line 857
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v0}, Lbdqp;->n()V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 864
    .line 865
    const v3, 0x7f0b1bea

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Landroid/widget/ImageButton;

    .line 882
    .line 883
    iget-object v3, v0, Lbdqp;->d:Landroid/content/Context;

    .line 884
    .line 885
    invoke-static {v3}, Lbaxl;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lbbss;

    .line 893
    .line 894
    invoke-direct {v3, v0, v5, v14, v13}, Lbbss;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :cond_1f
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 903
    .line 904
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v2, v0, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lbdqp;->f:Lbknr;

    .line 913
    .line 914
    iget-object v2, v2, Lbknr;->g:Lbkah;

    .line 915
    .line 916
    invoke-interface {v2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lbknx;

    .line 921
    .line 922
    new-instance v3, Lbdqa;

    .line 923
    .line 924
    iget-object v12, v0, Lbdqp;->d:Landroid/content/Context;

    .line 925
    .line 926
    invoke-direct {v3, v12}, Lbdqa;-><init>(Landroid/content/Context;)V

    .line 927
    .line 928
    .line 929
    new-instance v12, Lbdqm;

    .line 930
    .line 931
    invoke-direct {v12, v0, v5}, Lbdqm;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    iput-object v12, v3, Lbdqa;->c:Lbdpz;

    .line 935
    .line 936
    iget v5, v2, Lbknx;->c:I

    .line 937
    .line 938
    const/4 v12, 0x5

    .line 939
    if-ne v5, v12, :cond_20

    .line 940
    .line 941
    iget-object v5, v2, Lbknx;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, Lbknp;

    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_20
    sget-object v5, Lbknp;->a:Lbknp;

    .line 947
    .line 948
    :goto_d
    invoke-virtual {v3, v5, v9}, Lbdqa;->a(Lbknp;[Z)V

    .line 949
    .line 950
    .line 951
    iget-object v5, v0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 952
    .line 953
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v0}, Lbdqp;->n()V

    .line 957
    .line 958
    .line 959
    new-instance v5, Lbbvw;

    .line 960
    .line 961
    invoke-direct {v5, v0, v2, v13, v9}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v5, v14}, Lbdqp;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 968
    .line 969
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Landroid/widget/ImageButton;

    .line 974
    .line 975
    iget-object v5, v0, Lbdqp;->d:Landroid/content/Context;

    .line 976
    .line 977
    invoke-static {v5}, Lbaxl;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Lbbss;

    .line 985
    .line 986
    const/16 v8, 0xc

    .line 987
    .line 988
    invoke-direct {v5, v0, v3, v14, v8}, Lbbss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_21
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 996
    .line 997
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v2, v0, Lbdqp;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Lbdqp;->f:Lbknr;

    .line 1006
    .line 1007
    iget-object v2, v2, Lbknr;->g:Lbkah;

    .line 1008
    .line 1009
    invoke-interface {v2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lbknx;

    .line 1014
    .line 1015
    new-instance v3, Lbdrf;

    .line 1016
    .line 1017
    iget-object v5, v0, Lbdqp;->d:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-direct {v3, v5}, Lbdrf;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Lbdqk;

    .line 1023
    .line 1024
    invoke-direct {v5, v0, v2}, Lbdqk;-><init>(Lbdqp;Lbknx;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v5, v3, Lbdrf;->a:Lbdre;

    .line 1028
    .line 1029
    iget v5, v2, Lbknx;->c:I

    .line 1030
    .line 1031
    if-ne v5, v6, :cond_22

    .line 1032
    .line 1033
    iget-object v5, v2, Lbknx;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v5, Lbkoh;

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_22
    sget-object v5, Lbkoh;->a:Lbkoh;

    .line 1039
    .line 1040
    :goto_e
    invoke-virtual {v3, v5}, Lbdrf;->a(Lbkoh;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v0, Lbdqp;->q:Landroid/view/ViewGroup;

    .line 1044
    .line 1045
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v0}, Lbdqp;->n()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, Lbbvw;

    .line 1052
    .line 1053
    invoke-direct {v5, v0, v2, v12, v9}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v5, v14}, Lbdqp;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v0, Lbdqp;->p:Landroid/view/View;

    .line 1060
    .line 1061
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Landroid/widget/ImageButton;

    .line 1066
    .line 1067
    iget-object v5, v0, Lbdqp;->d:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-static {v5}, Lbaxl;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v5, Lbbss;

    .line 1077
    .line 1078
    invoke-direct {v5, v0, v3, v14, v4}, Lbbss;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_f
    new-instance v2, Lbdri;

    .line 1085
    .line 1086
    invoke-direct {v2, v0, v14, v7}, Lbdri;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 1090
    .line 1091
    iget-object v3, v3, Lbknr;->i:Lbkno;

    .line 1092
    .line 1093
    if-nez v3, :cond_23

    .line 1094
    .line 1095
    sget-object v3, Lbkno;->a:Lbkno;

    .line 1096
    .line 1097
    :cond_23
    iget v3, v3, Lbkno;->b:I

    .line 1098
    .line 1099
    and-int/2addr v3, v7

    .line 1100
    if-eqz v3, :cond_26

    .line 1101
    .line 1102
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 1103
    .line 1104
    iget-object v3, v3, Lbknr;->i:Lbkno;

    .line 1105
    .line 1106
    if-nez v3, :cond_24

    .line 1107
    .line 1108
    sget-object v3, Lbkno;->a:Lbkno;

    .line 1109
    .line 1110
    :cond_24
    iget-object v3, v3, Lbkno;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-lez v3, :cond_26

    .line 1117
    .line 1118
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 1119
    .line 1120
    iget-object v3, v3, Lbknr;->i:Lbkno;

    .line 1121
    .line 1122
    if-nez v3, :cond_25

    .line 1123
    .line 1124
    sget-object v3, Lbkno;->a:Lbkno;

    .line 1125
    .line 1126
    :cond_25
    iget-object v3, v3, Lbkno;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object v15, v3

    .line 1129
    goto :goto_10

    .line 1130
    :cond_26
    move-object v15, v9

    .line 1131
    :goto_10
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 1132
    .line 1133
    iget-object v3, v3, Lbknr;->i:Lbkno;

    .line 1134
    .line 1135
    if-nez v3, :cond_27

    .line 1136
    .line 1137
    sget-object v5, Lbkno;->a:Lbkno;

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_27
    move-object v5, v3

    .line 1141
    :goto_11
    iget v5, v5, Lbkno;->b:I

    .line 1142
    .line 1143
    and-int/2addr v5, v11

    .line 1144
    if-eqz v5, :cond_2a

    .line 1145
    .line 1146
    if-nez v3, :cond_28

    .line 1147
    .line 1148
    sget-object v3, Lbkno;->a:Lbkno;

    .line 1149
    .line 1150
    :cond_28
    iget-object v3, v3, Lbkno;->d:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-lez v3, :cond_2a

    .line 1157
    .line 1158
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 1159
    .line 1160
    iget-object v3, v3, Lbknr;->i:Lbkno;

    .line 1161
    .line 1162
    if-nez v3, :cond_29

    .line 1163
    .line 1164
    sget-object v3, Lbkno;->a:Lbkno;

    .line 1165
    .line 1166
    :cond_29
    iget-object v3, v3, Lbkno;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    move-object/from16 v16, v3

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_2a
    move-object/from16 v16, v9

    .line 1172
    .line 1173
    :goto_12
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 1174
    .line 1175
    iget-object v3, v3, Lbknr;->i:Lbkno;

    .line 1176
    .line 1177
    if-nez v3, :cond_2b

    .line 1178
    .line 1179
    sget-object v5, Lbkno;->a:Lbkno;

    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :cond_2b
    move-object v5, v3

    .line 1183
    :goto_13
    iget v5, v5, Lbkno;->b:I

    .line 1184
    .line 1185
    and-int/2addr v5, v6

    .line 1186
    if-eqz v5, :cond_2e

    .line 1187
    .line 1188
    if-nez v3, :cond_2c

    .line 1189
    .line 1190
    sget-object v3, Lbkno;->a:Lbkno;

    .line 1191
    .line 1192
    :cond_2c
    iget-object v3, v3, Lbkno;->e:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-lez v3, :cond_2e

    .line 1199
    .line 1200
    iget-object v3, v0, Lbdqp;->f:Lbknr;

    .line 1201
    .line 1202
    iget-object v3, v3, Lbknr;->i:Lbkno;

    .line 1203
    .line 1204
    if-nez v3, :cond_2d

    .line 1205
    .line 1206
    sget-object v3, Lbkno;->a:Lbkno;

    .line 1207
    .line 1208
    :cond_2d
    iget-object v9, v3, Lbkno;->e:Ljava/lang/String;

    .line 1209
    .line 1210
    :cond_2e
    move-object/from16 v17, v9

    .line 1211
    .line 1212
    invoke-interface {v1}, Lbdqo;->getActivity()Landroid/app/Activity;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    iget-object v1, v0, Lbdqp;->p:Landroid/view/View;

    .line 1217
    .line 1218
    const v3, 0x7f0b1be5

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    move-object v13, v1

    .line 1226
    check-cast v13, Landroid/widget/TextView;

    .line 1227
    .line 1228
    move-object/from16 v18, v2

    .line 1229
    .line 1230
    invoke-static/range {v12 .. v18}, Lbaxl;->n(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdpj;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v0, Lbdqp;->p:Landroid/view/View;

    .line 1234
    .line 1235
    new-instance v2, Laguv;

    .line 1236
    .line 1237
    invoke-direct {v2, v0, v10}, Laguv;-><init>(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v0, Lbdqp;->p:Landroid/view/View;

    .line 1244
    .line 1245
    new-instance v2, Lacjo;

    .line 1246
    .line 1247
    invoke-direct {v2, v4}, Lacjo;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v0, Lbdqp;->p:Landroid/view/View;

    .line 1254
    .line 1255
    return-object v1
.end method
