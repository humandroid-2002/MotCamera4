.class final Lafep;
.super Lhla;
.source "PG"


# instance fields
.field final synthetic a:Lafeq;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lafeq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafep;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafep;->a:Lafeq;

    .line 4
    .line 5
    invoke-direct {p0}, Lhla;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhky;)V
    .locals 1

    .line 1
    iget p1, p0, Lafep;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lafep;->a:Lafeq;

    .line 7
    .line 8
    iget-object p1, p1, Lafeq;->c:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lafda;

    .line 15
    .line 16
    iget-object p1, p1, Lafda;->c:Lerf;

    .line 17
    .line 18
    sget-object v0, Lafcr;->b:Lafcr;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
