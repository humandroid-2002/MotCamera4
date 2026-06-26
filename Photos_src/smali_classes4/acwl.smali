.class public final Lacwl;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lacwk;

.field private ai:L_1872;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e08a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqo;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b09b8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lacwl;->ai:L_1872;

    .line 27
    .line 28
    invoke-virtual {v1}, L_1872;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lacvc;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, p0, v3}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f0b1c81

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lacvc;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v1, p0, v3}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b09f7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbbcw;

    .line 79
    .line 80
    sget-object v3, Lbhfd;->C:Lbbcz;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbbcj;

    .line 89
    .line 90
    new-instance v3, Lacvc;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v3, p0, v4}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v3, "has_soundtrack"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v3, v1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v2, 0x0

    .line 115
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacwl;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lacwk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacwk;

    .line 14
    .line 15
    iput-object v0, p0, Lacwl;->ah:Lacwk;

    .line 16
    .line 17
    const-class v0, L_1872;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1872;

    .line 24
    .line 25
    iput-object p1, p0, Lacwl;->ai:L_1872;

    .line 26
    .line 27
    return-void
.end method
