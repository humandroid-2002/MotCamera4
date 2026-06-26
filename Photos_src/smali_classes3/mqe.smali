.class public final Lmqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmqe;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmqe;->b:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lmqe;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .line 1
    iget v0, p0, Lmqe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmqf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmqf;-><init>(Lmqe;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lhpa;
    .locals 3

    .line 1
    new-instance v0, Lhpa;

    .line 2
    .line 3
    iget v1, p0, Lmqe;->b:I

    .line 4
    .line 5
    iget v2, p0, Lmqe;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhpa;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lhpb;->a:Lhpb;

    .line 2
    .line 3
    invoke-static {p1}, Lgjq;->q(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmqe;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    sget-object v0, Lhpb;->a:Lhpb;

    .line 2
    .line 3
    invoke-static {p1}, Lgjq;->r(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmqe;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lezu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezu;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmqe;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lezu;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lmqe;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final f()Leuc;
    .locals 2

    .line 1
    iget v0, p0, Lmqe;->b:I

    .line 2
    .line 3
    iget v1, p0, Lmqe;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Leuc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Leuc;-><init>(Lmqe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
