.class public final synthetic Lgpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgpk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgpk;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgpk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lgqe;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Leuj;->a:Levu;

    .line 17
    .line 18
    iget v0, p0, Lgpk;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Levu;->ax(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lgqe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Leuj;->a:Levu;

    .line 30
    .line 31
    invoke-interface {p1}, Levu;->aP()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Lgqe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Leuj;->a:Levu;

    .line 41
    .line 42
    invoke-interface {p1}, Levu;->aQ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lgqe;

    .line 47
    .line 48
    iget v0, p0, Lgpk;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Leuj;->aB(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
