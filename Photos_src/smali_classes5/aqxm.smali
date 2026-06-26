.class final Laqxm;
.super Landroid/os/CountDownTimer;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:J

.field final synthetic b:Laqxn;

.field private final d:Laqyu;


# direct methods
.method public constructor <init>(Laqxn;Laqyu;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqxm;->b:Laqxn;

    .line 2
    .line 3
    const-wide/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-wide p3, p0, Laqxm;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Laqxm;->d:Laqyu;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxm;->b:Laqxn;

    .line 2
    .line 3
    iget-object v0, v0, Laqxn;->b:Laroy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laroy;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method final a()Laqxm;
    .locals 5

    .line 1
    new-instance v0, Laqxm;

    .line 2
    .line 3
    iget-object v1, p0, Laqxm;->b:Laqxn;

    .line 4
    .line 5
    iget-object v2, p0, Laqxm;->d:Laqyu;

    .line 6
    .line 7
    iget-wide v3, p0, Laqxm;->a:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Laqxm;-><init>(Laqxn;Laqyu;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqxm;->b:Laqxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laqxm;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laqxn;->a:Laqwa;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqwa;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqxm;->b:Laqxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Laqxm;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Laqxn;->a:Laqwa;

    .line 16
    .line 17
    iget-boolean v1, v0, Laqwa;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p1, p0, Laqxm;->a:J

    .line 23
    .line 24
    long-to-double v1, p1

    .line 25
    iget-object v3, p0, Laqxm;->d:Laqyu;

    .line 26
    .line 27
    invoke-interface {v3}, Laqyu;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-double v4, v4

    .line 32
    div-double/2addr v1, v4

    .line 33
    invoke-interface {v3}, Laqyu;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    mul-double/2addr v1, v5

    .line 40
    double-to-int v1, v1

    .line 41
    rsub-int/lit8 v1, v1, 0x64

    .line 42
    .line 43
    sub-long/2addr v3, p1

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Laqwa;->z(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
