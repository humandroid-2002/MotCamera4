.class public final synthetic Lawzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lawze;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lavpc;

.field public final synthetic d:Lbgfn;

.field public final synthetic e:Lbgfn;

.field public final synthetic f:Lbevn;

.field public final synthetic g:Lbgfn;

.field public final synthetic h:Lawyk;

.field public final synthetic i:Lbgfn;

.field public final synthetic j:Laxld;


# direct methods
.method public synthetic constructor <init>(Lawze;Ljava/lang/String;Lavpc;Lbgfn;Lbgfn;Lbevn;Lbgfn;Lawyk;Lbgfn;Laxld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzd;->a:Lawze;

    .line 5
    .line 6
    iput-object p2, p0, Lawzd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawzd;->c:Lavpc;

    .line 9
    .line 10
    iput-object p4, p0, Lawzd;->d:Lbgfn;

    .line 11
    .line 12
    iput-object p5, p0, Lawzd;->e:Lbgfn;

    .line 13
    .line 14
    iput-object p6, p0, Lawzd;->f:Lbevn;

    .line 15
    .line 16
    iput-object p7, p0, Lawzd;->g:Lbgfn;

    .line 17
    .line 18
    iput-object p8, p0, Lawzd;->h:Lawyk;

    .line 19
    .line 20
    iput-object p9, p0, Lawzd;->i:Lbgfn;

    .line 21
    .line 22
    iput-object p10, p0, Lawzd;->j:Laxld;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 7

    .line 1
    invoke-static {}, Lawwr;->a()Lbeeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawzd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbeeb;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawzd;->c:Lavpc;

    .line 11
    .line 12
    iput-object v1, v0, Lbeeb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lawzd;->d:Lbgfn;

    .line 15
    .line 16
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbkbc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbeeb;->j(Lbkbc;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lawzd;->e:Lbgfn;

    .line 26
    .line 27
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbfxe;

    .line 32
    .line 33
    iput-object v1, v0, Lbeeb;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lawzd;->f:Lbevn;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbevn;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v0, Lbeeb;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lawzd;->g:Lbgfn;

    .line 46
    .line 47
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    iput-object v1, v0, Lbeeb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lawzd;->a:Lawze;

    .line 56
    .line 57
    iget-object v2, v1, Lawze;->a:Lawyr;

    .line 58
    .line 59
    iget-object v3, p0, Lawzd;->h:Lawyk;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lawyr;->h(Lawwp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbeeb;->k()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lawyr;->b(Lawwp;)Lbevn;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lawzd;->i:Lbgfn;

    .line 71
    .line 72
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    invoke-static {v3}, Lawds;->t(Lawyh;)Lawxf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Laxap;->a:Lbjzg;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lbjzs;->f(Lbjzg;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v4, Lbjzs;->r:Lbjzk;

    .line 88
    .line 89
    iget-object v6, v5, Lbjzg;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lbjzu;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lbjzk;->m(Lbjzu;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-static {v3}, Lawds;->t(Lawyh;)Lawxf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v5}, Lbjzs;->f(Lbjzg;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lbjzs;->r:Lbjzk;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    iget-object v3, v5, Lbjzg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v5, v3}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    check-cast v3, Laxao;

    .line 125
    .line 126
    iget-object v3, v3, Laxao;->b:Lbkad;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v2}, L_3307;->ah([I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v4}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lbeeb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Lawzd;->j:Laxld;

    .line 147
    .line 148
    iget-object v1, v1, Lawze;->b:Lawws;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbeeb;->h()Lawwr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v2, Laxld;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lawws;->b(Lawwr;Lbgfn;)Lbgfn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
