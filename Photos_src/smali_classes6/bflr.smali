.class final Lbflr;
.super Lbfam;
.source "PG"


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lbflv;


# direct methods
.method public constructor <init>(Lbflv;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbflr;->b:Lbflv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfam;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbflv;->U()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbflr;->a:Ljava/lang/Comparable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    iget-object v0, p0, Lbflr;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbflv;->V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lbflr;->b:Lbflv;

    .line 14
    .line 15
    iget-object v0, v0, Lbflv;->a:Lbfce;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbfce;->c(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
