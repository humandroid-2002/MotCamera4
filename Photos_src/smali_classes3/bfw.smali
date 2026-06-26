.class public final Lbfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdi;

.field public b:Lbdc;

.field private final c:Lbdd;

.field private final d:Lcdz;

.field private final e:Lccc;

.field private final f:Lbew;


# direct methods
.method public constructor <init>(Lbdi;Lbew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfw;->a:Lbdi;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbfw;->b:Lbdc;

    .line 8
    .line 9
    iput-object p2, p0, Lbfw;->f:Lbew;

    .line 10
    .line 11
    iput-object p1, p0, Lbfw;->c:Lbdd;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lbff;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lbff;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcdu;->a:Ljbl;

    .line 23
    .line 24
    new-instance v0, Lcbh;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    iput-object p1, p0, Lbfw;->d:Lcdz;

    .line 31
    .line 32
    new-instance p1, Lbev;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2, p2}, Lbev;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcec;->a:Lcec;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbfw;->e:Lccc;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n(Lbfw;Ljava/lang/CharSequence;JZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbdy;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lbfw;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2, p3}, Ldoi;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3, p1}, Lbde;->c(IILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p2, p1

    .line 38
    invoke-static {v1, p2, p2}, Lacf;->i(Lbde;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbfw;->m(Lbde;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p0, p5, 0x8

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move p0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p0, p2

    .line 53
    :goto_0
    xor-int/2addr p0, p2

    .line 54
    or-int/2addr p0, p4

    .line 55
    and-int/lit8 p3, p5, 0x4

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    move p1, p2

    .line 60
    :cond_1
    invoke-virtual {v0, p0, p1}, Lbdi;->h(ZI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic o(Lbfw;Ljava/lang/CharSequence;ZIZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbdy;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 13
    .line 14
    and-int/lit8 v2, p5, 0x2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v1, p2}, Lbde;->e(Ldoi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p5, 0x8

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_1
    and-int/lit8 p2, p5, 0x4

    .line 37
    .line 38
    xor-int/lit8 p5, v3, 0x1

    .line 39
    .line 40
    or-int/2addr p4, p5

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    move p3, v4

    .line 44
    :cond_3
    iget-wide v2, v1, Lbde;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v2, v3}, Ldoi;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {v1, p2, p5, p1}, Lbde;->c(IILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p2, p1

    .line 66
    invoke-static {v1, p2, p2}, Lacf;->i(Lbde;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lbfw;->m(Lbde;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4, p3}, Lbdi;->h(ZI)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbfw;->d:Lcdz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbfu;->b:Lvdh;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lvdh;->o(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-static {p1, p1}, Lcgc;->aj(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Ldoi;->a:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lbfw;->d:Lcdz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbfu;->b:Lvdh;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-wide v2, Ldoi;->a:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Ldoi;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v2, p1, v2

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    invoke-virtual {v1, v2}, Lvdh;->o(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-wide v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, p1

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-virtual {v1, v0}, Lvdh;->o(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v3}, Ldoi;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, p2}, Ldoi;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcgc;->aj(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :cond_2
    invoke-static {v4, v0}, Lcgc;->aj(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :cond_3
    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbfw;->d:Lcdz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbfu;->b:Lvdh;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbfw;->f()Lbev;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v1, v0}, Lb;->dw(JLvdh;Lbev;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :cond_1
    return-wide p1
.end method

.method public final d()Lbdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdi;->b()Lbdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfw;->d:Lcdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbfu;->a:Lbdf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbfw;->d()Lbdf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbfw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 12
    .line 13
    check-cast p1, Lbfw;

    .line 14
    .line 15
    iget-object v2, p1, Lbfw;->a:Lbdi;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lbfw;->f:Lbew;

    .line 25
    .line 26
    iget-object v2, p1, Lbfw;->f:Lbew;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p1, p1, Lbfw;->c:Lbdd;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final f()Lbev;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfw;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbev;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbdy;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 13
    .line 14
    iget-wide v2, v1, Lbde;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ldoi;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2, v2}, Lacf;->i(Lbde;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, v1}, Lbdi;->h(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbdy;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 13
    .line 14
    iget-wide v2, v1, Lbde;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Lbde;->b:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ldoi;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Lacf;->h(Lbde;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lbde;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2, v2}, Lacf;->i(Lbde;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbfw;->m(Lbde;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Lbdi;->h(ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbfw;->f:Lbew;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbdy;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbde;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2}, Lacf;->h(Lbde;II)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ldna;

    .line 23
    .line 24
    iget-object p1, p1, Ldna;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbde;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbfw;->m(Lbde;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1, p1}, Lbdi;->h(ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfw;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbfw;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbdy;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 13
    .line 14
    sget-wide v2, Ldoi;->a:J

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, p1

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    shr-long/2addr p1, v4

    .line 25
    long-to-int p1, p1

    .line 26
    long-to-int p2, v2

    .line 27
    invoke-static {v1, p1, p2}, Lacf;->i(Lbde;II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1, p1}, Lbdi;->h(ZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Lbev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfw;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbde;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbde;->b()Lbdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lbde;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbev;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, v0}, Lbev;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbfw;->l(Lbev;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p(Lafgg;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbfv;

    .line 7
    .line 8
    iget v1, v0, Lbfv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbfv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbfv;-><init>(Lbfw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbfv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbfv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbfv;->c:I

    .line 52
    .line 53
    new-instance p2, Lbpmn;

    .line 54
    .line 55
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, v3}, Lbpmn;-><init>(Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbpmn;->A()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 66
    .line 67
    iget-object v0, v0, Lbdi;->c:Lcgb;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbbr;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p0, p1, v2}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbpmn;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lbpda;

    .line 89
    .line 90
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfw;->a:Lbdi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbfw;->f:Lbew;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbfw;->d:Lcdz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbfw;->d()Lbdf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbfw;->e()Lbdf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
