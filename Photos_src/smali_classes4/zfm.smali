.class public final Lzfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lzfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbloq;->a:Lbloq;

    iput-object p1, p0, Lzfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbkxn;I)V
    .locals 5

    .line 37
    iput p5, p0, Lzfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lblkk;->a:Lblkk;

    .line 38
    invoke-virtual {p5}, Lbjzv;->P()Lbjzp;

    move-result-object p5

    .line 39
    sget-object v0, Lbirq;->a:Lbirq;

    .line 40
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 41
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    check-cast v1, Lbirq;

    iget v2, v1, Lbirq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbirq;->b:I

    iput-object p1, v1, Lbirq;->c:Ljava/lang/String;

    iget-object p1, p5, Lbjzp;->b:Lbjzv;

    .line 44
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p5}, Lbjzp;->B()V

    :cond_1
    iget-object p1, p5, Lbjzp;->b:Lbjzv;

    .line 46
    check-cast p1, Lblkk;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbirq;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblkk;->c:Lbirq;

    iget v0, p1, Lblkk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lblkk;->b:I

    if-eqz p2, :cond_a

    .line 48
    sget-object p1, Lbixz;->a:Lbixz;

    .line 49
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 50
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 52
    check-cast v1, Lbixz;

    iget v2, v1, Lbixz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbixz;->b:I

    iput-boolean v0, v1, Lbixz;->c:Z

    .line 53
    sget-object v0, Lbixx;->a:Lbixx;

    .line 54
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 55
    invoke-static {v1}, Laflz;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 56
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    check-cast v2, Lbixx;

    iget-object v3, v2, Lbixx;->b:Lbkah;

    .line 59
    invoke-interface {v3}, Lbkah;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 60
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v3

    iput-object v3, v2, Lbixx;->b:Lbkah;

    :cond_4
    iget-object v2, v2, Lbixx;->b:Lbkah;

    .line 61
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 62
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_5
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 64
    check-cast v1, Lbixz;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbixx;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbixz;->d:Lbixx;

    iget v0, v1, Lbixz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbixz;->b:I

    .line 66
    sget-object v0, Lbixy;->a:Lbixy;

    .line 67
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    .line 68
    sget-object v1, Lbimg;->a:Lbimg;

    .line 69
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    iget-boolean p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_6

    .line 71
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_6
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 72
    check-cast v2, Lbimg;

    iget v3, v2, Lbimg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbimg;->b:I

    iput-boolean p2, v2, Lbimg;->c:Z

    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 73
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_7

    .line 74
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_7
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 75
    check-cast p2, Lbixy;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbimg;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lbixy;->c:Lbimg;

    iget v1, p2, Lbixy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lbixy;->b:I

    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 77
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_8

    .line 78
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_8
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 79
    check-cast p2, Lbixz;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbixy;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbixz;->e:Lbixy;

    iget v0, p2, Lbixz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbixz;->b:I

    .line 81
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbixz;

    iget-object p2, p5, Lbjzp;->b:Lbjzv;

    .line 82
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_9

    .line 83
    invoke-virtual {p5}, Lbjzp;->B()V

    :cond_9
    iget-object p2, p5, Lbjzp;->b:Lbjzv;

    .line 84
    check-cast p2, Lblkk;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lblkk;->e:Lbixz;

    iget p1, p2, Lblkk;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lblkk;->b:I

    :cond_a
    if-eqz p3, :cond_c

    .line 86
    invoke-static {p3}, Laflz;->j(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbiyc;

    move-result-object p1

    iget-object p2, p5, Lbjzp;->b:Lbjzv;

    .line 87
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_b

    .line 88
    invoke-virtual {p5}, Lbjzp;->B()V

    :cond_b
    iget-object p2, p5, Lbjzp;->b:Lbjzv;

    .line 89
    check-cast p2, Lblkk;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lblkk;->d:Lbiyc;

    iget p1, p2, Lblkk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lblkk;->b:I

    :cond_c
    if-eqz p4, :cond_e

    iget-object p1, p5, Lbjzp;->b:Lbjzv;

    .line 91
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_d

    .line 92
    invoke-virtual {p5}, Lbjzp;->B()V

    :cond_d
    iget-object p1, p5, Lbjzp;->b:Lbjzv;

    .line 93
    check-cast p1, Lblkk;

    iput-object p4, p1, Lblkk;->f:Lbkxn;

    iget p2, p1, Lblkk;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lblkk;->b:I

    .line 94
    :cond_e
    invoke-virtual {p5}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lblkk;

    iput-object p1, p0, Lzfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;Lbkxn;I)V
    .locals 3

    .line 6
    iput p4, p0, Lzfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lbixw;->a:Lbixw;

    .line 7
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    move-result-object p4

    sget-object v0, Lafhc;->b:Lafhc;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p4}, Lbjzp;->B()V

    :cond_0
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 11
    check-cast v1, Lbixw;

    iget v2, v1, Lbixw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbixw;->b:I

    iput-boolean v0, v1, Lbixw;->c:Z

    sget-object v0, Lafhc;->a:Lafhc;

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p4, Lbjzp;->b:Lbjzv;

    .line 13
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p4}, Lbjzp;->B()V

    :cond_1
    iget-object v0, p4, Lbjzp;->b:Lbjzv;

    .line 15
    check-cast v0, Lbixw;

    iget v1, v0, Lbixw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbixw;->b:I

    iput-boolean p2, v0, Lbixw;->d:Z

    .line 16
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    move-result-object p2

    check-cast p2, Lbixw;

    .line 17
    sget-object p4, Lblbk;->a:Lblbk;

    .line 18
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    move-result-object p4

    .line 19
    sget-object v0, Lbirq;->a:Lbirq;

    .line 20
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 21
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    check-cast v1, Lbirq;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbirq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbirq;->b:I

    iput-object p1, v1, Lbirq;->c:Ljava/lang/String;

    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 25
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    invoke-virtual {p4}, Lbjzp;->B()V

    :cond_3
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 27
    check-cast p1, Lblbk;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbirq;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblbk;->c:Lbirq;

    iget v0, p1, Lblbk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lblbk;->b:I

    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 29
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p4}, Lbjzp;->B()V

    :cond_4
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 31
    move-object v0, p1

    check-cast v0, Lblbk;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lblbk;->d:Lbixw;

    iget p2, v0, Lblbk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lblbk;->b:I

    if-eqz p3, :cond_6

    .line 33
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    invoke-virtual {p4}, Lbjzp;->B()V

    :cond_5
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 35
    check-cast p1, Lblbk;

    iput-object p3, p1, Lblbk;->e:Lbkxn;

    iget p2, p1, Lblbk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lblbk;->b:I

    .line 36
    :cond_6
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lblbk;

    iput-object p1, p0, Lzfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p2, p0, Lzfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lb;->r(Z)V

    .line 5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lzfm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 2

    .line 1
    iget v0, p0, Lzfm;->b:I

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
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lblld;->aG:Lbgog;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lbmat;->k:Lbgog;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lblwt;->c:Lbgog;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lblld;->be:Lbgog;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lblld;->ab:Lbgog;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lblov;->b:Lbgog;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    sget-object v0, Lblld;->ak:Lbgog;

    .line 39
    .line 40
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 8

    .line 1
    iget v0, p0, Lzfm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    sget-object v0, Lblgw;->a:Lblgw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v1, Lblgw;

    .line 40
    .line 41
    iget-object v2, v1, Lblgw;->b:Lbkah;

    .line 42
    .line 43
    invoke-interface {v2}, Lbkah;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lblgw;->b:Lbkah;

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lzfm;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lblgw;->b:Lbkah;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lblgw;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v0, Lblze;->a:Lblze;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lblzd;->a:Lblzd;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Lzfm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lblzd;

    .line 98
    .line 99
    check-cast v4, Lasvi;

    .line 100
    .line 101
    iget-object v7, v4, Lasvi;->a:Lblyr;

    .line 102
    .line 103
    iget v7, v7, Lblyr;->h:I

    .line 104
    .line 105
    iput v7, v6, Lblzd;->c:I

    .line 106
    .line 107
    iget v7, v6, Lblzd;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v7

    .line 110
    iput v1, v6, Lblzd;->b:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, v4, Lasvi;->b:Lblyq;

    .line 122
    .line 123
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v4, Lblzd;

    .line 126
    .line 127
    iget v1, v1, Lblyq;->f:I

    .line 128
    .line 129
    iput v1, v4, Lblzd;->d:I

    .line 130
    .line 131
    iget v1, v4, Lblzd;->b:I

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    iput v1, v4, Lblzd;->b:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lblzd;

    .line 141
    .line 142
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v2, Lblze;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lblze;->b:Lbkah;

    .line 161
    .line 162
    invoke-interface {v3}, Lbkah;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v2, Lblze;->b:Lbkah;

    .line 173
    .line 174
    :cond_6
    iget-object v2, v2, Lblze;->b:Lbkah;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lblze;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    iget-object v0, p0, Lzfm;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    iget-object v0, p0, Lzfm;->c:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    iget-object v0, p0, Lzfm;->c:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    iget-object v0, p0, Lzfm;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_b
    iget-object v0, p0, Lzfm;->c:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 2

    .line 1
    iget v0, p0, Lzfm;->b:I

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
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbohc;->a:Lbohc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lbohc;->a:Lbohc;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lbohc;->a:Lbohc;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lbohc;->a:Lbohc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 39
    .line 40
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lzfm;->b:I

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
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget v0, Lbfel;->d:I

    .line 21
    .line 22
    sget-object v0, Lbflx;->a:Lbfel;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v0, Lbfel;->d:I

    .line 26
    .line 27
    sget-object v0, Lbflx;->a:Lbfel;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget v0, Lbfel;->d:I

    .line 31
    .line 32
    sget-object v0, Lbflx;->a:Lbfel;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget v0, Lbfel;->d:I

    .line 36
    .line 37
    sget-object v0, Lbflx;->a:Lbfel;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget v0, Lbfel;->d:I

    .line 41
    .line 42
    sget-object v0, Lbflx;->a:Lbfel;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    sget v0, Lbfel;->d:I

    .line 46
    .line 47
    sget-object v0, Lbflx;->a:Lbfel;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    sget v0, Lbfel;->d:I

    .line 51
    .line 52
    sget-object v0, Lbflx;->a:Lbfel;

    .line 53
    .line 54
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 3

    .line 1
    iget v0, p0, Lzfm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lzfm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput-object v2, p0, Lzfm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 30
    .line 31
    iput-object p1, p0, Lzfm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput-object v2, p0, Lzfm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 14

    .line 1
    iget v0, p0, Lzfm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v2, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_10

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_f

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v0, v5, :cond_e

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    check-cast p1, Lblgx;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lblzg;

    .line 25
    .line 26
    iget-object p1, p1, Lblzg;->b:Lbkah;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lblzf;

    .line 43
    .line 44
    iget-object v5, p0, Lzfm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, v0, Lblzf;->b:I

    .line 47
    .line 48
    invoke-static {v6}, Lblyr;->b(I)Lblyr;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lblyr;->a:Lblyr;

    .line 55
    .line 56
    :cond_2
    check-cast v5, Lasvi;

    .line 57
    .line 58
    iget-object v7, v5, Lasvi;->a:Lblyr;

    .line 59
    .line 60
    if-ne v7, v6, :cond_1

    .line 61
    .line 62
    iget-object v5, v5, Lasvi;->b:Lblyq;

    .line 63
    .line 64
    iget v6, v0, Lblzf;->c:I

    .line 65
    .line 66
    invoke-static {v6}, Lblyq;->b(I)Lblyq;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    sget-object v6, Lblyq;->a:Lblyq;

    .line 73
    .line 74
    :cond_3
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lblzf;->d:Lblyp;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lblyp;->a:Lblyp;

    .line 81
    .line 82
    :cond_4
    iget-object v5, v0, Lblyp;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    iget-object v5, v0, Lblyp;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    iget-object v5, v0, Lblyp;->d:Lbkah;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    iget-object v5, v0, Lblyp;->d:Lbkah;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v7, v6

    .line 114
    move-object v8, v7

    .line 115
    move-object v9, v8

    .line 116
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lblyo;

    .line 127
    .line 128
    iget-object v11, v10, Lblyo;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    xor-int/2addr v11, v2

    .line 135
    invoke-static {v11}, Lb;->r(Z)V

    .line 136
    .line 137
    .line 138
    iget v11, v10, Lblyo;->b:I

    .line 139
    .line 140
    and-int/2addr v11, v2

    .line 141
    if-eq v2, v11, :cond_6

    .line 142
    .line 143
    move v11, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v11, v2

    .line 146
    :goto_2
    invoke-static {v11}, Lb;->r(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v10, Lblyo;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget v12, v10, Lblyo;->c:I

    .line 152
    .line 153
    if-ne v12, v3, :cond_7

    .line 154
    .line 155
    iget-object v12, v10, Lblyo;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v12}, Lb;->ch(I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_8

    .line 168
    .line 169
    :cond_7
    move v12, v2

    .line 170
    :cond_8
    iget v13, v10, Lblyo;->c:I

    .line 171
    .line 172
    if-ne v13, v4, :cond_9

    .line 173
    .line 174
    iget-object v10, v10, Lblyo;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v10, v6

    .line 180
    :goto_3
    new-instance v13, Lbfhg;

    .line 181
    .line 182
    invoke-direct {v13}, Lbfhg;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v11}, Lbfhg;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput v12, v13, Lbfhg;->a:I

    .line 189
    .line 190
    iput-object v10, v13, Lbfhg;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v13}, Lbfhg;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    move-object v7, v10

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    if-nez v8, :cond_b

    .line 201
    .line 202
    move-object v8, v10

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    if-nez v9, :cond_5

    .line 205
    .line 206
    move-object v9, v10

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    new-instance v5, Lbbwz;

    .line 209
    .line 210
    invoke-direct {v5}, Lbbwz;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lblyp;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lbbwz;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lblyp;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lbbwz;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v5, Lbbwz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v5, Lbbwz;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v5, Lbbwz;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbbwz;->n()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lzfm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    return-void

    .line 238
    :cond_e
    check-cast p1, Lblwl;

    .line 239
    .line 240
    iput-object p1, p0, Lzfm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    check-cast p1, Lblkl;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    check-cast p1, Lblbl;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_11
    check-cast p1, Lblor;

    .line 250
    .line 251
    iput-object p1, p0, Lzfm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    check-cast p1, Lblcj;

    .line 255
    .line 256
    iget-object v0, p1, Lblcj;->b:Lbkah;

    .line 257
    .line 258
    invoke-interface {v0}, Lbkah;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_13

    .line 263
    .line 264
    move v1, v2

    .line 265
    :cond_13
    invoke-static {v1}, L_3289;->x(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lblcj;->b:Lbkah;

    .line 269
    .line 270
    iput-object p1, p0, Lzfm;->a:Ljava/lang/Object;

    .line 271
    .line 272
    return-void
.end method
