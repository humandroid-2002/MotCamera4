.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levd;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lgsv;


# direct methods
.method public constructor <init>(Levd;ZJILgsv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgsq;->c(Levd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p6, Lgsv;->b:Lbfel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lgsq;->a:Levd;

    .line 43
    .line 44
    iput-boolean p2, p0, Lgsq;->b:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lgsq;->c:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lgsq;->d:Z

    .line 49
    .line 50
    iput-wide p3, p0, Lgsq;->e:J

    .line 51
    .line 52
    iput p5, p0, Lgsq;->f:I

    .line 53
    .line 54
    iput-object p6, p0, Lgsq;->g:Lgsv;

    .line 55
    .line 56
    return-void
.end method

.method private static c(Levd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Levd;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx-media3-GapMediaItem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method final a(J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgsq;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lgsq;->g:Lgsv;

    .line 13
    .line 14
    iget-object v0, v0, Lgsv;->b:Lbfel;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-wide v3, p1

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v5, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Leyc;

    .line 29
    .line 30
    invoke-interface {v6, v3, v4}, Leyc;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v2, v3

    .line 38
    :goto_1
    iget-object v0, p0, Lgsq;->g:Lgsv;

    .line 39
    .line 40
    iget-object v0, v0, Lgsv;->c:Lbfel;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_2
    if-ge v1, v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Leud;

    .line 53
    .line 54
    invoke-interface {v5, p1, p2}, Leud;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgsq;->a:Levd;

    .line 2
    .line 3
    invoke-static {v0}, Lgsq;->c(Levd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
