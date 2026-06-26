.class public final L_2181;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqof;->a:Laqof;

    new-instance v0, Laqoh;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Laqoh;-><init>([C)V

    iput-object v0, p0, L_2181;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2181;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    return-void
.end method

.method static synthetic a(Lahyk;Lahyk;)Lagno;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagno;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lagno;-><init>(Lagek;Lahwt;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v2

    .line 17
    :goto_0
    iput-boolean p0, v0, Lagno;->d:Z

    .line 18
    .line 19
    sget-object p0, Lahyk;->a:Lahyk;

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lahyk;->b:Lahyk;

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    iput-boolean v1, v0, Lagno;->g:Z

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b()Lalrs;
    .locals 2

    .line 1
    new-instance v0, Lalrs;

    .line 2
    .line 3
    iget-object v1, p0, L_2181;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laqoh;

    .line 6
    .line 7
    invoke-virtual {v1}, Laqoh;->e()Laqof;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lalrs;-><init>(Laqof;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(ILyrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2181;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqoh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqoh;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lalrw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lalrw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lyrq;

    .line 6
    .line 7
    new-instance v2, Lafpl;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lafpl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, L_2181;->c(ILyrq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
