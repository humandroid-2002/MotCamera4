.class public final Laozp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Laozr;

.field final synthetic b:Lbpix;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laozr;Lbpix;I)V
    .locals 0

    .line 1
    iput p3, p0, Laozp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laozp;->a:Laozr;

    .line 4
    .line 5
    iput-object p2, p0, Laozp;->b:Lbpix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laozp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p0, Laozp;->b:Lbpix;

    .line 8
    .line 9
    iget-object v0, p0, Laozp;->a:Laozr;

    .line 10
    .line 11
    invoke-virtual {v0}, Laozr;->j()L_2771;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lamzd;->d(L_2771;Lbpix;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, Laozp;->a:Laozr;

    .line 24
    .line 25
    invoke-virtual {p1}, Laozr;->k()L_2772;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, L_2772;->a:Lbbol;

    .line 30
    .line 31
    iget-object v0, p0, Laozp;->b:Lbpix;

    .line 32
    .line 33
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbbou;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
