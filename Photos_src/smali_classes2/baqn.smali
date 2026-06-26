.class public final Lbaqn;
.super Lbaoo;
.source "PG"

# interfaces
.implements Lbapo;


# static fields
.field public static final a:Lbanx;

.field public static final b:Lbanx;

.field public static final c:Lbanx;

.field public static final d:Lbanx;

.field private static final i:Lbaon;

.field private static final j:Lbaon;

.field private static final k:Lbaon;

.field private static final l:Lbaon;

.field private static final m:Ljava/util/Map;


# instance fields
.field public e:Z

.field public final f:Lbanm;

.field public g:J

.field public h:Lbaqn;

.field private final n:Lbanm;

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaqn;->a:Lbanx;

    .line 8
    .line 9
    const-string v1, "base"

    .line 10
    .line 11
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbaqn;->b:Lbanx;

    .line 16
    .line 17
    const-string v2, "progress"

    .line 18
    .line 19
    invoke-static {v2}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lbaqn;->c:Lbanx;

    .line 24
    .line 25
    const-string v3, "time"

    .line 26
    .line 27
    invoke-static {v3}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lbaqn;->d:Lbanx;

    .line 32
    .line 33
    const-class v4, Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lbaqj;

    .line 36
    .line 37
    invoke-direct {v5, v0, v4}, Lbaqj;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbaqn;->i:Lbaon;

    .line 41
    .line 42
    const-class v4, Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v6, Lbaql;

    .line 45
    .line 46
    invoke-direct {v6, v3, v4}, Lbaql;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lbaqn;->j:Lbaon;

    .line 50
    .line 51
    const-class v4, Lbaod;

    .line 52
    .line 53
    new-instance v7, Lbaqm;

    .line 54
    .line 55
    invoke-direct {v7, v1, v4}, Lbaqm;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lbaqn;->k:Lbaon;

    .line 59
    .line 60
    const-class v4, Ljava/lang/Float;

    .line 61
    .line 62
    new-instance v8, Lbaqk;

    .line 63
    .line 64
    invoke-direct {v8, v2, v4}, Lbaqk;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lbaqn;->l:Lbaon;

    .line 68
    .line 69
    new-instance v4, Lbfeo;

    .line 70
    .line 71
    invoke-direct {v4}, Lbfeo;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lbfeo;->b()Lbfes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbaqn;->m:Ljava/util/Map;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lbanm;Lbanm;JLbaqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaoo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqn;->n:Lbanm;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbanm;->aa()Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbaqn;->f:Lbanm;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lbaqn;->g:J

    .line 23
    .line 24
    iput-wide p3, p0, Lbaqn;->o:J

    .line 25
    .line 26
    iput-object p5, p0, Lbaqn;->h:Lbaqn;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Lbaoo;->J()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p0}, Lbaod;->M(Lbaoe;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqn;->n:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbaqn;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbaqn;->h:Lbaqn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbaoo;->J()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final V(Lbanz;)Lbaon;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqn;->h:Lbaqn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbaqn;->m:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Lbaqn;->b:Lbanx;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbaon;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final bridge synthetic Y()Lbaoa;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final Z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbaqn;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lbaqn;->g:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbaqn;->h:Lbaqn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbaod;->N()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbaqn;->h:Lbaqn;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbaqn;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbaqn;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lbaqn;->o:J

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    long-to-double v2, v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    double-to-float v0, v0

    .line 29
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqn;->f:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaqn;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbaoo;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lbanm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbaqn;->f:Lbanm;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbann;->B(Lbanm;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbaqn;->n:Lbanm;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbann;->A(Lbanm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
