.class public final synthetic Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lgps;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgps;->a:I

    .line 7
    .line 8
    iput p2, p0, Lgps;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgps;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgqe;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Leuj;->a:Levu;

    .line 11
    .line 12
    iget v0, p0, Lgps;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Levu;->aT(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lgqe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Leuj;->a:Levu;

    .line 24
    .line 25
    iget v0, p0, Lgps;->b:I

    .line 26
    .line 27
    iget v1, p0, Lgps;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Levu;->i(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
