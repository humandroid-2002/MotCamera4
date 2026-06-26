.class public final Laqsp;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lavtn;

.field private ai:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddCaptionDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    sget-object v1, Lbhfv;->b:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqsp;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Laqsp;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Laqsp;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e07a1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0b16b7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbbcw;

    .line 24
    .line 25
    sget-object v4, Lbheq;->aj:Lbbcz;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbbcj;

    .line 34
    .line 35
    new-instance v4, Laqkv;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v4, p0, v5}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b16b6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbbcw;

    .line 61
    .line 62
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbbcj;

    .line 71
    .line 72
    new-instance v4, Laqkv;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v4, p0, v5}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0b1c73

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object v2, p0, Laqsp;->ai:Landroid/widget/EditText;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const-string v2, "captionEditText"

    .line 99
    .line 100
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_0
    new-instance v3, Lzch;

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-direct {v3, p0, v4, v1}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbdyk;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final be()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqsp;->ai:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "captionEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laqsp;->ah:Lavtn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lavtn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laqqr;

    .line 29
    .line 30
    iput-object v0, v2, Laqqr;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iput v3, v2, Laqqr;->f:I

    .line 34
    .line 35
    invoke-virtual {v2}, Laqqr;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Laqqr;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Laqqr;->c:Lbx;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Laqqr;->a()Lbazu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    iget-object v1, v1, Lavtn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v4, v1}, Laahq;->a(ILjava/lang/String;Ljava/lang/String;L_2052;)Lbbdi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lbo;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
