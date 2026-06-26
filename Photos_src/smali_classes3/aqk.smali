.class public final synthetic Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ldan;

.field public final synthetic f:I

.field public final synthetic g:Ldve;

.field public final synthetic h:[I

.field public final synthetic i:Laql;


# direct methods
.method public synthetic constructor <init>([IIII[Ldan;Laql;ILdve;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqk;->a:[I

    .line 5
    .line 6
    iput p2, p0, Laqk;->b:I

    .line 7
    .line 8
    iput p3, p0, Laqk;->c:I

    .line 9
    .line 10
    iput p4, p0, Laqk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laqk;->e:[Ldan;

    .line 13
    .line 14
    iput-object p6, p0, Laqk;->i:Laql;

    .line 15
    .line 16
    iput p7, p0, Laqk;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Laqk;->g:Ldve;

    .line 19
    .line 20
    iput-object p9, p0, Laqk;->h:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget-object v0, p0, Laqk;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Laqk;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Laqk;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Laqk;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Laqk;->e:[Ldan;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Larh;->c(Ldan;)Larj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, Larj;->c:Lapw;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Laqk;->i:Laql;

    .line 38
    .line 39
    iget-object v4, v4, Laql;->b:Lapw;

    .line 40
    .line 41
    :cond_2
    iget-object v5, p0, Laqk;->h:[I

    .line 42
    .line 43
    iget-object v6, p0, Laqk;->g:Ldve;

    .line 44
    .line 45
    iget v7, p0, Laqk;->f:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ldan;->v()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-int/2addr v7, v8

    .line 52
    invoke-virtual {v4, v7, v6}, Lapw;->a(ILdve;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v0

    .line 57
    sub-int v6, v2, v1

    .line 58
    .line 59
    aget v5, v5, v6

    .line 60
    .line 61
    invoke-static {p1, v3, v5, v4}, Ldam;->x(Ldam;Ldan;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1
.end method
