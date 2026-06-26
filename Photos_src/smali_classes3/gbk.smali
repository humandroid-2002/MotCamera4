.class final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgbg;

.field public final b:Lgbe;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lexv;

.field public g:J

.field public final h:Lgaj;

.field public final i:Lpcl;

.field public final j:Lkmz;

.field public final k:Lkmz;


# direct methods
.method public constructor <init>(Lgaj;Lgbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbk;->h:Lgaj;

    .line 5
    .line 6
    iput-object p2, p0, Lgbk;->a:Lgbg;

    .line 7
    .line 8
    new-instance p1, Lgbe;

    .line 9
    .line 10
    invoke-direct {p1}, Lgbe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgbk;->b:Lgbe;

    .line 14
    .line 15
    new-instance p1, Lkmz;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2}, Lkmz;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgbk;->j:Lkmz;

    .line 22
    .line 23
    new-instance p1, Lkmz;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2}, Lkmz;-><init>([B[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgbk;->k:Lkmz;

    .line 29
    .line 30
    new-instance p1, Lpcl;

    .line 31
    .line 32
    invoke-direct {p1, p2, p2}, Lpcl;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgbk;->i:Lpcl;

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lgbk;->c:J

    .line 43
    .line 44
    sget-object v0, Lexv;->a:Lexv;

    .line 45
    .line 46
    iput-object v0, p0, Lgbk;->f:Lexv;

    .line 47
    .line 48
    iput-wide p1, p0, Lgbk;->d:J

    .line 49
    .line 50
    iput-wide p1, p0, Lgbk;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lkmz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmz;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lkmz;->x()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkmz;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lkmz;->z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
