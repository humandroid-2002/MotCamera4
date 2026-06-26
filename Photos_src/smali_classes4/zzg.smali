.class public final Lzzg;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field public final a:Lonv;

.field private ah:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private ai:Lzzd;

.field public final b:Lonx;

.field public c:Lyrq;

.field private final d:Lbciq;

.field private final e:Lbcis;

.field private f:Lbcjj;


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
    iget-object v1, p0, Lzzg;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzzg;->d:Lbciq;

    .line 12
    .line 13
    new-instance v0, Lojy;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lojy;-><init>(Lysj;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzzg;->e:Lbcis;

    .line 21
    .line 22
    new-instance v0, Lonv;

    .line 23
    .line 24
    iget-object v1, p0, Lzzg;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lonv;-><init>(Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzzg;->bd:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lonv;->f(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzzg;->a:Lonv;

    .line 35
    .line 36
    new-instance v0, Lonx;

    .line 37
    .line 38
    iget-object v1, p0, Lzzg;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lonx;-><init>(Lbx;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzzg;->b:Lonx;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzzg;->a:Lonv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonv;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbcjj;

    .line 7
    .line 8
    iget-object v2, p0, Lzzg;->bc:Lbcse;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbcjj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lzzg;->f:Lbcjj;

    .line 14
    .line 15
    const v3, 0x7f140df9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbciu;->O(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzzg;->f:Lbcjj;

    .line 22
    .line 23
    const v3, 0x7f140dfa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbciu;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzzg;->f:Lbcjj;

    .line 30
    .line 31
    iget-object v3, p0, Lzzg;->c:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_595;

    .line 38
    .line 39
    invoke-interface {v3}, L_595;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lbcjk;->l(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzzg;->f:Lbcjj;

    .line 47
    .line 48
    iget-object v3, p0, Lzzg;->e:Lbcis;

    .line 49
    .line 50
    iput-object v3, v1, Lbciu;->B:Lbcis;

    .line 51
    .line 52
    iget-object v3, p0, Lzzg;->d:Lbciq;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbciq;->d(Lbciu;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lzzg;->f:Lbcjj;

    .line 58
    .line 59
    new-instance v4, Lokx;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lokx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Lonv;->d(Lbciu;Lonu;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 70
    .line 71
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 72
    .line 73
    const v5, 0x7f150394

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lzzg;->ah:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 83
    .line 84
    const v2, 0x7f140df8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbciu;->O(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzzg;->ah:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lbciq;->d(Lbciu;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lzzg;->ah:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 96
    .line 97
    new-instance v2, Lokx;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lokx;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lzzd;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lzzg;->br:Lbcuy;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lzzd;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lzzg;->ai:Lzzd;

    .line 119
    .line 120
    iget-object v1, p0, Lzzg;->ah:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbciy;->aa(Lbciu;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzzg;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_595;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzzg;->c:Lyrq;

    .line 14
    .line 15
    return-void
.end method
