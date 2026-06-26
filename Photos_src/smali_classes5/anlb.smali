.class public final synthetic Lanlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdk;


# instance fields
.field public final synthetic a:Lbcvt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbcvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanlb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanlb;->a:Lbcvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 8

    .line 1
    iget v0, p0, Lanlb;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lanlb;->a:Lbcvt;

    .line 9
    .line 10
    check-cast v0, Lafal;

    .line 11
    .line 12
    iget-object v3, v0, Lafal;->a:Laemv;

    .line 13
    .line 14
    iget-object v3, v3, Laemv;->e:Laemg;

    .line 15
    .line 16
    iget-object v4, v0, Lafal;->e:Ltnb;

    .line 17
    .line 18
    invoke-virtual {v4}, Ltnb;->i()Ltmm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lafal;->e:Ltnb;

    .line 23
    .line 24
    invoke-virtual {v3, v5, p1}, Laemg;->e(Laemc;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v4, p1}, Ltmm;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, v0, Lafal;->e:Ltnb;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Ltmm;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v3, v0, p1}, Laemg;->d(Laemc;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    iget-object v0, p0, Lanlb;->a:Lbcvt;

    .line 48
    .line 49
    check-cast v0, Lanlg;

    .line 50
    .line 51
    iget-object v3, v0, Lanlg;->a:Laemv;

    .line 52
    .line 53
    iget-object v3, v3, Laemv;->e:Laemg;

    .line 54
    .line 55
    iget-object v4, v0, Lanlg;->c:Ltnb;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "dateFactory"

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_2
    invoke-virtual {v4}, Ltnb;->i()Ltmm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lanlg;->c:Ltnb;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v5

    .line 81
    :cond_3
    invoke-virtual {v3, v7, p1}, Laemg;->e(Laemc;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v4, p1}, Ltmm;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v0, v0, Lanlg;->c:Ltnb;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v5, v0

    .line 102
    :goto_0
    invoke-interface {v4, p1}, Ltmm;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v3, v5, p1}, Laemg;->d(Laemc;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method
