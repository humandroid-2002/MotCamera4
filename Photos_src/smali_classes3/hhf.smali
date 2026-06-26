.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbpyd;
.end annotation


# static fields
.field public static final a:[Lbpdb;

.field private static final d:Lbpyw;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbpdb;

    .line 3
    .line 4
    new-instance v2, Lcku;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Lcku;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    sput-object v1, Lhhf;->a:[Lbpdb;

    .line 22
    .line 23
    new-instance v1, Lbqbw;

    .line 24
    .line 25
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lbqbw;-><init>(Ljava/lang/String;Lbqas;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "keys"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbqbw;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "values"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbqbw;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lhhf;->d:Lbpyw;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 2
    sget-object p2, Lhhf;->d:Lbpyw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    not-int p1, p1

    and-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbqbw;

    iget-object v1, v1, Lbqbw;->d:[Ljava/lang/String;

    .line 4
    aget-object v1, v1, v0

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lbpya;

    check-cast p2, Lbqbw;

    iget-object p2, p2, Lbqbw;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p1, p3, p2}, Lbpya;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhf;->b:Ljava/util/List;

    iput-object p3, p0, Lhhf;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->b:Ljava/util/List;

    iput-object p2, p0, Lhhf;->c:Ljava/util/List;

    return-void
.end method
