.class public final synthetic Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILbfel;Lkotlin/jvm/functions/Function1;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lkwh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwh;->a:I

    iput-object p2, p0, Lkwh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkwh;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lkwh;->b:J

    iput p6, p0, Lkwh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbid;Lclq;JIII)V
    .locals 0

    .line 2
    iput p7, p0, Lkwh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkwh;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lkwh;->b:J

    iput p5, p0, Lkwh;->a:I

    iput p6, p0, Lkwh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLclq;III)V
    .locals 0

    .line 3
    iput p7, p0, Lkwh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwh;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lkwh;->b:J

    iput-object p4, p0, Lkwh;->d:Ljava/lang/Object;

    iput p5, p0, Lkwh;->a:I

    iput p6, p0, Lkwh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkwh;->f:I

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
    iget p1, p0, Lkwh;->a:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v8, p0, Lkwh;->c:I

    .line 24
    .line 25
    iget-object v5, p0, Lkwh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v3, p0, Lkwh;->b:J

    .line 28
    .line 29
    iget-object v2, p0, Lkwh;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Laflz;->S(Ljava/lang/Object;JLclq;Lcas;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    check-cast v4, Lcas;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lkwh;->a:I

    .line 46
    .line 47
    or-int/2addr p1, v1

    .line 48
    invoke-static {p1}, Lcck;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, p0, Lkwh;->c:I

    .line 53
    .line 54
    iget-wide v2, p0, Lkwh;->b:J

    .line 55
    .line 56
    iget-object v1, p0, Lkwh;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lkwh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Luh;->p(Lbid;Lclq;JLcas;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    move-object v5, p1

    .line 67
    check-cast v5, Lcas;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lkwh;->c:I

    .line 75
    .line 76
    iget-wide v3, p0, Lkwh;->b:J

    .line 77
    .line 78
    iget-object v2, p0, Lkwh;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lkwh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, p0, Lkwh;->a:I

    .line 83
    .line 84
    check-cast p2, Lbfel;

    .line 85
    .line 86
    or-int/2addr p1, v1

    .line 87
    invoke-static {p1}, Lcck;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move-object v1, p2

    .line 92
    invoke-static/range {v0 .. v6}, Lkwk;->c(ILbfel;Lkotlin/jvm/functions/Function1;JLcas;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1
.end method
