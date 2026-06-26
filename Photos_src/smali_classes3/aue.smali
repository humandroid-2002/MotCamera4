.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldar;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laue;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lclq;)Lclq;
    .locals 2

    .line 1
    iget v0, p0, Laue;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laue;->b:I

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
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget v0, p0, Laue;->b:I

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
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final d(Lddd;)V
    .locals 2

    .line 1
    iget v0, p0, Laue;->b:I

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
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laye;

    .line 14
    .line 15
    iget-object v0, v0, Laye;->r:Lccc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxc;

    .line 24
    .line 25
    iput-object p1, v0, Laxc;->o:Lddd;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lasw;

    .line 31
    .line 32
    iput-object p1, v0, Lasw;->o:Lddd;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lauh;

    .line 38
    .line 39
    iput-object p1, v0, Lauh;->o:Lddd;

    .line 40
    .line 41
    return-void
.end method
