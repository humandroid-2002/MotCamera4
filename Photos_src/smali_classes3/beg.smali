.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbek;


# instance fields
.field public final a:Lbfw;

.field public final b:Lcgb;

.field private c:I


# direct methods
.method public constructor <init>(Lbfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeg;->a:Lbfw;

    .line 5
    .line 6
    new-instance p1, Lcgb;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbeg;->b:Lcgb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget v0, p0, Lbeg;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbeg;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbeg;->b:Lcgb;

    .line 12
    .line 13
    iget v3, v0, Lcgb;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lbeg;->a:Lbfw;

    .line 18
    .line 19
    iget-object v4, v3, Lbfw;->a:Lbdi;

    .line 20
    .line 21
    iget-object v5, v3, Lbfw;->b:Lbdc;

    .line 22
    .line 23
    iget-object v5, v4, Lbdi;->a:Lbde;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbde;->b()Lbdy;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lbdy;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lbdi;->a:Lbde;

    .line 33
    .line 34
    iget-object v6, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v7, v0, Lcgb;->b:I

    .line 37
    .line 38
    move v8, v2

    .line 39
    :goto_0
    if-ge v8, v7, :cond_0

    .line 40
    .line 41
    aget-object v9, v6, v8

    .line 42
    .line 43
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v5}, Lbfw;->m(Lbde;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Lbdi;->h(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcgb;->g()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lbeg;->c:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lbeg;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbeg;->c:I

    .line 6
    .line 7
    return-void
.end method
