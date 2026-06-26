.class final Lhvi;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lhsu;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhvj;


# direct methods
.method public constructor <init>(Lhsu;ZLjava/lang/String;Lhvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvi;->a:Lhsu;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhvi;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lhvi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhvi;->d:Lhvj;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lhuz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhvi;->a:Lhsu;

    .line 8
    .line 9
    check-cast p1, Lhuz;

    .line 10
    .line 11
    iget p1, p1, Lhuz;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhsu;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lhvi;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhvi;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhvi;->d:Lhvj;

    .line 25
    .line 26
    iget-object v0, v0, Lhvj;->a:Lhyj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhyj;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Legw;->y(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1
.end method
