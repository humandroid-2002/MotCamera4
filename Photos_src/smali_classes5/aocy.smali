.class public final synthetic Laocy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Laode;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lbbfx;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laode;Ljava/util/Collection;ILbbfx;Ljava/util/Collection;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocy;->a:Laode;

    .line 5
    .line 6
    iput-object p2, p0, Laocy;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput p3, p0, Laocy;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Laocy;->c:Lbbfx;

    .line 11
    .line 12
    iput-object p5, p0, Laocy;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iput p6, p0, Laocy;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Laocy;->f:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laocy;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Laocy;->a:Laode;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laoce;

    .line 20
    .line 21
    iget-object v1, v1, Laode;->d:L_2654;

    .line 22
    .line 23
    iget-object v3, v2, Laoce;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Laoce;->e:Lbjxh;

    .line 26
    .line 27
    invoke-interface {v1, p1, v3, v2}, L_2654;->f(Lthq;Ljava/lang/String;Lbjxh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Laocy;->d:Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v0, p0, Laocy;->c:Lbbfx;

    .line 34
    .line 35
    iget v2, p0, Laocy;->g:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Laode;->l:L_2658;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, L_2658;->g(Lbbfx;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Laocy;->f:Ljava/util/Collection;

    .line 48
    .line 49
    iget v3, p0, Laocy;->e:I

    .line 50
    .line 51
    iget-object v4, v1, Laode;->l:L_2658;

    .line 52
    .line 53
    sget-object v5, Lamna;->j:Lamna;

    .line 54
    .line 55
    invoke-interface {v4, v0, p1, v5}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Laode;->i:L_2646;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, L_2646;->a(I)Laobg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, p1, v1}, Laobg;->b(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
