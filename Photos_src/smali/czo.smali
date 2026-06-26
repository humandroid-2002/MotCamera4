.class public final Lczo;
.super Ldam;
.source "PG"


# instance fields
.field private final a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldam;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczo;->a:Lddk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->a:Lddk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddk;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->a:Lddk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddk;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->a:Lddk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldan;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Lcyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->a:Lddk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lddk;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lddk;->I()Lcyy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lddk;->K()Lddd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lddd;->w:Lddh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lddh;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method protected final p()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->a:Lddk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddk;->o()Ldve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Ldau;)F
    .locals 4

    .line 1
    iget-object v0, p1, Ldau;->a:Lbphs;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lczo;->a:Lddk;

    .line 23
    .line 24
    iget-boolean v2, v0, Lddk;->k:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_0
    iget-object v3, v2, Lddk;->n:Laog;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lddk;->K()Lddd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1, p1}, Lddk;->N(Lddd;Ldau;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lddk;->I()Lcyy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lddk;->I()Lcyy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Ldau;->a(Lcyy;Lcyy;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-virtual {v2}, Lddk;->M()Lddk;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lddk;->K()Lddd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, p1}, Lddk;->N(Lddd;Ldau;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    goto :goto_0
.end method
