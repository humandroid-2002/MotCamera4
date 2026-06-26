.class public final Lff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lru;


# instance fields
.field final synthetic a:Lqn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff;->b:I

    iput-object p1, p0, Lff;->a:Lqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqn;I)V
    .locals 0

    .line 2
    iput p2, p0, Lff;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->a:Lqn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lff;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lff;->a:Lqn;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lyeq;

    .line 15
    .line 16
    iget-boolean v3, v2, Lyeq;->p:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    iput-boolean v1, v2, Lyeq;->p:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lyeq;->gF()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, Lyfo;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lff;->a:Lqn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqn;->bc()Ljkn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android:support:activity-result"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljkn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Lqn;->i:Lsa;

    .line 43
    .line 44
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lsa;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v4, v0, Lsa;->f:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    if-ge v4, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lsa;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v7, v0, Lsa;->f:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Lsa;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v5}, Lbpiz;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v6}, Lsa;->c(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lff;->a:Lqn;

    .line 160
    .line 161
    check-cast v0, Lca;

    .line 162
    .line 163
    iget-object v0, v0, Lca;->e:Ljtu;

    .line 164
    .line 165
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lce;

    .line 169
    .line 170
    iget-object v2, v1, Lce;->e:Lcs;

    .line 171
    .line 172
    check-cast v0, Lcc;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, v1, v0, v3}, Lcs;->q(Lce;Lcc;Lbx;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v0, p0, Lff;->a:Lqn;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lfg;

    .line 183
    .line 184
    invoke-virtual {v1}, Lfg;->l()Lfj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lfj;->f()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lqn;->bc()Ljkn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "androidx:appcompat"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljkn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lfj;->p()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
