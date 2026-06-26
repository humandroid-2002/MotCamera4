.class public final synthetic Lgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgna;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgna;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgoy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgoy;->b:Lgna;

    .line 7
    .line 8
    iput p2, p0, Lgoy;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgqe;Lgnm;)V
    .locals 2

    .line 1
    iget v0, p0, Lgoy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgoy;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lgoy;->b:Lgna;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1, v0}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Leuj;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lgoy;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lgoy;->b:Lgna;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1, v0}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Leuj;->t(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
