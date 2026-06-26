.class public final Lgap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfqf;

.field public c:Lfpw;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Lgbn;

.field public g:I

.field public h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgap;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lfqf;->a:Lfqf;

    .line 7
    .line 8
    iput-object v0, p0, Lgap;->b:Lfqf;

    .line 9
    .line 10
    new-instance v0, Lfpt;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfpt;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgap;->c:Lfpw;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lgap;->h:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lgar;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgap;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgap;->e:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lgap;->f:Lgbn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lgap;->f:Lgbn;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Leip;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lgap;->i:Z

    .line 31
    .line 32
    new-instance v0, Lgar;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgar;-><init>(Lgap;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
