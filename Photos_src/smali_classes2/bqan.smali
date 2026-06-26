.class public final Lbqan;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbqbs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqan;->c:I

    const-string p2, "kotlin.Unit"

    iput-object p2, p0, Lbqan;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqan;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbqan;->c:I

    iput-object p1, p0, Lbqan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqan;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbqan;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbpzg;->a:Lbpzg;

    .line 10
    .line 11
    new-array v1, v1, [Lbpyw;

    .line 12
    .line 13
    new-instance v2, Lbpyz;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lbpyz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbqan;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lbpcu;->F(Ljava/lang/String;Lbpzc;[Lbpyw;Lkotlin/jvm/functions/Function1;)Lbpyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lbqan;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbqan;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Lhuv;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lhps;->m(Ljava/lang/String;Lhuv;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhps;->n(Lhuv;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbqan;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lbqan;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lbqam;

    .line 50
    .line 51
    check-cast v2, Lbqao;

    .line 52
    .line 53
    iget-object v2, v2, Lbqao;->a:[Ljava/lang/Enum;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    invoke-direct {v3, v0, v4}, Lbqam;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    array-length v0, v2

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    aget-object v0, v2, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lbqbw;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v3
.end method
