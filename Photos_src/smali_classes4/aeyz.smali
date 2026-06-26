.class public final Laeyz;
.super Lews;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbfpx;

.field private static final l:Levq;


# instance fields
.field public final f:Latxe;

.field public g:Z

.field public h:Levn;

.field public i:I

.field private final m:Levs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeyz;->k:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Levp;->a:[I

    .line 10
    .line 11
    new-instance v0, Lbcep;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1}, Lbcep;-><init>([B[B[B)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcep;->x([I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Levp;->a(Lbcep;)Levq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laeyz;->l:Levq;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0xb
        0xc
        0xd
        0xf
        0x15
        0x16
        0x18
        0x1b
        0x10
        0x20
    .end array-data
.end method

.method public constructor <init>(Latxe;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lews;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeyz;->f:Latxe;

    .line 9
    .line 10
    new-instance v0, Laeyy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Laeyy;-><init>(Lews;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeyz;->m:Levs;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Latxe;->E(Levs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final aY()Lewr;
    .locals 6

    .line 1
    new-instance v0, Lewq;

    .line 2
    .line 3
    invoke-direct {v0}, Lewq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laeyz;->l:Levq;

    .line 7
    .line 8
    iput-object v1, v0, Lewq;->a:Levq;

    .line 9
    .line 10
    iget-object v1, p0, Laeyz;->f:Latxe;

    .line 11
    .line 12
    invoke-interface {v1}, Latxe;->h()Latxc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Latxc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    move v4, v5

    .line 35
    :goto_0
    :pswitch_3
    iput v4, v0, Lewq;->d:I

    .line 36
    .line 37
    invoke-interface {v1}, Latxe;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Latxe;->S()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    move v2, v5

    .line 54
    :goto_2
    invoke-virtual {v0, v2}, Lewq;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Latxe;->W()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v5, v2, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_2
    iput v3, v0, Lewq;->g:I

    .line 65
    .line 66
    new-instance v2, Lewg;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lewg;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v2, Lewg;->j:Z

    .line 74
    .line 75
    new-instance v3, Lewh;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lewh;-><init>(Lewg;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lewq;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Laeyx;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Laeyx;-><init>(Lews;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lewq;->b(Lewp;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Latxe;->g()Latsh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Latsh;->d:F

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lewq;->h(F)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lexv;

    .line 105
    .line 106
    invoke-interface {v1}, Latxe;->c()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v1}, Latxe;->b()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v3, v4}, Lexv;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lewq;->l:Lexv;

    .line 118
    .line 119
    iget v2, p0, Laeyz;->i:I

    .line 120
    .line 121
    iput v2, v0, Lewq;->e:I

    .line 122
    .line 123
    new-instance v2, Levo;

    .line 124
    .line 125
    invoke-interface {v1}, Latxe;->a()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v2, v1}, Levo;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lewq;->h:Levo;

    .line 133
    .line 134
    iget-object v1, p0, Laeyz;->h:Levn;

    .line 135
    .line 136
    iput-object v1, v0, Lewq;->f:Levn;

    .line 137
    .line 138
    iget-boolean v1, p0, Laeyz;->g:Z

    .line 139
    .line 140
    iput-boolean v1, v0, Lewq;->r:Z

    .line 141
    .line 142
    new-instance v1, Lewr;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lewr;-><init>(Lewq;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final bb()Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 2
    .line 3
    check-cast v0, Latzp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latzp;->am()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 9
    .line 10
    return-object v0
.end method

.method protected final bc()Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 2
    .line 3
    invoke-interface {v0}, Latxe;->z()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final bd(Z)Lbgfn;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laeyz;->f:Latxe;

    .line 4
    .line 5
    sget-object v0, Lbqwg;->n:Lbqwg;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Latxe;->M(Lbqwg;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laeyz;->f:Latxe;

    .line 12
    .line 13
    invoke-interface {p1}, Latxe;->x()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 17
    .line 18
    return-object p1
.end method

.method protected final be(Levo;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 2
    .line 3
    iget p1, p1, Levo;->d:F

    .line 4
    .line 5
    invoke-interface {v0, p1}, Latxe;->F(F)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 9
    .line 10
    return-object p1
.end method

.method protected final bf(I)Lbgfn;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Latxe;->D(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final bg(Ljava/lang/Object;)Lbgfn;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Latxe;->G(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Laeyz;->k:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    const-string v0, "Cannot set invalid surface"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 29
    .line 30
    return-object p1
.end method

.method protected final bh(F)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 2
    .line 3
    invoke-static {p1}, Latsh;->a(F)Latsh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Latxe;->L(Latsh;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 11
    .line 12
    return-object p1
.end method

.method protected final bo()Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Latxe;->G(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bs(J)Lbgfn;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laeyz;->f:Latxe;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Latxe;->ac(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laeyz;->f:Latxe;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Latxe;->ac(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 24
    .line 25
    return-object p1
.end method
