.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lchz;

.field public c:Lwx;

.field public d:Lwx;

.field private final f:Lbphe;

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcag;-><init>(Lbphe;)V

    return-void
.end method

.method public constructor <init>(Lbphe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcag;->f:Lbphe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcag;->a:Ljava/lang/Object;

    new-instance p1, Lchz;

    invoke-direct {p1}, Lchz;-><init>()V

    iput-object p1, p0, Lcag;->b:Lchz;

    new-instance p1, Lwx;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lwx;-><init>([B)V

    iput-object p1, p0, Lcag;->c:Lwx;

    new-instance p1, Lwx;

    .line 4
    invoke-direct {p1, v0}, Lwx;-><init>([B)V

    iput-object p1, p0, Lcag;->d:Lwx;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbpmn;

    .line 2
    .line 3
    invoke-static {p2}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lbpmn;-><init>(Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpmn;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcaf;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lcaf;-><init>(Lkotlin/jvm/functions/Function1;Lbpmm;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpiv;

    .line 20
    .line 21
    invoke-direct {p1}, Lbpiv;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p1, Lbpiv;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Lcag;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Lcag;->g:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcag;->b:Lchz;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lchz;->get()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lchz;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const v3, 0x7ffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v3, v5

    .line 62
    ushr-int/lit8 v4, v5, 0x1b

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xf

    .line 65
    .line 66
    iput v4, p1, Lbpiv;->a:I

    .line 67
    .line 68
    iget-object v4, p0, Lcag;->c:Lwx;

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lwx;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    new-instance v2, Lxkf;

    .line 75
    .line 76
    invoke-direct {v2, p2, p0, p1, v1}, Lxkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    if-ne v3, v1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcag;->f:Lbphe;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object p2, p0, Lcag;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p2

    .line 96
    :try_start_3
    iget-object v2, p0, Lcag;->g:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :try_start_4
    iput-object p1, p0, Lcag;->g:Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object v2, p0, Lcag;->c:Lwx;

    .line 105
    .line 106
    iget-object v3, v2, Lwx;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v2, v2, Lwx;->b:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_0
    if-ge v4, v2, :cond_4

    .line 112
    .line 113
    aget-object v5, v3, v4

    .line 114
    .line 115
    check-cast v5, Lcaf;

    .line 116
    .line 117
    iget-object v5, v5, Lcaf;->b:Lbpmm;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lcag;->c:Lwx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lwx;->k()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcag;->b:Lchz;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lchz;->get()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    ushr-int/lit8 v3, v2, 0x1b

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0xf

    .line 145
    .line 146
    add-int/2addr v3, v1

    .line 147
    invoke-static {v3}, Lcae;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v2, v3}, Lchz;->compareAndSet(II)Z

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    monitor-exit p2

    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    monitor-exit p2

    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lbpmn;->l()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    monitor-exit v2

    .line 169
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfse;->S(Lbpfz;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbpga;)Lbpfz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->T(Lbpfz;Lbpga;)Lbpfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbpga;
    .locals 1

    .line 1
    sget-object v0, Lcbz;->e:Lcls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbpga;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->U(Lbpfz;Lbpga;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbpgb;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->V(Lbpfz;Lbpgb;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
