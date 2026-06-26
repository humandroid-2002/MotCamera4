.class public final Laohe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;
.implements Ljuf;


# instance fields
.field private a:Laoka;

.field private b:Lanwy;

.field private c:Ljux;

.field private d:Laomo;

.field private e:Laome;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljtu;

.field private final j:Ljava/lang/String;

.field private k:Laoie;

.field private l:Lbcgm;


# direct methods
.method public constructor <init>(Lbcvb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laohe;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohe;->b:Lanwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanwy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laohe;->a:Laoka;

    .line 11
    .line 12
    invoke-virtual {v0}, Laoka;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    new-instance p1, Laomz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Laomz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laohe;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Laomz;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Laohe;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Laomz;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Laohe;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Laomz;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Laomz;->h:Z

    .line 24
    .line 25
    iget-object v1, p0, Laohe;->c:Ljux;

    .line 26
    .line 27
    invoke-virtual {p1}, Laomz;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laohe;->e:Laome;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laome;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laohe;->e:Laome;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laome;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laohe;->c:Ljux;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljux;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laohe;->i:Ljtu;

    .line 2
    .line 3
    sget-object v1, Lbhei;->s:Lbbcz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laohe;->d:Laomo;

    .line 9
    .line 10
    invoke-virtual {v0}, Laomo;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Laohe;->k:Laoie;

    .line 15
    .line 16
    iput v0, v1, Laoie;->f:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laohe;->l:Lbcgm;

    .line 28
    .line 29
    invoke-interface {v1}, Lbcgm;->e()Lbx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Larcg;->cv(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lcs;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laohe;->e:Laome;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Laome;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laohe;->c:Ljux;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljux;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Laoka;

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
    check-cast p3, Laoka;

    .line 9
    .line 10
    iput-object p3, p0, Laohe;->a:Laoka;

    .line 11
    .line 12
    const-class p3, Lanwy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lanwy;

    .line 19
    .line 20
    iput-object p3, p0, Laohe;->b:Lanwy;

    .line 21
    .line 22
    const-class p3, Ljux;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljux;

    .line 29
    .line 30
    iput-object p3, p0, Laohe;->c:Ljux;

    .line 31
    .line 32
    const-class p3, Laomo;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Laomo;

    .line 39
    .line 40
    iput-object p3, p0, Laohe;->d:Laomo;

    .line 41
    .line 42
    const-class p3, Laome;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Laome;

    .line 49
    .line 50
    iput-object p3, p0, Laohe;->e:Laome;

    .line 51
    .line 52
    const-class p3, Ljtu;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljtu;

    .line 59
    .line 60
    iput-object p3, p0, Laohe;->i:Ljtu;

    .line 61
    .line 62
    const p3, 0x7f141c0b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Laohe;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p0, Laohe;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const p3, 0x7f141c0d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p3, v1, v2

    .line 92
    .line 93
    const p3, 0x7f141c0e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_0
    iput-object p3, p0, Laohe;->g:Ljava/lang/String;

    .line 101
    .line 102
    const p3, 0x7f141c0c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laohe;->h:Ljava/lang/String;

    .line 110
    .line 111
    const-class p1, Laoie;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laoie;

    .line 118
    .line 119
    iput-object p1, p0, Laohe;->k:Laoie;

    .line 120
    .line 121
    const-class p1, Lbcgm;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbcgm;

    .line 128
    .line 129
    iput-object p1, p0, Laohe;->l:Lbcgm;

    .line 130
    .line 131
    return-void
.end method
