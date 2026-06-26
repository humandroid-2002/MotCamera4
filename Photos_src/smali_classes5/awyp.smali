.class public final synthetic Lawyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leey;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laxld;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Laxld;Lbgfn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lawyp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawyp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawyp;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string p1, "PHOTOS"

    .line 11
    .line 12
    iput-object p1, p0, Lawyp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lawyp;->e:Laxld;

    .line 15
    .line 16
    iput-object p4, p0, Lawyp;->c:Lbgfn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lawyp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v6, p0, Lawyp;->c:Lbgfn;

    .line 15
    .line 16
    new-array p1, v3, [Lbgfn;

    .line 17
    .line 18
    aput-object v6, p1, v2

    .line 19
    .line 20
    aput-object v7, p1, v1

    .line 21
    .line 22
    invoke-static {p1}, L_3307;->K([Lbgfn;)Lbgey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v8, p0, Lawyp;->e:Laxld;

    .line 27
    .line 28
    new-instance v4, Lajsh;

    .line 29
    .line 30
    iget-object v5, p0, Lawyp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    invoke-direct/range {v4 .. v9}, Lajsh;-><init>(Ljava/lang/Object;Lbgfn;Lbgfn;Laxld;I)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Lawyo;

    .line 37
    .line 38
    iget-object v0, v5, Lawyo;->a:Lbgfq;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v0}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lawyp;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v6, p0, Lawyp;->c:Lbgfn;

    .line 57
    .line 58
    new-array p1, v3, [Lbgfn;

    .line 59
    .line 60
    aput-object v6, p1, v2

    .line 61
    .line 62
    aput-object v7, p1, v1

    .line 63
    .line 64
    invoke-static {p1}, L_3307;->K([Lbgfn;)Lbgey;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v8, p0, Lawyp;->e:Laxld;

    .line 69
    .line 70
    new-instance v4, Lajsh;

    .line 71
    .line 72
    iget-object v5, p0, Lawyp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-direct/range {v4 .. v9}, Lajsh;-><init>(Ljava/lang/Object;Lbgfn;Lbgfn;Laxld;I)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Lawyq;

    .line 79
    .line 80
    iget-object v0, v5, Lawyq;->a:Lbgfq;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v0}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lawyp;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
