.class public final Lbple;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkz;


# instance fields
.field final synthetic a:Lbpkz;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpkz;Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbple;->c:I

    iput-object p1, p0, Lbple;->a:Lbpkz;

    iput-object p2, p0, Lbple;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lbpkz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbple;->c:I

    iput-object p1, p0, Lbple;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbple;->a:Lbpkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lbple;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbple;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbpem;->aW(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbple;->a:Lbpkz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpkz;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lbple;->a:Lbpkz;

    .line 25
    .line 26
    new-instance v2, Lbbsb;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lbbsb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpku;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lbpku;-><init>(Lbpkz;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbpkt;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbpkt;-><init>(Lbpku;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbple;->a:Lbpkz;

    .line 51
    .line 52
    new-instance v2, Lbpkt;

    .line 53
    .line 54
    check-cast v1, Lbpku;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbpkt;-><init>(Lbpku;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lbple;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
