.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leng;Lajkc;Lenm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhoi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhoi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lhky;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lhoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhoi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lhoi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhky;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhky;->p()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leng;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Leng;->c(Lbphe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leng;

    .line 4
    .line 5
    iget-object v1, v0, Leng;->b:Lenk;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Leng;->e:Lenm;

    .line 10
    .line 11
    invoke-virtual {v4}, Lenm;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v5, Lenf;

    .line 18
    .line 19
    invoke-direct {v5, p1, v4}, Lenf;-><init>(Ljava/lang/Runnable;Lenm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lenm;->b(Leni;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Leng;->b:Lenk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lyj;

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lenk;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
