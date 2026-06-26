.class public final Lassr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqk;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private final c:Lfg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfg;

    .line 8
    .line 9
    iput-object p1, p0, Lassr;->c:Lfg;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Lfg;)Lcs;
    .locals 2

    .line 1
    const-class v0, Lbcgm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;Ljum;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lassr;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasqh;

    .line 8
    .line 9
    invoke-interface {v0}, Lasqh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "confirm_restore_r"

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lassu;->be(Lcom/google/android/apps/photos/selection/MediaGroup;)Lassu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lassr;->c:Lfg;

    .line 35
    .line 36
    invoke-static {p2}, Lassr;->b(Lfg;)Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lassu;->bf(Lcom/google/android/apps/photos/selection/MediaGroup;)Lassu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lassr;->c:Lfg;

    .line 49
    .line 50
    invoke-static {p2}, Lassr;->b(Lfg;)Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p2, p0, Lassr;->b:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lasqn;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lasqn;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_2052;

    .line 88
    .line 89
    const-class v4, L_235;

    .line 90
    .line 91
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_235;

    .line 96
    .line 97
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v0, p0, Lassr;->c:Lfg;

    .line 117
    .line 118
    invoke-static {v0}, Lassr;->b(Lfg;)Lcs;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "selected_media"

    .line 128
    .line 129
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "total_local_media"

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lasss;

    .line 138
    .line 139
    invoke-direct {p1}, Lasss;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_2
    iget-object p2, p0, Lassr;->b:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lasqn;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lasqn;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lasqh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lassr;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lasqn;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lassr;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method
