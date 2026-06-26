.class public final synthetic Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgpi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgoc;Lgnm;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgpi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lgoc;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lgql;

    .line 20
    .line 21
    invoke-direct {p1, v3}, Lgql;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v3, p0, Lgpi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lgpi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lgpz;->a(Lgoc;Lgnm;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Ljqd;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lfaf;->N(Lbgfn;Lbgdq;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    move-object v2, p2

    .line 52
    invoke-virtual {p1}, Lgoc;->r()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance p1, Lgql;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Lgql;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p2, p0, Lgpi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, p1, v2, p3}, Lgpz;->a(Lgoc;Lgnm;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Ljqb;

    .line 75
    .line 76
    invoke-direct {p3, p1, v1}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lfaf;->N(Lbgfn;Lbgdq;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object v2, p2

    .line 85
    invoke-virtual {p1, v2}, Lgoc;->x(Lgnm;)Lbgfn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    move-object v2, p2

    .line 91
    invoke-virtual {p1, v2}, Lgoc;->y(Lgnm;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
