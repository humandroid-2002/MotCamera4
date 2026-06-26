.class public final Lddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lddk;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lddk;)V
    .locals 0

    .line 1
    iput p1, p0, Lddj;->a:I

    .line 2
    .line 3
    iput p2, p0, Lddj;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lddj;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lddj;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lddj;->e:Lddk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lddj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddj;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lddj;->e:Lddk;

    .line 4
    .line 5
    iget-object v1, v1, Lddk;->l:Ldam;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
