.class public final Ladws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqi;


# instance fields
.field final synthetic a:L_2362;

.field final synthetic b:I


# direct methods
.method public constructor <init>(L_2362;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladws;->a:L_2362;

    .line 2
    .line 3
    iput p2, p0, Ladws;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ladws;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Ladws;->a:L_2362;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p2}, L_2362;->i(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladws;->a:L_2362;

    .line 2
    .line 3
    iget v1, p0, Ladws;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, L_2362;->h(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
