.class public final Lakqq;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Lafgg;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakqq;->a:Lafgg;

    .line 8
    .line 9
    iput-object p2, p0, Lakqq;->b:Lyrq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14c3

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
    const v2, 0x7f0e064a

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
    invoke-direct {v0, p1, v1}, Lavad;-><init>(Landroid/view/View;[I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lavad;->u:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbbcw;

    .line 26
    .line 27
    sget-object v3, Lbhei;->ad:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lwyw;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, p0, v0, v3}, Lwyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkpi;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, p0, v3}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lzch;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, v1}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lavad;->v:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lbbcw;

    .line 71
    .line 72
    sget-object v2, Lbhfo;->q:Lbbcz;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbbcj;

    .line 83
    .line 84
    new-instance v2, Lakmz;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lavad;->t:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lbbcw;

    .line 100
    .line 101
    sget-object v2, Lbhfm;->cm:Lbbcz;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbbcj;

    .line 112
    .line 113
    new-instance v2, Lakmz;

    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lakqp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakqq;->a:Lafgg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lafgg;->n()Lakqc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lakqc;->c:Lakqc;

    .line 17
    .line 18
    iget-object v3, p1, Lavad;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lakqp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lakqp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lakqq;->b:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_1197;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, L_1197;->c(Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lakqq;->d(Lavad;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lavad;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakqq;->a:Lafgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgg;->n()Lakqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakqc;->c:Lakqc;

    .line 8
    .line 9
    sget v2, Lavad;->w:I

    .line 10
    .line 11
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lavad;->v:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p0, Lakqq;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1197;

    .line 10
    .line 11
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
