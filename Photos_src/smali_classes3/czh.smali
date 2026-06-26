.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lczi;

.field final synthetic e:Lczn;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lczi;Lczn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lczh;->a:I

    .line 2
    .line 3
    iput p2, p0, Lczh;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lczh;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lczh;->d:Lczi;

    .line 8
    .line 9
    iput-object p5, p0, Lczh;->e:Lczn;

    .line 10
    .line 11
    iput-object p6, p0, Lczh;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lczh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lczh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lczh;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczh;->d:Lczi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczi;->fc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lczh;->e:Lczn;

    .line 10
    .line 11
    iget-object v0, v0, Lczn;->a:Lddd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lddd;->o()Lded;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldcr;

    .line 18
    .line 19
    iget-object v0, v0, Ldcr;->g:Lddl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lczh;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v0, v0, Lddk;->l:Ldam;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lczh;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v1, p0, Lczh;->e:Lczn;

    .line 34
    .line 35
    iget-object v1, v1, Lczn;->a:Lddd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lddd;->o()Lded;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lddk;->l:Ldam;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
