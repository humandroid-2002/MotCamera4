.class public final Laopq;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field private final a:Lbciq;

.field private b:Lyrq;

.field private c:Lbccr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Laopq;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laopq;->a:Lbciq;

    .line 12
    .line 13
    return-void
.end method

.method static a(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lzkd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lzkd;->a:I

    .line 7
    .line 8
    sget-object p0, Lzkb;->g:Lzkb;

    .line 9
    .line 10
    iput-object p0, v0, Lzkd;->d:Lzkb;

    .line 11
    .line 12
    iput-boolean p2, v0, Lzkd;->f:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lzkd;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Laopq;->c:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laopq;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laopq;->c:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laopq;->b:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbazu;

    .line 21
    .line 22
    invoke-interface {v0}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Laopq;->c:Lbccr;

    .line 27
    .line 28
    const v2, 0x7f141cb2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f141cb1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Laopq;->bc:Lbcse;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v0, v5}, Laopq;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lbccr;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lbciu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbhfo;->ao:Lbbcz;

    .line 54
    .line 55
    new-instance v2, Lbcjn;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v4, v1, v3}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbciu;->C:Lbcit;

    .line 62
    .line 63
    iget-object v1, p0, Laopq;->a:Lbciq;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbciq;->d(Lbciu;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laopq;->c:Lbccr;

    .line 69
    .line 70
    const v2, 0x7f141caf

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v5, 0x7f141cae

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-class v8, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;

    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Laopq;->b:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lbazu;

    .line 102
    .line 103
    invoke-interface {v7}, Lbazu;->d()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "account_id"

    .line 108
    .line 109
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v5, v6}, Lbccr;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lbciu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lbhfq;->L:Lbbcz;

    .line 117
    .line 118
    new-instance v5, Lbcjn;

    .line 119
    .line 120
    invoke-direct {v5, v4, v2, v3}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lbciu;->C:Lbcit;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lbciq;->d(Lbciu;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopq;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Laopq;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laopq;->be:L_1498;

    .line 12
    .line 13
    const-class v0, Lbazu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laopq;->b:Lyrq;

    .line 21
    .line 22
    return-void
.end method
