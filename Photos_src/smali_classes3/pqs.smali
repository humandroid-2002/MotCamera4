.class public final Lpqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjoq;Ljava/lang/String;I)V
    .locals 5

    .line 30
    iput p3, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbjrt;->a:Lbjrt;

    .line 31
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    move-result-object p3

    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 32
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_0
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 34
    check-cast v0, Lbjrt;

    const/4 v1, 0x1

    iput v1, v0, Lbjrt;->c:I

    iget v2, v0, Lbjrt;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lbjrt;->b:I

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    sget-object v0, Lbjru;->a:Lbjru;

    .line 37
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 40
    check-cast v2, Lbjru;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbjru;->b:Lbkah;

    .line 42
    invoke-interface {v3}, Lbkah;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v3

    iput-object v3, v2, Lbjru;->b:Lbkah;

    :cond_2
    iget-object v2, v2, Lbjru;->b:Lbkah;

    .line 44
    invoke-interface {v2, p2}, Lbkah;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 45
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_3

    .line 46
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_3
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 47
    check-cast p2, Lbjrt;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbjru;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbjrt;->d:Lbjru;

    iget v0, p2, Lbjrt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbjrt;->b:I

    .line 49
    :cond_4
    sget-object p2, Lbkyv;->a:Lbkyv;

    .line 50
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    move-result-object p2

    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 51
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p2}, Lbjzp;->B()V

    :cond_5
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 53
    move-object v2, v0

    check-cast v2, Lbkyv;

    iput-object p1, v2, Lbkyv;->c:Lbjoq;

    iget p1, v2, Lbkyv;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbkyv;->b:I

    .line 54
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_6

    .line 55
    invoke-virtual {p2}, Lbjzp;->B()V

    :cond_6
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 56
    check-cast p1, Lbkyv;

    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    move-result-object p3

    check-cast p3, Lbjrt;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbkyv;->d:Lbjrt;

    iget p3, p1, Lbkyv;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lbkyv;->b:I

    .line 58
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbkyv;

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkua;I)V
    .locals 0

    .line 77
    iput p2, p0, Lpqs;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lpqs;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 29
    iput p2, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajzk;I)V
    .locals 3

    .line 59
    iput p3, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lblsx;->a:Lblsx;

    .line 60
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    move-result-object p3

    .line 61
    sget-object v0, Lbjqr;->a:Lbjqr;

    .line 62
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 63
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 65
    check-cast v1, Lbjqr;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbjqr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbjqr;->b:I

    iput-object p1, v1, Lbjqr;->c:Ljava/lang/String;

    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 67
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_1
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 69
    check-cast p1, Lblsx;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbjqr;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblsx;->c:Lbjqr;

    iget v0, p1, Lblsx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lblsx;->b:I

    iget p1, p2, Lajzk;->G:I

    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 71
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_2
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 73
    check-cast p2, Lblsx;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    .line 74
    iput v0, p2, Lblsx;->d:I

    iget p1, p2, Lblsx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lblsx;->b:I

    .line 75
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lblsx;

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 6
    iput p3, p0, Lpqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p3, Lbleg;->a:Lbleg;

    .line 9
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    move-result-object p3

    .line 10
    sget-object v0, Lbirq;->a:Lbirq;

    .line 11
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 14
    check-cast v1, Lbirq;

    iget v2, v1, Lbirq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbirq;->b:I

    iput-object p1, v1, Lbirq;->c:Ljava/lang/String;

    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 15
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_1
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 17
    check-cast p1, Lbleg;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbirq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbleg;->c:Lbirq;

    iget v0, p1, Lbleg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbleg;->b:I

    .line 19
    sget-object p1, Lbisc;->a:Lbisc;

    .line 20
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    move-result-object p1

    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 21
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_2
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 23
    check-cast v0, Lbisc;

    iget v1, v0, Lbisc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbisc;->b:I

    iput-object p2, v0, Lbisc;->c:Ljava/lang/String;

    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 24
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_3
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 26
    check-cast p2, Lbleg;

    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbisc;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbleg;->d:Lbisc;

    iget p1, p2, Lbleg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbleg;->b:I

    .line 28
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbleg;

    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Lpqs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbmbt;->j:Lbgog;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lblld;->aL:Lbgog;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lbmbt;->i:Lbgog;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lbkuf;->i:Lbgog;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lbkuf;->m:Lbgog;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, Lblvn;->c:Lbgog;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Lblld;->L:Lbgog;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    sget-object v0, Lbhdh;->c:Lbgog;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    sget-object v0, Lblld;->ap:Lbgog;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    sget-object v0, Lbkvs;->b:Lbgog;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_9
    sget-object v0, Lblyn;->b:Lbgog;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_a
    sget-object v0, Lbkxl;->f:Lbgog;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_b
    sget-object v0, Lbkxl;->d:Lbgog;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_c
    sget-object v0, Lblld;->ax:Lbgog;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_d
    sget-object v0, Lblyk;->c:Lbgog;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_e
    sget-object v0, Lblpq;->d:Lbgog;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_f
    sget-object v0, Lblpq;->c:Lbgog;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_10
    sget-object v0, Lblld;->ah:Lbgog;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_11
    sget-object v0, Lblld;->Y:Lbgog;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_12
    sget-object v0, Lblsg;->c:Lbgog;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_13
    sget-object v0, Lbmat;->u:Lbgog;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lbkbc;
    .locals 11

    .line 1
    iget v0, p0, Lpqs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbmbl;->a:Lbmbl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    check-cast v3, Lbmbl;

    .line 20
    .line 21
    iget-object v3, v3, Lbmbl;->b:Lbkah;

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lbmbk;->a:Lbmbk;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbisj;->a:Lbisj;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lpqs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Lbdyo;->Q(Ljava/lang/String;Lbjzp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbdyo;->P(Lbjzp;)Lbisj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_30

    .line 70
    .line 71
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    sget-object v0, Lblho;->a:Lblho;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v3, Lblho;

    .line 88
    .line 89
    iget-object v3, v3, Lblho;->b:Lbkah;

    .line 90
    .line 91
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lpqs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lanhd;

    .line 126
    .line 127
    sget-object v6, Lblhn;->a:Lblhn;

    .line 128
    .line 129
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lbirt;->a:Lbirt;

    .line 137
    .line 138
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, Lanhd;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 146
    .line 147
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v7}, Lbdek;->ag(Ljava/lang/String;Lbjzp;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbdek;->af(Lbjzp;)Lbirt;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_0

    .line 165
    .line 166
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Lblhn;

    .line 173
    .line 174
    iput-object v7, v9, Lblhn;->c:Lbirt;

    .line 175
    .line 176
    iget v7, v9, Lblhn;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v2

    .line 179
    iput v7, v9, Lblhn;->b:I

    .line 180
    .line 181
    iget-object v5, v5, Lanhd;->c:Lamhw;

    .line 182
    .line 183
    sget-object v7, Lamhw;->b:Lamhw;

    .line 184
    .line 185
    if-eq v5, v7, :cond_1

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v9, 0x0

    .line 190
    :goto_1
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_2

    .line 195
    .line 196
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v8, Lblhn;

    .line 202
    .line 203
    iget v10, v8, Lblhn;->b:I

    .line 204
    .line 205
    or-int/2addr v10, v1

    .line 206
    iput v10, v8, Lblhn;->b:I

    .line 207
    .line 208
    iput-boolean v9, v8, Lblhn;->d:Z

    .line 209
    .line 210
    if-eq v5, v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Lamhw;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v7, 0x4

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    if-eq v5, v2, :cond_4

    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    if-eq v5, v1, :cond_6

    .line 223
    .line 224
    if-ne v5, v8, :cond_3

    .line 225
    .line 226
    move v8, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance v0, Lbpdc;

    .line 229
    .line 230
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    move v8, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move v8, v1

    .line 237
    :cond_6
    :goto_2
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v5, Lblhn;

    .line 251
    .line 252
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iput v8, v5, Lblhn;->e:I

    .line 255
    .line 256
    iget v8, v5, Lblhn;->b:I

    .line 257
    .line 258
    or-int/2addr v7, v8

    .line 259
    iput v7, v5, Lblhn;->b:I

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v5, Lblhn;

    .line 269
    .line 270
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    check-cast v1, Lblho;

    .line 289
    .line 290
    invoke-virtual {v1}, Lblho;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lblho;->b:Lbkah;

    .line 294
    .line 295
    invoke-static {v4, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v0, Lblho;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1
    sget-object v0, Lbmbi;->a:Lbmbi;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    check-cast v1, Lbmbi;

    .line 320
    .line 321
    iget-object v1, v1, Lbmbi;->b:Lbkah;

    .line 322
    .line 323
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lpqs;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    check-cast v2, Lbmbi;

    .line 349
    .line 350
    iget-object v3, v2, Lbmbi;->b:Lbkah;

    .line 351
    .line 352
    invoke-interface {v3}, Lbkah;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_c

    .line 357
    .line 358
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v2, Lbmbi;->b:Lbkah;

    .line 363
    .line 364
    :cond_c
    iget-object v2, v2, Lbmbi;->b:Lbkah;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v0, Lbmbi;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_2
    sget-object v0, Lbktq;->a:Lbktq;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lpqs;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lbpde;

    .line 405
    .line 406
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    check-cast v5, Lbktq;

    .line 409
    .line 410
    iget-object v5, v5, Lbktq;->b:Lbkah;

    .line 411
    .line 412
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v5, Lbktp;->a:Lbktp;

    .line 420
    .line 421
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v6, v4, Lbpde;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lbisg;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_d

    .line 442
    .line 443
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 447
    .line 448
    move-object v8, v7

    .line 449
    check-cast v8, Lbktp;

    .line 450
    .line 451
    iput-object v6, v8, Lbktp;->c:Lbisg;

    .line 452
    .line 453
    iget v6, v8, Lbktp;->b:I

    .line 454
    .line 455
    or-int/2addr v6, v2

    .line 456
    iput v6, v8, Lbktp;->b:I

    .line 457
    .line 458
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lbizz;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_e

    .line 470
    .line 471
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 472
    .line 473
    .line 474
    :cond_e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 475
    .line 476
    check-cast v6, Lbktp;

    .line 477
    .line 478
    iput-object v4, v6, Lbktp;->d:Lbizz;

    .line 479
    .line 480
    iget v4, v6, Lbktp;->b:I

    .line 481
    .line 482
    or-int/2addr v4, v1

    .line 483
    iput v4, v6, Lbktp;->b:I

    .line 484
    .line 485
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v4, Lbktp;

    .line 493
    .line 494
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 503
    .line 504
    .line 505
    :cond_f
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 506
    .line 507
    check-cast v5, Lbktq;

    .line 508
    .line 509
    iget-object v6, v5, Lbktq;->b:Lbkah;

    .line 510
    .line 511
    invoke-interface {v6}, Lbkah;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_10

    .line 516
    .line 517
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iput-object v6, v5, Lbktq;->b:Lbkah;

    .line 522
    .line 523
    :cond_10
    iget-object v5, v5, Lbktq;->b:Lbkah;

    .line 524
    .line 525
    invoke-interface {v5, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_11
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v0, Lbktq;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_3
    sget-object v0, Lbkrl;->a:Lbkrl;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 547
    .line 548
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_12

    .line 553
    .line 554
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 555
    .line 556
    .line 557
    :cond_12
    iget-object v1, p0, Lpqs;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 560
    .line 561
    check-cast v3, Lbkrl;

    .line 562
    .line 563
    check-cast v1, Lbkua;

    .line 564
    .line 565
    iput-object v1, v3, Lbkrl;->c:Lbkua;

    .line 566
    .line 567
    iget v1, v3, Lbkrl;->b:I

    .line 568
    .line 569
    or-int/2addr v1, v2

    .line 570
    iput v1, v3, Lbkrl;->b:I

    .line 571
    .line 572
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v0, Lbkrl;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_4
    iget-object v0, p0, Lpqs;->a:Ljava/lang/Object;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_5
    iget-object v0, p0, Lpqs;->a:Ljava/lang/Object;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_6
    sget-object v0, Lbhdb;->a:Lbhdb;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v1, Lbhcx;->a:Lbhcx;

    .line 595
    .line 596
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 601
    .line 602
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_13

    .line 607
    .line 608
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 609
    .line 610
    .line 611
    :cond_13
    iget-object v2, p0, Lpqs;->a:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 614
    .line 615
    check-cast v3, Lbhcx;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v2, Ljava/lang/String;

    .line 621
    .line 622
    iput-object v2, v3, Lbhcx;->b:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_14

    .line 631
    .line 632
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 633
    .line 634
    .line 635
    :cond_14
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 636
    .line 637
    check-cast v2, Lbhdb;

    .line 638
    .line 639
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lbhcx;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v3, v2, Lbhdb;->b:Lbkah;

    .line 649
    .line 650
    invoke-interface {v3}, Lbkah;->c()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_15

    .line 655
    .line 656
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iput-object v3, v2, Lbhdb;->b:Lbkah;

    .line 661
    .line 662
    :cond_15
    iget-object v2, v2, Lbhdb;->b:Lbkah;

    .line 663
    .line 664
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lbhdb;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_7
    iget-object v0, p0, Lpqs;->a:Ljava/lang/Object;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_8
    sget-object v0, Lbkvq;->a:Lbkvq;

    .line 678
    .line 679
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v1, p0, Lpqs;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 695
    .line 696
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_16

    .line 701
    .line 702
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 703
    .line 704
    .line 705
    :cond_16
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 706
    .line 707
    check-cast v3, Lbkvq;

    .line 708
    .line 709
    iget v4, v3, Lbkvq;->b:I

    .line 710
    .line 711
    or-int/2addr v2, v4

    .line 712
    iput v2, v3, Lbkvq;->b:I

    .line 713
    .line 714
    iput-object v1, v3, Lbkvq;->c:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    check-cast v0, Lbkvq;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_9
    sget-object v0, Lblyl;->a:Lblyl;

    .line 727
    .line 728
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, p0, Lpqs;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Labox;

    .line 739
    .line 740
    const/16 v3, 0xd

    .line 741
    .line 742
    invoke-direct {v2, v3}, Labox;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/lang/Iterable;

    .line 758
    .line 759
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 760
    .line 761
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_17

    .line 766
    .line 767
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 768
    .line 769
    .line 770
    :cond_17
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 771
    .line 772
    check-cast v2, Lblyl;

    .line 773
    .line 774
    iget-object v3, v2, Lblyl;->b:Lbkah;

    .line 775
    .line 776
    invoke-interface {v3}, Lbkah;->c()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_18

    .line 781
    .line 782
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iput-object v3, v2, Lblyl;->b:Lbkah;

    .line 787
    .line 788
    :cond_18
    iget-object v2, v2, Lblyl;->b:Lbkah;

    .line 789
    .line 790
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lblyl;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_a
    sget-object v0, Lbkwg;->a:Lbkwg;

    .line 801
    .line 802
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v1, Lbiry;->a:Lbiry;

    .line 807
    .line 808
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v3, p0, Lpqs;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 821
    .line 822
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_19

    .line 827
    .line 828
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 829
    .line 830
    .line 831
    :cond_19
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 832
    .line 833
    check-cast v4, Lbiry;

    .line 834
    .line 835
    iget v5, v4, Lbiry;->b:I

    .line 836
    .line 837
    or-int/2addr v5, v2

    .line 838
    iput v5, v4, Lbiry;->b:I

    .line 839
    .line 840
    iput-object v3, v4, Lbiry;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lbiry;

    .line 847
    .line 848
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 849
    .line 850
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 857
    .line 858
    .line 859
    :cond_1a
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 860
    .line 861
    check-cast v3, Lbkwg;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v1, v3, Lbkwg;->c:Lbiry;

    .line 867
    .line 868
    iget v1, v3, Lbkwg;->b:I

    .line 869
    .line 870
    or-int/2addr v1, v2

    .line 871
    iput v1, v3, Lbkwg;->b:I

    .line 872
    .line 873
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lbkwg;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v3, p0, Lpqs;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Lbffj;

    .line 888
    .line 889
    iget-object v3, v3, Lbffj;->map:Lbfes;

    .line 890
    .line 891
    invoke-virtual {v3}, Lbfes;->s()L_3365;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_21

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/util/Map$Entry;

    .line 910
    .line 911
    new-instance v5, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Ljava/util/Collection;

    .line 921
    .line 922
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_1c

    .line 931
    .line 932
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 937
    .line 938
    sget-object v8, Lbkwp;->a:Lbkwp;

    .line 939
    .line 940
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 949
    .line 950
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-nez v9, :cond_1b

    .line 955
    .line 956
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 957
    .line 958
    .line 959
    :cond_1b
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 960
    .line 961
    check-cast v9, Lbkwp;

    .line 962
    .line 963
    iput v1, v9, Lbkwp;->b:I

    .line 964
    .line 965
    iput-object v7, v9, Lbkwp;->c:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Lbkwp;

    .line 972
    .line 973
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :cond_1c
    sget-object v6, Lbkwq;->a:Lbkwq;

    .line 978
    .line 979
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    sget-object v7, Lbiry;->a:Lbiry;

    .line 984
    .line 985
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-nez v8, :cond_1d

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1008
    .line 1009
    .line 1010
    :cond_1d
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1011
    .line 1012
    check-cast v8, Lbiry;

    .line 1013
    .line 1014
    iget v9, v8, Lbiry;->b:I

    .line 1015
    .line 1016
    or-int/2addr v9, v2

    .line 1017
    iput v9, v8, Lbiry;->b:I

    .line 1018
    .line 1019
    iput-object v4, v8, Lbiry;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_1e

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1030
    .line 1031
    .line 1032
    :cond_1e
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1033
    .line 1034
    check-cast v4, Lbkwq;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Lbiry;

    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iput-object v7, v4, Lbkwq;->c:Lbiry;

    .line 1046
    .line 1047
    iget v7, v4, Lbkwq;->b:I

    .line 1048
    .line 1049
    or-int/2addr v7, v2

    .line 1050
    iput v7, v4, Lbkwq;->b:I

    .line 1051
    .line 1052
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_1f

    .line 1059
    .line 1060
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1061
    .line 1062
    .line 1063
    :cond_1f
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1064
    .line 1065
    check-cast v4, Lbkwq;

    .line 1066
    .line 1067
    iget-object v7, v4, Lbkwq;->d:Lbkah;

    .line 1068
    .line 1069
    invoke-interface {v7}, Lbkah;->c()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-nez v8, :cond_20

    .line 1074
    .line 1075
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    iput-object v7, v4, Lbkwq;->d:Lbkah;

    .line 1080
    .line 1081
    :cond_20
    iget-object v4, v4, Lbkwq;->d:Lbkah;

    .line 1082
    .line 1083
    invoke-static {v5, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lbkwq;

    .line 1091
    .line 1092
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :cond_21
    sget-object v1, Lbkwr;->a:Lbkwr;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_22

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1112
    .line 1113
    .line 1114
    :cond_22
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1115
    .line 1116
    check-cast v2, Lbkwr;

    .line 1117
    .line 1118
    iget-object v3, v2, Lbkwr;->b:Lbkah;

    .line 1119
    .line 1120
    invoke-interface {v3}, Lbkah;->c()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_23

    .line 1125
    .line 1126
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iput-object v3, v2, Lbkwr;->b:Lbkah;

    .line 1131
    .line 1132
    :cond_23
    iget-object v2, v2, Lbkwr;->b:Lbkah;

    .line 1133
    .line 1134
    invoke-static {v0, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lbkwr;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_c
    sget-object v0, Lblga;->a:Lblga;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_24

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1170
    .line 1171
    .line 1172
    :cond_24
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1173
    .line 1174
    check-cast v3, Lblga;

    .line 1175
    .line 1176
    iget v4, v3, Lblga;->b:I

    .line 1177
    .line 1178
    or-int/2addr v1, v4

    .line 1179
    iput v1, v3, Lblga;->b:I

    .line 1180
    .line 1181
    iput-object v2, v3, Lblga;->c:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    check-cast v0, Lblga;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_d
    sget-object v0, Lblxz;->a:Lblxz;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_25

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1208
    .line 1209
    .line 1210
    :cond_25
    iget-object v1, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1213
    .line 1214
    check-cast v3, Lblxz;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget v4, v3, Lblxz;->b:I

    .line 1220
    .line 1221
    or-int/2addr v2, v4

    .line 1222
    iput v2, v3, Lblxz;->b:I

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/String;

    .line 1225
    .line 1226
    iput-object v1, v3, Lblxz;->c:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lblxz;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_e
    sget-object v0, Lblpm;->a:Lblpm;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    sget-object v1, Lbisd;->a:Lbisd;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v3, v1}, Lbdyo;->aQ(Ljava/lang/String;Lbjzp;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1}, Lbdyo;->aP(Lbjzp;)Lbisd;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-nez v3, :cond_26

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1277
    .line 1278
    .line 1279
    :cond_26
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1280
    .line 1281
    check-cast v3, Lblpm;

    .line 1282
    .line 1283
    iput-object v1, v3, Lblpm;->c:Lbisd;

    .line 1284
    .line 1285
    iget v1, v3, Lblpm;->b:I

    .line 1286
    .line 1287
    or-int/2addr v1, v2

    .line 1288
    iput v1, v3, Lblpm;->b:I

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    check-cast v0, Lblpm;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_f
    sget-object v0, Lblpk;->a:Lblpk;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    sget-object v1, Lbisd;->a:Lbisd;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v3, v1}, Lbdyo;->aQ(Ljava/lang/String;Lbjzp;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1}, Lbdyo;->aP(Lbjzp;)Lbisd;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_27

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1342
    .line 1343
    .line 1344
    :cond_27
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1345
    .line 1346
    check-cast v3, Lblpk;

    .line 1347
    .line 1348
    iput-object v1, v3, Lblpk;->c:Lbisd;

    .line 1349
    .line 1350
    iget v1, v3, Lblpk;->b:I

    .line 1351
    .line 1352
    or-int/2addr v1, v2

    .line 1353
    iput v1, v3, Lblpk;->b:I

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    check-cast v0, Lblpk;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_10
    sget-object v0, Lblby;->a:Lblby;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v3, Lbirw;->a:Lbirw;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_28

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1386
    .line 1387
    .line 1388
    :cond_28
    iget-object v4, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1391
    .line 1392
    check-cast v5, Lbirw;

    .line 1393
    .line 1394
    iget v6, v5, Lbirw;->b:I

    .line 1395
    .line 1396
    or-int/2addr v6, v2

    .line 1397
    iput v6, v5, Lbirw;->b:I

    .line 1398
    .line 1399
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 1400
    .line 1401
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    iput-object v4, v5, Lbirw;->c:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-nez v4, :cond_29

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1414
    .line 1415
    .line 1416
    :cond_29
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1417
    .line 1418
    check-cast v4, Lblby;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Lbirw;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v5, v4, Lblby;->c:Lbkah;

    .line 1430
    .line 1431
    invoke-interface {v5}, Lbkah;->c()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-nez v6, :cond_2a

    .line 1436
    .line 1437
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    iput-object v5, v4, Lblby;->c:Lbkah;

    .line 1442
    .line 1443
    :cond_2a
    iget-object v4, v4, Lblby;->c:Lbkah;

    .line 1444
    .line 1445
    invoke-interface {v4, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-nez v3, :cond_2b

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1457
    .line 1458
    .line 1459
    :cond_2b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1460
    .line 1461
    check-cast v3, Lblby;

    .line 1462
    .line 1463
    iput v1, v3, Lblby;->d:I

    .line 1464
    .line 1465
    iget v1, v3, Lblby;->b:I

    .line 1466
    .line 1467
    or-int/2addr v1, v2

    .line 1468
    iput v1, v3, Lblby;->b:I

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lblby;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_11
    sget-object v0, Lblay;->a:Lblay;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    sget-object v1, Lbirx;->a:Lbirx;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v3, v1}, Lbdek;->K(Ljava/lang/String;Lbjzp;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1}, Lbdek;->J(Lbjzp;)Lbirx;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_2c

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1515
    .line 1516
    .line 1517
    :cond_2c
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1518
    .line 1519
    check-cast v3, Lblay;

    .line 1520
    .line 1521
    iput-object v1, v3, Lblay;->c:Lbirx;

    .line 1522
    .line 1523
    iget v1, v3, Lblay;->b:I

    .line 1524
    .line 1525
    or-int/2addr v1, v2

    .line 1526
    iput v1, v3, Lblay;->b:I

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    check-cast v0, Lblay;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_12
    sget-object v0, Lblsb;->a:Lblsb;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1548
    .line 1549
    check-cast v1, Lblsb;

    .line 1550
    .line 1551
    iget-object v1, v1, Lblsb;->b:Lbkah;

    .line 1552
    .line 1553
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-nez v1, :cond_2d

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1569
    .line 1570
    .line 1571
    :cond_2d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1572
    .line 1573
    check-cast v1, Lblsb;

    .line 1574
    .line 1575
    iget-object v2, v1, Lblsb;->b:Lbkah;

    .line 1576
    .line 1577
    invoke-interface {v2}, Lbkah;->c()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-nez v3, :cond_2e

    .line 1582
    .line 1583
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iput-object v2, v1, Lblsb;->b:Lbkah;

    .line 1588
    .line 1589
    :cond_2e
    iget-object v2, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    iget-object v1, v1, Lblsb;->b:Lbkah;

    .line 1592
    .line 1593
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    check-cast v0, Lblsb;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_13
    sget-object v0, Lblzb;->a:Lblzb;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-nez v1, :cond_2f

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1621
    .line 1622
    .line 1623
    :cond_2f
    iget-object v1, p0, Lpqs;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1626
    .line 1627
    check-cast v3, Lblzb;

    .line 1628
    .line 1629
    iget v4, v3, Lblzb;->b:I

    .line 1630
    .line 1631
    or-int/2addr v2, v4

    .line 1632
    iput v2, v3, Lblzb;->b:I

    .line 1633
    .line 1634
    check-cast v1, Ljava/lang/String;

    .line 1635
    .line 1636
    iput-object v1, v3, Lblzb;->c:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    check-cast v0, Lblzb;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :cond_30
    :goto_6
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1649
    .line 1650
    move-object v6, v5

    .line 1651
    check-cast v6, Lbmbk;

    .line 1652
    .line 1653
    iput-object v4, v6, Lbmbk;->c:Lbisj;

    .line 1654
    .line 1655
    iget v4, v6, Lbmbk;->b:I

    .line 1656
    .line 1657
    or-int/2addr v4, v2

    .line 1658
    iput v4, v6, Lbmbk;->b:I

    .line 1659
    .line 1660
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-nez v4, :cond_31

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1667
    .line 1668
    .line 1669
    :cond_31
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1670
    .line 1671
    check-cast v4, Lbmbk;

    .line 1672
    .line 1673
    iput v2, v4, Lbmbk;->d:I

    .line 1674
    .line 1675
    iget v2, v4, Lbmbk;->b:I

    .line 1676
    .line 1677
    or-int/2addr v1, v2

    .line 1678
    iput v1, v4, Lbmbk;->b:I

    .line 1679
    .line 1680
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    check-cast v1, Lbmbk;

    .line 1688
    .line 1689
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-nez v2, :cond_32

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1698
    .line 1699
    .line 1700
    :cond_32
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1701
    .line 1702
    check-cast v2, Lbmbl;

    .line 1703
    .line 1704
    iget-object v3, v2, Lbmbl;->b:Lbkah;

    .line 1705
    .line 1706
    invoke-interface {v3}, Lbkah;->c()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-nez v4, :cond_33

    .line 1711
    .line 1712
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    iput-object v3, v2, Lbmbl;->b:Lbkah;

    .line 1717
    .line 1718
    :cond_33
    iget-object v2, v2, Lbmbl;->b:Lbkah;

    .line 1719
    .line 1720
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    check-cast v0, Lbmbl;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Lpqs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbohc;->a:Lbohc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbohc;->a:Lbohc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbohc;->a:Lbohc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbohc;->a:Lbohc;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbohc;->a:Lbohc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbohc;->a:Lbohc;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbohc;->a:Lbohc;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbohc;->a:Lbohc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbohc;->a:Lbohc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbohc;->a:Lbohc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbohc;->a:Lbohc;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbohc;->a:Lbohc;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbohc;->a:Lbohc;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbohc;->a:Lbohc;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbohc;->a:Lbohc;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbohc;->a:Lbohc;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbohc;->a:Lbohc;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbohc;->a:Lbohc;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lpqs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lbfel;->d:I

    .line 7
    .line 8
    sget-object v0, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v0, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget v0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object v0, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget v0, Lbfel;->d:I

    .line 22
    .line 23
    sget-object v0, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget v0, Lbfel;->d:I

    .line 27
    .line 28
    sget-object v0, Lbflx;->a:Lbfel;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget v0, Lbfel;->d:I

    .line 32
    .line 33
    sget-object v0, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget v0, Lbfel;->d:I

    .line 37
    .line 38
    sget-object v0, Lbflx;->a:Lbfel;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget v0, Lbfel;->d:I

    .line 42
    .line 43
    sget-object v0, Lbflx;->a:Lbfel;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    sget v0, Lbfel;->d:I

    .line 47
    .line 48
    sget-object v0, Lbflx;->a:Lbfel;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    sget v0, Lbfel;->d:I

    .line 52
    .line 53
    sget-object v0, Lbflx;->a:Lbfel;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_9
    sget v0, Lbfel;->d:I

    .line 57
    .line 58
    sget-object v0, Lbflx;->a:Lbfel;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    sget v0, Lbfel;->d:I

    .line 62
    .line 63
    sget-object v0, Lbflx;->a:Lbfel;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_b
    sget v0, Lbfel;->d:I

    .line 67
    .line 68
    sget-object v0, Lbflx;->a:Lbfel;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_c
    sget v0, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v0, Lbflx;->a:Lbfel;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_d
    sget v0, Lbfel;->d:I

    .line 77
    .line 78
    sget-object v0, Lbflx;->a:Lbfel;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_e
    sget v0, Lbfel;->d:I

    .line 82
    .line 83
    sget-object v0, Lbflx;->a:Lbfel;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_f
    sget v0, Lbfel;->d:I

    .line 87
    .line 88
    sget-object v0, Lbflx;->a:Lbfel;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_10
    sget v0, Lbfel;->d:I

    .line 92
    .line 93
    sget-object v0, Lbflx;->a:Lbfel;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_11
    sget v0, Lbfel;->d:I

    .line 97
    .line 98
    sget-object v0, Lbflx;->a:Lbfel;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_12
    sget v0, Lbfel;->d:I

    .line 102
    .line 103
    sget-object v0, Lbflx;->a:Lbfel;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_13
    sget v0, Lbfel;->d:I

    .line 107
    .line 108
    sget-object v0, Lbflx;->a:Lbfel;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    iget v0, p0, Lpqs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbmbm;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lblhp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lbmbj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lbktr;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lbkrm;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lblsy;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lbkyw;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    check-cast p1, Lbhdc;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    check-cast p1, Lbleh;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_8
    check-cast p1, Lbkvr;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    check-cast p1, Lblym;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_a
    check-cast p1, Lbkwh;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_b
    check-cast p1, Lbkws;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    check-cast p1, Lblgb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_d
    check-cast p1, Lblya;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_e
    check-cast p1, Lblpn;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_f
    check-cast p1, Lblpl;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_10
    check-cast p1, Lblbz;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_11
    check-cast p1, Lblaz;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_12
    check-cast p1, Lblsc;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_13
    check-cast p1, Lblzc;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
