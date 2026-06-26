.class final Ldxs;
.super Ldit;
.source "PG"

# interfaces
.implements Ldak;


# instance fields
.field private final a:Ldxn;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ldxn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxs;->a:Ldxn;

    .line 5
    .line 6
    iput-object p2, p0, Ldxs;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lclq;)Lclq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldxr;

    .line 2
    .line 3
    iget-object v1, p0, Ldxs;->a:Ldxn;

    .line 4
    .line 5
    iget-object v2, p0, Ldxs;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldxr;-><init>(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldxs;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Ldxs;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Ldxs;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldxs;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
