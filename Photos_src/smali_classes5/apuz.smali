.class public final synthetic Lapuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lapvb;

.field public final synthetic b:Lapwh;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lapvb;Lapwh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuz;->a:Lapvb;

    .line 5
    .line 6
    iput-object p2, p0, Lapuz;->b:Lapwh;

    .line 7
    .line 8
    iput-object p3, p0, Lapuz;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapuz;->b:Lapwh;

    .line 2
    .line 3
    sget-object v1, Lapwh;->a:Lapwh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapwh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lapuz;->a:Lapvb;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v2, Lapvb;->t:Z

    .line 15
    .line 16
    iget-object v3, v2, Lapvb;->m:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, L_2744;

    .line 23
    .line 24
    invoke-virtual {v4}, L_2744;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_2744;

    .line 37
    .line 38
    invoke-virtual {v3}, L_2744;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lapvb;->r:Lapud;

    .line 45
    .line 46
    iget-object v3, v3, Lapud;->a:Lbx;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v4, "use_next_gen_ui"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :goto_1
    iget-object v3, v2, Lapvb;->n:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Largh;

    .line 99
    .line 100
    iget v4, v3, Largh;->p:I

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-ne v4, v6, :cond_2

    .line 104
    .line 105
    iget-object v4, v3, Largh;->a:Lca;

    .line 106
    .line 107
    const v6, 0x7f0b083d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lca;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Largh;->d:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lvto;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lvto;->g(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Preview mode isn\'t ITEMS sharing, shouldn\'t disable sharousel."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_2
    iget-object v1, p0, Lapuz;->c:Landroid/view/View;

    .line 138
    .line 139
    iget-object v3, v2, Lapvb;->h:Lapwi;

    .line 140
    .line 141
    invoke-interface {v3, v0}, Lapwi;->a(Lapwh;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lapwh;->a()Lbbcw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lbbcr;

    .line 149
    .line 150
    new-instance v4, Lbbcx;

    .line 151
    .line 152
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lbbcx;->d(Lbbcw;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbbcx;->c(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-direct {v3, v0, v4}, Lbbcr;-><init>(ILbbcx;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lapvb;->j:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_3258;

    .line 172
    .line 173
    iget-object v1, v2, Lapvb;->s:Landroid/content/Context;

    .line 174
    .line 175
    invoke-interface {v0, v1, v3}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
