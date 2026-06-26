.class public final Lacqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Lacpz;

.field public c:Z

.field public d:Laugf;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayheadStatusModel"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbbol;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacqa;->a:Lbbos;

    .line 15
    .line 16
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lacpy;->a()Lacpz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lacqa;->b:Lacpz;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lacqa;->e:J

    .line 29
    .line 30
    iput-wide v0, p0, Lacqa;->f:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lacpz;)V
    .locals 1

    .line 1
    sget-object v0, Lbfps;->b:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacqa;->b:Lacpz;

    .line 7
    .line 8
    iget-object p1, p0, Lacqa;->a:Lbbos;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lacqa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacqa;->b:Lacpz;

    .line 2
    .line 3
    iget v0, v0, Lacpz;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacqa;->b:Lacpz;

    .line 2
    .line 3
    iget v0, v0, Lacpz;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqa;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqa;->b:Lacpz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "PlayheadPositionModel=%s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
