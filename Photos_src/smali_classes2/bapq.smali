.class public final Lbapq;
.super Lbany;
.source "PG"

# interfaces
.implements Lbaoe;
.implements Lbapo;
.implements Lbari;


# static fields
.field private static i:I


# instance fields
.field public final b:Lbapv;

.field public final c:Lbapr;

.field public final d:Lbanm;

.field public e:F

.field public f:Z

.field public g:J

.field public h:Lbapi;

.field private j:Z


# direct methods
.method public constructor <init>(Lbapr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbany;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbanm;->e:I

    .line 5
    .line 6
    new-instance v0, Lbans;

    .line 7
    .line 8
    invoke-direct {v0}, Lbans;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbanq;->S()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lbapq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lbapq;->i:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    sput v2, Lbapq;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbanq;->K(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbapv;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbapv;-><init>(Lbanm;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbapq;->b:Lbapv;

    .line 34
    .line 35
    iput-object p1, p0, Lbapq;->c:Lbapr;

    .line 36
    .line 37
    iget-object p1, p1, Lbapr;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbapq;->d:Lbanm;

    .line 44
    .line 45
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbapq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbapq;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbany;->a:Lbaoe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbaoe;->ab(Lbanz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbapq;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbapq;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbapq;->b:Lbapv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbaoo;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ab(Lbanz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapq;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbapq;->b:Lbapv;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iget-boolean v0, p1, Lbapv;->f:Z

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Lbapv;->e(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-wide v3, p0, Lbapq;->g:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    long-to-float p1, p1

    .line 35
    iget-object p2, p0, Lbapq;->b:Lbapv;

    .line 36
    .line 37
    long-to-float v0, v3

    .line 38
    div-float/2addr p1, v0

    .line 39
    iget-boolean v0, p2, Lbapv;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lbapq;->e:F

    .line 44
    .line 45
    add-float/2addr v0, p1

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lbapv;->e(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lbapq;->e:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Lbapv;->e(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lbapq;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "fullFadeDurationMillis is 0"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbapq;->b:Lbapv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbapv;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lbapv;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lbapv;->g:F

    .line 12
    .line 13
    iput v1, p0, Lbapq;->e:F

    .line 14
    .line 15
    iget-object v1, p0, Lbapq;->c:Lbapr;

    .line 16
    .line 17
    iget-object v0, v0, Lbapv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lbapr;->c:Lbapp;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lbapp;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lbapq;->g:J

    .line 26
    .line 27
    long-to-float p1, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget v1, p0, Lbapq;->e:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    iget-object p1, p0, Lbapq;->h:Lbapi;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lbapi;->a(Lbapo;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
