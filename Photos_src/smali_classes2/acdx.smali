.class public final Lacdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacdv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private final e:Lacgx;

.field private final f:L_2244;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncPager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgx;Ljava/lang/String;Lacdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lacdx;->g:Z

    .line 6
    .line 7
    iput-object p2, p0, Lacdx;->e:Lacgx;

    .line 8
    .line 9
    iput-object p4, p0, Lacdx;->a:Lacdv;

    .line 10
    .line 11
    const-class p2, L_2244;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2244;

    .line 18
    .line 19
    iput-object p1, p0, Lacdx;->f:L_2244;

    .line 20
    .line 21
    iput-object p3, p0, Lacdx;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lacdx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lacdx;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lacdx;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lacdx;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final a()Lacdw;
    .locals 4

    .line 1
    invoke-direct {p0}, Lacdx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lacdw;->a:Lacdw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lacdx;->e:Lacgx;

    .line 11
    .line 12
    invoke-interface {v0}, Lacgx;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lacdw;->b:Lacdw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lacdx;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lacdw;->c:Lacdw;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Lacdx;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Unknown stop reason, valid resume token: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacdx;->f:L_2244;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2244;->a()Lajiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lacdx;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lajiv;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lajiv;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v3

    .line 25
    :goto_1
    iput-boolean v0, p0, Lacdx;->g:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lacdx;->c()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lacdx;->e:Lacgx;

    .line 31
    .line 32
    invoke-interface {v0}, Lacgx;->d()Z

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lacdx;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lacdx;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lacgx;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method
