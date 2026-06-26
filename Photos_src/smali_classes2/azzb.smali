.class public final Lazzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazzb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lazzb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loip;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Loip;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lazzb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Loip;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->p(Ljbj;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lazzb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Loip;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, L_6;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, L_6;->p(Ljbj;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lazzb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lazzc;

    .line 42
    .line 43
    iget-object v1, v1, Lazzc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazyq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lazyq;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance v1, Lbevo;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
