.class public final Ljli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwp;
.implements Lbmxp;


# instance fields
.field a:Lbmyb;

.field b:Lbmyb;

.field c:Lbmyb;

.field d:Lbmyb;

.field e:Lbmyb;

.field f:Lbmyb;

.field g:Lbmyb;

.field h:Lbmyb;

.field i:Lbmyb;

.field j:Lbmyb;

.field k:Lbmyb;

.field l:Lbmyb;

.field m:Lbmyb;

.field n:Lbmyb;

.field o:Lbmyb;

.field p:Lbmyb;

.field q:Lbmyb;

.field r:Lbmyb;

.field s:Lbmyb;

.field t:Lbmyb;

.field u:Lbmyb;

.field private final v:Ljku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljku;Lerp;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->v:Ljku;

    invoke-static {p2}, Lbmxx;->a(Ljava/lang/Object;)Lbmxw;

    move-result-object p2

    iput-object p2, p0, Ljli;->a:Lbmyb;

    iget-object p2, p1, Ljku;->c:Lbmyb;

    iget-object v0, p0, Ljli;->a:Lbmyb;

    new-instance v1, Lkrc;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v1, p0, Ljli;->b:Lbmyb;

    new-instance p2, Ljpj;

    invoke-direct {p2, v0, v2}, Ljpj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p2

    iput-object p2, p0, Ljli;->c:Lbmyb;

    iget-object v1, p1, Ljku;->c:Lbmyb;

    iget-object v2, p0, Ljli;->c:Lbmyb;

    new-instance p2, Lkrc;

    const/4 v0, 0x5

    const/4 v8, 0x0

    invoke-direct {p2, v1, v2, v0, v8}, Lkrc;-><init>(Lbmyb;Lbmyb;I[C)V

    iput-object p2, p0, Ljli;->d:Lbmyb;

    iget-object p2, p0, Ljli;->a:Lbmyb;

    new-instance v0, Lkrc;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->e:Lbmyb;

    iget-object v0, p1, Ljku;->abD:Lbmyb;

    iget-object v3, p1, Ljku;->abE:Lbmyb;

    new-instance v4, Lamuu;

    invoke-direct {v4, v1, v0, v3, p2}, Lamuu;-><init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V

    iput-object v4, p0, Ljli;->f:Lbmyb;

    new-instance v0, Lkrc;

    const/16 v3, 0x9

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->g:Lbmyb;

    new-instance v0, Lkrc;

    const/16 v3, 0xc

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->h:Lbmyb;

    new-instance v0, Lkrc;

    const/16 v3, 0xb

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->i:Lbmyb;

    new-instance v0, Lkrc;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v9, v8}, Lkrc;-><init>(Lbmyb;Lbmyb;I[C)V

    iput-object v0, p0, Ljli;->j:Lbmyb;

    new-instance v0, Lkrc;

    const/16 v3, 0xa

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->k:Lbmyb;

    new-instance v0, Lkrc;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->l:Lbmyb;

    new-instance v0, Lkrc;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->m:Lbmyb;

    new-instance v0, Lkrc;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v8}, Lkrc;-><init>(Lbmyb;Lbmyb;I[C)V

    iput-object v0, p0, Ljli;->n:Lbmyb;

    new-instance v0, Lkrc;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->o:Lbmyb;

    new-instance v0, Lkrc;

    const/16 v3, 0x8

    invoke-direct {v0, v1, p2, v3}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object v0, p0, Ljli;->p:Lbmyb;

    iget-object v3, p1, Ljku;->Yo:Lbmyb;

    iget-object v4, p1, Ljku;->Ys:Lbmyb;

    iget-object v5, p1, Ljku;->Yq:Lbmyb;

    new-instance v0, Laxlk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Laxlk;-><init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[B)V

    iput-object v0, p0, Ljli;->q:Lbmyb;

    new-instance p1, Lkrc;

    const/16 v0, 0xd

    invoke-direct {p1, v1, v2, v0, v8}, Lkrc;-><init>(Lbmyb;Lbmyb;I[C)V

    iput-object p1, p0, Ljli;->r:Lbmyb;

    new-instance p1, Lkrc;

    const/16 v0, 0xe

    invoke-direct {p1, v1, p2, v0}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object p1, p0, Ljli;->s:Lbmyb;

    new-instance p1, Ljpj;

    invoke-direct {p1, p2, v9}, Ljpj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljli;->t:Lbmyb;

    new-instance p1, Lkrc;

    const/16 v0, 0xf

    invoke-direct {p1, v1, p2, v0}, Lkrc;-><init>(Ljava/lang/Object;Lbmyb;I)V

    iput-object p1, p0, Ljli;->u:Lbmyb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Lbfes;->h(I)Lbfeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "krb"

    .line 8
    .line 9
    iget-object v2, p0, Ljli;->b:Lbmyb;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "xqh"

    .line 15
    .line 16
    iget-object v2, p0, Ljli;->d:Lbmyb;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "jzz"

    .line 22
    .line 23
    iget-object v2, p0, Ljli;->e:Lbmyb;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "amut"

    .line 29
    .line 30
    iget-object v2, p0, Ljli;->f:Lbmyb;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "amse"

    .line 36
    .line 37
    iget-object v2, p0, Ljli;->g:Lbmyb;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ance"

    .line 43
    .line 44
    iget-object v2, p0, Ljli;->h:Lbmyb;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "anab"

    .line 50
    .line 51
    iget-object v2, p0, Ljli;->i:Lbmyb;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "pip"

    .line 57
    .line 58
    iget-object v2, p0, Ljli;->j:Lbmyb;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "amwb"

    .line 64
    .line 65
    iget-object v2, p0, Ljli;->k:Lbmyb;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "wbb"

    .line 71
    .line 72
    iget-object v2, p0, Ljli;->l:Lbmyb;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "xra"

    .line 78
    .line 79
    iget-object v2, p0, Ljli;->m:Lbmyb;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "xqa"

    .line 85
    .line 86
    iget-object v2, p0, Ljli;->n:Lbmyb;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "aaom"

    .line 92
    .line 93
    iget-object v2, p0, Ljli;->o:Lbmyb;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "ahtd"

    .line 99
    .line 100
    iget-object v2, p0, Ljli;->p:Lbmyb;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "aswg"

    .line 106
    .line 107
    iget-object v2, p0, Ljli;->q:Lbmyb;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "anes"

    .line 113
    .line 114
    iget-object v2, p0, Ljli;->r:Lbmyb;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "anfn"

    .line 120
    .line 121
    iget-object v2, p0, Ljli;->s:Lbmyb;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "anfp"

    .line 127
    .line 128
    iget-object v2, p0, Ljli;->t:Lbmyb;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "anfx"

    .line 134
    .line 135
    iget-object v2, p0, Ljli;->u:Lbmyb;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lbmxy;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lbmxy;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
