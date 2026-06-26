.class public final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public final a:Lacv;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lwvx;


# direct methods
.method public constructor <init>(Lwvx;Lacv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacs;->d:Lwvx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacs;->a:Lacv;

    .line 7
    .line 8
    iput-object p3, p0, Lacs;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lacs;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacs;->d:Lwvx;

    .line 2
    .line 3
    iget-object v0, v0, Lwvx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lacs;->b(Lact;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacs;->a:Lacv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacv;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(Lact;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacs;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1}, Lact;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lacs;->d:Lwvx;

    .line 12
    .line 13
    iget-object v1, v1, Lwvx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lacy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lacy;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lacs;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1}, Lact;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lacs;->a:Lacv;

    .line 34
    .line 35
    iget-object v3, p0, Lacs;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Labg;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, p1}, Lacv;->j(Ljava/lang/Object;Ljava/lang/Object;Labg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lacs;->a:Lacv;

    .line 48
    .line 49
    iget-object v2, p0, Lacs;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Labg;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lacv;->k(Ljava/lang/Object;Labg;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
