.class public final synthetic Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsja;Ljava/lang/Object;)Lsja;
    .locals 2

    .line 1
    iget v0, p0, Llux;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkzq;

    .line 9
    .line 10
    iget-object v0, v0, Lkzq;->a:Lyrq;

    .line 11
    .line 12
    check-cast p2, L_382;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_491;

    .line 19
    .line 20
    iget p2, p2, L_382;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, L_491;->a(I)Laatk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Laatk;->a:Laatk;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v1

    .line 33
    :goto_0
    iput-boolean p2, p1, Lsja;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lsja;->ap()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lsja;->w(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p2, L_393;

    .line 43
    .line 44
    new-instance v0, Llus;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lmea;->a(Lsja;)Lsja;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Llpo;

    .line 55
    .line 56
    check-cast v0, Lluy;

    .line 57
    .line 58
    iget-object v0, v0, Lluy;->a:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_491;

    .line 65
    .line 66
    iget p2, p2, L_393;->a:I

    .line 67
    .line 68
    invoke-direct {v1, v0, p2}, Llpo;-><init>(L_491;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Llpo;->a(Lsja;)Lsja;

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
