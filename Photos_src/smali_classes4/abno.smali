.class public final Labno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Labnp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Labnp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbiqt;

    .line 21
    .line 22
    iget-object p1, p1, Lbiqt;->k:Lbkah;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbiqi;

    .line 51
    .line 52
    iget p2, p2, Lbiqi;->c:I

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    if-ne p2, v2, :cond_2

    .line 57
    .line 58
    :goto_0
    new-instance p1, L_1752;

    .line 59
    .line 60
    invoke-direct {p1, v0}, L_1752;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    invoke-static {}, Lb;->U()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1752;

    .line 2
    .line 3
    return-object v0
.end method
