.class public final Lcnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lden;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnp;->f:Ljava/lang/Object;

    new-instance p1, Lcgb;

    const/16 v0, 0x10

    new-array v1, v0, [Ldbw;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcnp;->e:Ljava/lang/Object;

    new-instance p1, Lcgb;

    new-array v1, v0, [Ljtu;

    invoke-direct {p1, v1, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcnp;->d:Ljava/lang/Object;

    new-instance p1, Lcgb;

    new-array v1, v0, [Lddd;

    invoke-direct {p1, v1, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcnp;->c:Ljava/lang/Object;

    new-instance p1, Lcgb;

    new-array v0, v0, [Ljtu;

    invoke-direct {p1, v0, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcnp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcnp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcnp;->c:Ljava/lang/Object;

    sget p1, Lxg;->a:I

    new-instance p1, Lxf;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lxf;-><init>([B)V

    iput-object p1, p0, Lcnp;->d:Ljava/lang/Object;

    new-instance p1, Lxf;

    .line 4
    invoke-direct {p1, p2}, Lxf;-><init>([B)V

    iput-object p1, p0, Lcnp;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final d(Lclp;Ljtu;Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcgb;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lclp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lclp;->u:Lclp;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcgc;->C(Lcgb;Lclp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p0, v0, Lcgb;->b:I

    .line 44
    .line 45
    if-eqz p0, :cond_e

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcgb;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lclp;

    .line 54
    .line 55
    iget v2, p0, Lclp;->s:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x20

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    :goto_1
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget v4, v2, Lclp;->r:I

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x20

    .line 67
    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, v2

    .line 72
    move-object v6, v4

    .line 73
    :cond_3
    :goto_2
    if-eqz v5, :cond_c

    .line 74
    .line 75
    instance-of v7, v5, Ldbp;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    check-cast v5, Ldbp;

    .line 80
    .line 81
    instance-of v7, v5, Ldbw;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Ldbw;

    .line 87
    .line 88
    iget-object v8, v7, Ldbw;->a:Lclo;

    .line 89
    .line 90
    instance-of v8, v8, Ldbn;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object v7, v7, Ldbw;->c:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v5}, Ldbp;->l()Ldbo;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, p1}, Ldbo;->c(Ljtu;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget v7, v5, Lclp;->r:I

    .line 117
    .line 118
    and-int/lit8 v7, v7, 0x20

    .line 119
    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    instance-of v7, v5, Ldcf;

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    check-cast v7, Ldcf;

    .line 128
    .line 129
    iget-object v7, v7, Ldcf;->C:Lclp;

    .line 130
    .line 131
    move v8, v3

    .line 132
    :goto_3
    const/4 v9, 0x1

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    iget v10, v7, Lclp;->r:I

    .line 136
    .line 137
    and-int/lit8 v10, v10, 0x20

    .line 138
    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    if-ne v8, v9, :cond_6

    .line 144
    .line 145
    move-object v5, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-nez v6, :cond_7

    .line 148
    .line 149
    new-instance v6, Lcgb;

    .line 150
    .line 151
    new-array v9, v1, [Lclp;

    .line 152
    .line 153
    invoke-direct {v6, v9, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v6, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v4

    .line 165
    :cond_9
    :goto_4
    iget-object v7, v7, Lclp;->u:Lclp;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eq v8, v9, :cond_3

    .line 169
    .line 170
    :cond_b
    :goto_5
    invoke-static {v6}, Lcgc;->t(Lcgb;)Lclp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_c
    iget-object v2, v2, Lclp;->u:Lclp;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    invoke-static {v0, p0}, Lcgc;->C(Lcgb;Lclp;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcnp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcnp;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbjf;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lbjf;-><init>(Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcnp;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lxf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lxf;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcnp;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcnp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcnp;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcnp;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbvv;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lden;->u(Lbphe;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
