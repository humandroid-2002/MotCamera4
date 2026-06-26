.class final Labqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final a:Labqv;


# direct methods
.method public constructor <init>(Labqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqe;->a:Labqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    sget-object v0, Labqv;->a:Labqv;

    .line 4
    .line 5
    iget-object v1, p0, Labqe;->a:Labqv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-class v0, L_1739;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1739;

    .line 18
    .line 19
    sget-object v0, Labqv;->b:Labqv;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v4

    .line 28
    :goto_0
    iget-object v1, p1, L_1739;->g:L_3365;

    .line 29
    .line 30
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, L_1739;->b()V

    .line 37
    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    move v3, v0

    .line 44
    :goto_1
    iget-object v0, p1, L_1739;->f:L_3365;

    .line 45
    .line 46
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, L_1739;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    return v1
.end method
