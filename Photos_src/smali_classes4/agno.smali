.class public final Lagno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field a:Lahwt;

.field public final b:Lagek;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lagek;Lahwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagno;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagno;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lagno;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lagno;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lagno;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lagno;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lagno;->i:I

    .line 19
    .line 20
    iput-object p1, p0, Lagno;->b:Lagek;

    .line 21
    .line 22
    iput-object p2, p0, Lagno;->a:Lahwt;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lagek;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lagek;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lagek;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lalrt;->F(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagno;->b:Lagek;

    .line 2
    .line 3
    invoke-interface {v0}, Lagek;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagno;->b:Lagek;

    .line 2
    .line 3
    invoke-interface {v0}, Lagek;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagno;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagno;->a:Lahwt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lahws;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lahws;-><init>(Lahwt;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lahwt;->d:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Lahws;->c(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lahws;->a()Lahwt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagno;->a:Lahwt;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
