.class final Laito;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitq;


# instance fields
.field private final a:Lyrq;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmhi;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laito;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method

.method private final d(Lbqxq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laito;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmhi;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmhi;->a(Lbqxq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Laito;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laito;->c:Z

    .line 14
    .line 15
    invoke-static {p1}, Lalza;->bs(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lbqxq;->b:Lbqxq;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Laito;->d(Lbqxq;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Laito;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laito;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Laito;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Lalza;->bs(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbqxq;->k:Lbqxq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lbqxq;->j:Lbqxq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lbqxq;->i:Lbqxq;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, Laito;->d(Lbqxq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(ILips;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laito;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lalza;->bt(Lips;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Laito;->b:Z

    .line 14
    .line 15
    invoke-static {v0}, Lalza;->bs(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    move p2, v0

    .line 34
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget-object p1, Lbqxq;->h:Lbqxq;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object p1, Lbqxq;->e:Lbqxq;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    if-eqz p2, :cond_6

    .line 49
    .line 50
    sget-object p1, Lbqxq;->g:Lbqxq;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object p1, Lbqxq;->d:Lbqxq;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    if-eqz p2, :cond_8

    .line 57
    .line 58
    sget-object p1, Lbqxq;->f:Lbqxq;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_8
    sget-object p1, Lbqxq;->c:Lbqxq;

    .line 62
    .line 63
    :goto_2
    invoke-direct {p0, p1}, Laito;->d(Lbqxq;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
