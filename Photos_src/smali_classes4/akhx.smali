.class public final synthetic Lakhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbb;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakhx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakhx;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lakhx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lakhx;->a:Lysj;

    .line 8
    .line 9
    check-cast v0, Lkqx;

    .line 10
    .line 11
    iget-object v3, v0, Lkqx;->ao:Lkdq;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkdq;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Lkqx;->an:Lajas;

    .line 20
    .line 21
    invoke-virtual {v3}, Lajas;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v3, v0, Lkqx;->aQ:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkij;

    .line 35
    .line 36
    invoke-interface {v3}, Lkij;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkqx;->aQ:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkij;

    .line 49
    .line 50
    invoke-interface {v0}, Lkij;->c()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    iget-object v0, p0, Lakhx;->a:Lysj;

    .line 57
    .line 58
    check-cast v0, Lakii;

    .line 59
    .line 60
    iget-object v0, v0, Lakii;->ah:Lajas;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajas;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    return v2
.end method
