.class final Lafnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwj;


# instance fields
.field final synthetic a:Lafnj;


# direct methods
.method public constructor <init>(Lafnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnh;->a:Lafnj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbwi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafnh;->a:Lafnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lafnj;->f:Z

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lafnj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const-class v3, L_2036;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_2036;

    .line 21
    .line 22
    invoke-interface {v3}, L_2036;->b()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, L_2032;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, L_2032;

    .line 33
    .line 34
    invoke-interface {v4, v2, v3}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbbwi;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lafnj;->g:L_2932;

    .line 49
    .line 50
    iget-object v2, v2, L_2932;->cg:Lbewl;

    .line 51
    .line 52
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbdba;

    .line 57
    .line 58
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lafnj;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object p1, Lbhff;->y:Lbbcz;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lafnj;->h(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lafnj;->e:L_2036;

    .line 79
    .line 80
    invoke-interface {p1}, L_2036;->d()Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v3, v1

    .line 89
    :cond_2
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lafnj;->c:L_3325;

    .line 98
    .line 99
    iget-object v6, v0, Lafnj;->a:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-interface {v5, v6, v4}, L_3325;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    :goto_0
    iget-object p1, v0, Lafnj;->d:Lafnf;

    .line 112
    .line 113
    xor-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    iget-object p1, p1, Lafnf;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lafne;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Lafne;->a(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-nez v1, :cond_5

    .line 138
    .line 139
    new-instance p1, Lbbcr;

    .line 140
    .line 141
    sget-object v1, Lbhff;->k:Lbbcz;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lafnj;->c(Lbbcz;)Lbbcx;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {p1, v2, v1}, Lbbcr;-><init>(ILbbcx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lafnj;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lbbcr;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, Lafnj;->a:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v1, p1}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Lafnj;->l()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lbhff;->x:Lbbcz;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lafnj;->h(Lbbcz;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-boolean p1, v0, Lafnj;->b:Z

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lafnj;->j()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method
