.class public final Lddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldea;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lddz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    return v0
.end method

.method public final b(Lddd;JLdcp;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lddz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p6}, Lddd;->D(JLdcp;IZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lddd;->an(JLdcp;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lddd;)Z
    .locals 2

    .line 1
    iget v0, p0, Lddz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lddd;->q()Ldlt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Ldlt;->b:Z

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public final d(Lclp;)V
    .locals 8

    .line 1
    iget v0, p0, Lddz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    .line 8
    .line 9
    instance-of v2, p1, Lder;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lder;

    .line 14
    .line 15
    invoke-interface {p1}, Lder;->A()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget v2, p1, Lclp;->r:I

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    instance-of v2, p1, Ldcf;

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ldcf;

    .line 32
    .line 33
    iget-object v2, v2, Ldcf;->C:Lclp;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget v7, v2, Lclp;->r:I

    .line 41
    .line 42
    and-int/2addr v7, v3

    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcgb;

    .line 54
    .line 55
    new-array v6, v3, [Lclp;

    .line 56
    .line 57
    invoke-direct {v1, v6, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_5
    :goto_2
    iget-object v2, v2, Lclp;->u:Lclp;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eq v5, v6, :cond_0

    .line 73
    .line 74
    :cond_7
    :goto_3
    invoke-static {v1}, Lcgc;->t(Lcgb;)Lclp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    return-void
.end method
