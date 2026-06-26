.class public final synthetic Lagzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagzg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagzg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahwu;)V
    .locals 5

    .line 1
    iget v0, p0, Lagzg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagzg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lagyu;

    .line 11
    .line 12
    iget-object v2, v2, Lagyu;->a:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lahwo;

    .line 19
    .line 20
    sget-object v3, Lagyr;->a:Lagyr;

    .line 21
    .line 22
    iget-object v3, v3, Lagyr;->d:Lafwg;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lahwo;->a(Lafwg;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Labgu;

    .line 29
    .line 30
    invoke-direct {v3, v0, p1, v1}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lagzg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lagzh;

    .line 41
    .line 42
    invoke-virtual {v2}, Lagzh;->b()Lahwo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lagzq;->b:Lagzq;

    .line 47
    .line 48
    iget-object v3, v3, Lagzq;->d:Lafwg;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lahwo;->a(Lafwg;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Laaot;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v0, p1, v4}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lagfr;

    .line 62
    .line 63
    invoke-direct {p1, v3, v1}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
