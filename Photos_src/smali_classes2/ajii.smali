.class public final Lajii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lajig;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:L_3210;

.field public c:L_2039;

.field private d:L_2242;

.field private e:Ljava/lang/Integer;

.field private final f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lbcvb;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajih;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajih;-><init>(Lajii;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajii;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    iput-object p2, p0, Lajii;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final c(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lajii;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lajii;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajii;->d:L_2242;

    .line 16
    .line 17
    iget-object v1, p0, Lajii;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_2242;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lajii;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lajii;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lajii;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lajii;->c:L_2039;

    .line 43
    .line 44
    invoke-virtual {v1}, L_2039;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "never_show_again"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lavrj;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lajii;->a:Landroid/app/Activity;

    .line 70
    .line 71
    new-instance v1, Lbdyk;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f141581

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lbdyk;->G(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f141582

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lajii;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v3, 0x7f0e05e4

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v3, 0x7f0b1453

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    const v6, 0x7f0b1452

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/widget/CheckBox;

    .line 119
    .line 120
    new-instance v7, Lajob;

    .line 121
    .line 122
    invoke-direct {v7, p0, v6, v2}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f141580

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f141584

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v5}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lfe;->show()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return v4

    .line 151
    :cond_4
    return v2
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_2242;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_2242;

    .line 9
    .line 10
    iput-object p3, p0, Lajii;->d:L_2242;

    .line 11
    .line 12
    const-class p3, L_3210;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_3210;

    .line 19
    .line 20
    iput-object p2, p0, Lajii;->b:L_3210;

    .line 21
    .line 22
    new-instance p2, L_2039;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, L_2039;-><init>(Landroid/content/Context;[B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lajii;->c:L_2039;

    .line 28
    .line 29
    return-void
.end method
