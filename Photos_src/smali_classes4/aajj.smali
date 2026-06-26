.class final Laajj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajo;


# instance fields
.field final synthetic a:Laajl;


# direct methods
.method public constructor <init>(Laajl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajj;->a:Laajl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laajj;->a:Laajl;

    .line 2
    .line 3
    iget-object v1, v0, Laajl;->c:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Laajl;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbazu;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, p1, v0, v3}, Larcg;->cI(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/util/List;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Laajm;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laajj;->a:Laajl;

    .line 2
    .line 3
    iget-object v1, v0, Laajl;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laajb;

    .line 10
    .line 11
    iget-object v3, v0, Laajl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/PopupMenu;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const v7, 0x7f150eb6

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbbcx;

    .line 34
    .line 35
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcw;

    .line 39
    .line 40
    sget-object v5, Lbhfo;->I:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lbbcx;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v3, v0, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v0, p2, Ledu;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p2, Ledu;

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ledu;->setGroupDividerEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    if-lt v0, v4, :cond_1

    .line 75
    .line 76
    invoke-static {p2, v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Menu;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Laajb;->b()Laaja;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, p1}, Laaja;->a(Laajm;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lacby;

    .line 105
    .line 106
    iget-object v5, v4, Lacby;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v7, v4, Lacby;->b:I

    .line 115
    .line 116
    iget v8, v4, Lacby;->a:I

    .line 117
    .line 118
    invoke-interface {v6, v7, v8, v0, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v6, v4, Lacby;->b:I

    .line 131
    .line 132
    iget v7, v4, Lacby;->a:I

    .line 133
    .line 134
    iget v8, v4, Lacby;->d:I

    .line 135
    .line 136
    invoke-interface {v5, v6, v7, v0, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance v5, Lncx;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-direct {v5, v1, v4, p1, v6}, Lncx;-><init>(Laajb;Lacby;Laajm;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move v0, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laajj;->a:Laajl;

    .line 2
    .line 3
    new-instance v1, Lanww;

    .line 4
    .line 5
    iget-object v2, v0, Laajl;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Laajl;->h:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbazu;

    .line 14
    .line 15
    invoke-interface {v3}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    iput-wide p2, v1, Lanww;->b:J

    .line 26
    .line 27
    invoke-virtual {v1}, Lanww;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v0, Laajl;->c:Lbx;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
