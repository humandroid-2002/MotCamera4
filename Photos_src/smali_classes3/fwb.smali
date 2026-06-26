.class final Lfwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;


# static fields
.field private static final a:Lfwm;


# instance fields
.field private final b:J

.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfwm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lexc;

    .line 5
    .line 6
    new-instance v3, Lexc;

    .line 7
    .line 8
    new-array v1, v1, [Leuh;

    .line 9
    .line 10
    sget-object v4, Lfwd;->a:Leuh;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v1, v5

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lexc;-><init>([Leuh;)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lfwm;-><init>([Lexc;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfwb;->a:Lfwm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfwb;->b:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfwb;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method private final b(J)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lfwb;->b:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lfaf;->u(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfwb;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfwb;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfwb;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfwc;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lfwc;->c(J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide p1
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p5, p6}, Lfwb;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-boolean v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lfwb;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v1, p3, v0

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v1, p0, Lfwb;->b:J

    .line 36
    .line 37
    new-instance v3, Lfwc;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lfwc;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p5, p6}, Lfwc;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfwb;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    aput-object v3, p3, v0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-boolean v1, p4, v0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-wide p5
.end method

.method public final h()Lfwm;
    .locals 1

    .line 1
    sget-object v0, Lfwb;->a:Lfwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lfux;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lfux;->fM(Lfuy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method
