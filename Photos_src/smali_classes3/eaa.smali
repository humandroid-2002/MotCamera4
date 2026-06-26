.class public Leaa;
.super Ldzy;
.source "PG"


# instance fields
.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:I

.field public aR:I

.field public aS:I

.field public aT:Z

.field public aU:I

.field public aV:I

.field protected final aW:Leac;

.field aX:Lead;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leaa;->aN:I

    .line 6
    .line 7
    iput v0, p0, Leaa;->aO:I

    .line 8
    .line 9
    iput v0, p0, Leaa;->aP:I

    .line 10
    .line 11
    iput v0, p0, Leaa;->aQ:I

    .line 12
    .line 13
    iput v0, p0, Leaa;->aR:I

    .line 14
    .line 15
    iput v0, p0, Leaa;->aS:I

    .line 16
    .line 17
    iput-boolean v0, p0, Leaa;->aT:Z

    .line 18
    .line 19
    iput v0, p0, Leaa;->aU:I

    .line 20
    .line 21
    iput v0, p0, Leaa;->aV:I

    .line 22
    .line 23
    new-instance v0, Leac;

    .line 24
    .line 25
    invoke-direct {v0}, Leac;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Leaa;->aW:Leac;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Leaa;->aX:Lead;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Leaa;->aM:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Leaa;->aL:[Ldzt;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Ldzt;->Q:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final ah(II)V
    .locals 0

    .line 1
    iput p1, p0, Leaa;->aU:I

    .line 2
    .line 3
    iput p2, p0, Leaa;->aV:I

    .line 4
    .line 5
    return-void
.end method

.method public final ai(I)V
    .locals 0

    .line 1
    iput p1, p0, Leaa;->aP:I

    .line 2
    .line 3
    iput p1, p0, Leaa;->aR:I

    .line 4
    .line 5
    iput p1, p0, Leaa;->aS:I

    .line 6
    .line 7
    return-void
.end method

.method protected final aj(Ldzt;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Leaa;->aX:Lead;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldzt;->ae:Ldzt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ldzu;

    .line 10
    .line 11
    iget-object v0, v1, Ldzu;->c:Lead;

    .line 12
    .line 13
    iput-object v0, p0, Leaa;->aX:Lead;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Leaa;->aW:Leac;

    .line 17
    .line 18
    iput p2, v1, Leac;->i:I

    .line 19
    .line 20
    iput p4, v1, Leac;->j:I

    .line 21
    .line 22
    iput p3, v1, Leac;->a:I

    .line 23
    .line 24
    iput p5, v1, Leac;->b:I

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lead;->b(Ldzt;Leac;)V

    .line 27
    .line 28
    .line 29
    iget p2, v1, Leac;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldzt;->L(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Leac;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ldzt;->B(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v1, Leac;->f:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Ldzt;->P:Z

    .line 42
    .line 43
    iget p2, v1, Leac;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ldzt;->x(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    return-void
.end method
