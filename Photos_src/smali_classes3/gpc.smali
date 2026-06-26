.class public final synthetic Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgna;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgna;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgpc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpc;->b:Lgna;

    .line 7
    .line 8
    iput p2, p0, Lgpc;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgqe;Lgnm;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lgpc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lgpc;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lgpc;->b:Lgna;

    .line 11
    .line 12
    invoke-virtual {v1, p2, p1, v0}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2, p3}, Leuj;->al(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lgpc;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lgpc;->b:Lgna;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1, v0}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2, p3}, Leuj;->al(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lgpc;->a:I

    .line 37
    .line 38
    iget-object v3, p0, Lgpc;->b:Lgna;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, p2, p1, v2}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Levd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Leuj;->a:Levu;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Levu;->m(ILevd;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p2, p1, v2}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {v3, p2, p1, v2}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v0, p2, p3}, Leuj;->av(IILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
