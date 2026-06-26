.class final Lsgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbffr;

.field public c:J

.field public d:J

.field public e:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsgn;->a:I

    .line 6
    .line 7
    new-instance v0, Lbffr;

    .line 8
    .line 9
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsgn;->b:Lbffr;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lsgn;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lsgn;->d:J

    .line 19
    .line 20
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Lsgn;->e:Lj$/time/Duration;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(L_3365;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgn;->b:Lbffr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsgn;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lsgn;->c:J

    .line 5
    .line 6
    return-void
.end method

.method final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsgn;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lsgn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsgn;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lsgn;->d:J

    .line 5
    .line 6
    return-void
.end method

.method final e(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgn;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lsgn;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method
