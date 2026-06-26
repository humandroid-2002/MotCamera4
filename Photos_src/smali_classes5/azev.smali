.class final Lazev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazev;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazev;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazev;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazdk;

    .line 4
    .line 5
    iget-object v0, v0, Lazdk;->a:Lazen;

    .line 6
    .line 7
    iget-object v0, v0, Lazen;->h:L_3393;

    .line 8
    .line 9
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbevn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbevn;
    .locals 1

    .line 1
    iget v0, p0, Lazev;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lazev;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lazev;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lazdk;

    .line 17
    .line 18
    iget-object p1, p1, Lazdk;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lazss;->aD(Landroid/content/Context;)Largd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbeua;->a:Lbeua;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lazfw;->f:Lazfw;

    .line 33
    .line 34
    check-cast p1, Lazfw;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lazfw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lazev;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lanpi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lanpi;->l()Largd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lbeua;->a:Lbeua;

    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Largd;
    .locals 1

    .line 1
    iget v0, p0, Lazev;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lazev;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lazev;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lazdk;

    .line 17
    .line 18
    iget-object p1, p1, Lazdk;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lazss;->aC(Landroid/content/Context;)Largd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lazev;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lazdk;

    .line 28
    .line 29
    iget-object p1, p1, Lazdk;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lazss;->aD(Landroid/content/Context;)Largd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object v0, Lazfw;->f:Lazfw;

    .line 37
    .line 38
    check-cast p1, Lazfw;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lazfw;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lazev;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lanpi;

    .line 49
    .line 50
    iget-object p1, p1, Lanpi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lazss;->aC(Landroid/content/Context;)Largd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, p0, Lazev;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lanpi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lanpi;->l()Largd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
