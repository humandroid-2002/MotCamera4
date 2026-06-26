.class public final Lnqh;
.super Lbaot;
.source "PG"


# static fields
.field public static final a:Lbaqh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lauxb;

.field public final e:Lazcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbark;

    .line 2
    .line 3
    invoke-direct {v0}, Lbark;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    iput-wide v1, v0, Lbark;->d:J

    .line 9
    .line 10
    const-class v1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbaqi;->a(Ljava/lang/Class;Lbark;)Lbaqh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnqh;->a:Lbaqh;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyrq;Lazcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaot;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnqh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnqh;->c:Lyrq;

    .line 10
    .line 11
    iput-object p3, p0, Lnqh;->e:Lazcq;

    .line 12
    .line 13
    new-instance p2, Lauxb;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lauxb;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnqh;->d:Lauxb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Lazdb;
    .locals 5

    .line 1
    iget-object v0, p0, Lnqh;->e:Lazcq;

    .line 2
    .line 3
    iget-object v1, v0, Lazcq;->e:Lbevn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lazcq;->e:Lbevn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-string v2, "Can\'t start a new upload progress while there is still an upload pending. Either update the pending upload or complete it before starting a new one."

    .line 20
    .line 21
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lazcq;->f:Lazcm;

    .line 25
    .line 26
    new-instance v2, Lazdb;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lazdb;-><init>(ILazcm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lazcq;->e:Lbevn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lazcq;->a()Lazfv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lazfv;->f:Lazfv;

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    sget-object v1, Lazfv;->e:Lazfv;

    .line 46
    .line 47
    new-instance v3, Lbadt;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4, v4}, Lbadt;-><init>([B[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lbadt;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lbadt;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbadt;->e()Lazcp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lazcq;->h(Lazfv;Lbevn;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v2

    .line 71
    :cond_1
    iget-object p1, v0, Lazcq;->e:Lbevn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lazdb;

    .line 78
    .line 79
    return-object p1
.end method

.method public final b(ILazdb;Lazcg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lazdb;->b:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p2, Lazdb;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p2, Lazdb;->a:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p2, Lazdb;->b:I

    .line 19
    .line 20
    iget-object p1, p2, Lazdb;->e:Lazcm;

    .line 21
    .line 22
    iget-object p2, p2, Lazdb;->c:Lbevn;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2, p3}, Lazcm;->a(IILbevn;Lbevn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lnqh;->e:Lazcq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lazcq;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
