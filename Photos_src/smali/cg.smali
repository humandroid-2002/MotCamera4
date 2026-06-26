.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhge;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg;->b:I

    iput-object p1, p0, Lcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lcg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget v0, Ldif;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcir;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1

    .line 77
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    check-cast v1, Lqn;

    .line 87
    .line 88
    iget-object v1, v1, Lqn;->i:Lsa;

    .line 89
    .line 90
    iget-object v3, v1, Lsa;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v3, v1, Lsa;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    iget-object v1, v1, Lsa;->f:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lfg;

    .line 151
    .line 152
    invoke-virtual {v1}, Lfg;->l()Lfj;

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    iget-object v0, p0, Lcg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lca;

    .line 159
    .line 160
    invoke-virtual {v0}, Lca;->hn()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Leqp;->ON_STOP:Leqp;

    .line 164
    .line 165
    iget-object v0, v0, Lca;->d:Leqr;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Leqr;->b(Leqp;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    iget-object v0, p0, Lcg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcs;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcs;->b()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
