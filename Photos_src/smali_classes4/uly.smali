.class public final Luly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbkik;

.field public c:Lj$/util/Optional;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luly;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luly;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Luly;->f:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lulz;
    .locals 1

    .line 1
    iget-object v0, p0, Luly;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luly;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luly;->b:Lbkik;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lulz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lulz;-><init>(Luly;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final b(Lbkik;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbkik;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lulz;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfpt;

    .line 16
    .line 17
    sget-object v1, Lbfps;->b:Lbfps;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x916

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfpt;

    .line 29
    .line 30
    const-string v1, "Edit version should not be null."

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Luly;->b:Lbkik;

    .line 36
    .line 37
    return-void
.end method
