.class public final Lwwr;
.super Lbfrh;
.source "PG"


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpcw;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfrh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, L_1386;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwwr;->a:Lyrq;

    .line 13
    .line 14
    new-instance p1, Lyrq;

    .line 15
    .line 16
    new-instance v0, Ltyl;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Ltyl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwwr;->b:Lyrq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbfqe;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfqe;->l()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwwr;->c(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwwr;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfqg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfqg;->a(Lbfqe;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwwr;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1386;

    .line 8
    .line 9
    iget-object v1, v0, L_1386;->a:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_500;

    .line 16
    .line 17
    iget-boolean v1, v1, L_500;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, L_1386;->a()L_3224;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, L_3224;->d()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v0, v0, L_1386;->b:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x1388

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lwwr;->b:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbfqg;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbfqg;->c(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
