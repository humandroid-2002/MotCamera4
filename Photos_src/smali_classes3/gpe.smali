.class public final synthetic Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgpe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lgpe;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgoc;Lgnm;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p3, p0, Lgpe;->c:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-boolean p3, p0, Lgpe;->a:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lgoc;->q:Lgqe;

    .line 17
    .line 18
    invoke-virtual {v2}, Leuj;->I()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    move v6, v2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p1, Lgoc;->q:Lgqe;

    .line 27
    .line 28
    invoke-virtual {p3}, Leuj;->R()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1
    move-wide v7, v0

    .line 33
    iget-object v5, p0, Lgpe;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v3 .. v8}, Lgoc;->h(Lgnm;Ljava/util/List;IJ)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    iget-boolean p1, p0, Lgpe;->a:Z

    .line 45
    .line 46
    iget-object p2, p0, Lgpe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p3, v3, Lgoc;->q:Lgqe;

    .line 56
    .line 57
    invoke-virtual {p3}, Leuj;->I()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object p1, v3, Lgoc;->q:Lgqe;

    .line 65
    .line 66
    invoke-virtual {p1}, Leuj;->R()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_3
    move-wide v9, v0

    .line 71
    move-object v1, v4

    .line 72
    move-wide v4, v9

    .line 73
    move-object v0, v3

    .line 74
    move v3, v2

    .line 75
    move-object v2, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lgoc;->h(Lgnm;Ljava/util/List;IJ)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
