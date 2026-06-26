.class public final Lbbnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lblkr;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lbblh;

.field public p:Lbqpu;

.field public q:Lbbkk;

.field public r:Lbbkk;

.field public s:Ljava/lang/Long;

.field public t:Lbitu;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lbbnd;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbbnb;->l:Z

    .line 6
    .line 7
    sget-object v1, Lbqpu;->a:Lbqpu;

    .line 8
    .line 9
    iput-object v1, p0, Lbbnb;->p:Lbqpu;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lbbnb;->H:I

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lbbnb;->w:I

    .line 18
    .line 19
    iput v0, p0, Lbbnb;->D:I

    .line 20
    .line 21
    sget-object v1, Lblkr;->a:Lblkr;

    .line 22
    .line 23
    iput-object v1, p0, Lbbnb;->A:Lblkr;

    .line 24
    .line 25
    iput v0, p0, Lbbnb;->E:I

    .line 26
    .line 27
    iput v0, p0, Lbbnb;->F:I

    .line 28
    .line 29
    iput v0, p0, Lbbnb;->G:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbbne;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbnb;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "must specify an albumId"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbnb;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    const-string v3, "must specify a mediaUri"

    .line 31
    .line 32
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbbnb;->b:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lbbnb;->C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lbbnb;->y:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v0, v1

    .line 51
    :goto_2
    const-string v3, "Uri of unedited bytes must be specified if we are committing a CNDE edit atomically."

    .line 52
    .line 53
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lbbnb;->u:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lbbnb;->t:Lbitu;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p0, Lbbnb;->r:Lbbkk;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_3
    const-string v0, "explicit fingerprint not allowed"

    .line 73
    .line 74
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    new-instance v0, Lbbne;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbbne;-><init>(Lbbnb;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbnb;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lbbnm;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Invalid content type: "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lbbnb;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbnb;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbqpu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnb;->p:Lbqpu;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnb;->c:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnb;->b:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbnb;->H:I

    .line 2
    .line 3
    return-void
.end method
