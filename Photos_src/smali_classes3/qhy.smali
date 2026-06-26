.class public final synthetic Lqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lamxy;Lkotlin/jvm/functions/Function1;FLclq;II)V
    .locals 0

    .line 1
    iput p6, p0, Lqhy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->e:Ljava/lang/Object;

    iput p3, p0, Lqhy;->b:F

    iput-object p4, p0, Lqhy;->a:Lclq;

    iput p5, p0, Lqhy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lclq;Lbphs;FII)V
    .locals 0

    .line 2
    iput p6, p0, Lqhy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->a:Lclq;

    iput-object p3, p0, Lqhy;->e:Ljava/lang/Object;

    iput p4, p0, Lqhy;->b:F

    iput p5, p0, Lqhy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lqib;Lqid;Lclq;FII)V
    .locals 0

    .line 3
    iput p6, p0, Lqhy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->a:Lclq;

    iput p4, p0, Lqhy;->b:F

    iput p5, p0, Lqhy;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqhy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lqhy;->c:I

    .line 17
    .line 18
    iget-object v5, p0, Lqhy;->a:Lclq;

    .line 19
    .line 20
    iget v4, p0, Lqhy;->b:F

    .line 21
    .line 22
    iget-object v3, p0, Lqhy;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p0, Lqhy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lamxy;

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Lcck;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static/range {v2 .. v7}, Lamyd;->a(Lamxy;Lkotlin/jvm/functions/Function1;FLclq;Lcas;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    check-cast v4, Lcas;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lqhy;->c:I

    .line 49
    .line 50
    iget v3, p0, Lqhy;->b:F

    .line 51
    .line 52
    iget-object v2, p0, Lqhy;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move v0, v1

    .line 55
    iget-object v1, p0, Lqhy;->a:Lclq;

    .line 56
    .line 57
    move v5, v0

    .line 58
    iget-object v0, p0, Lqhy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/2addr p1, v5

    .line 61
    invoke-static {p1}, Lcck;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Ljtb;->de(Ljava/util/List;Lclq;Lbphs;FLcas;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    move v5, v1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lcas;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lqhy;->c:I

    .line 81
    .line 82
    iget v3, p0, Lqhy;->b:F

    .line 83
    .line 84
    iget-object v2, p0, Lqhy;->a:Lclq;

    .line 85
    .line 86
    iget-object p2, p0, Lqhy;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lqhy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lqib;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Lqid;

    .line 94
    .line 95
    or-int/2addr p1, v5

    .line 96
    invoke-static {p1}, Lcck;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static/range {v0 .. v5}, Lozk;->ae(Lqib;Lqid;Lclq;FLcas;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1
.end method
