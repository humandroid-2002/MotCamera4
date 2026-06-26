.class public final synthetic Lawxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laxlc;I[Lawwx;[Lawwy;Lbphs;Lbphs;III)V
    .locals 0

    .line 1
    iput p9, p0, Lawxo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxo;->d:Ljava/lang/Object;

    iput p2, p0, Lawxo;->a:I

    iput-object p3, p0, Lawxo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lawxo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lawxo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lawxo;->h:Ljava/lang/Object;

    iput p7, p0, Lawxo;->b:I

    iput p8, p0, Lawxo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lqsr;Lbpht;Lbphs;ILkvk;Ljava/lang/String;III)V
    .locals 0

    .line 2
    iput p9, p0, Lawxo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxo;->g:Ljava/lang/Object;

    iput-object p2, p0, Lawxo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lawxo;->e:Ljava/lang/Object;

    iput p4, p0, Lawxo;->a:I

    iput-object p5, p0, Lawxo;->d:Ljava/lang/Object;

    iput-object p6, p0, Lawxo;->h:Ljava/lang/Object;

    iput p7, p0, Lawxo;->c:I

    iput p8, p0, Lawxo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lawxo;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lawxo;->c:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lcck;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, Lawxo;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Lawxo;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lawxo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p0, Lawxo;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lawxo;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lawxo;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lawxo;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lqsr;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Lkvk;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lqsr;->q(Lbpht;Lbphs;ILkvk;Ljava/lang/String;Lcas;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v6, p1

    .line 51
    check-cast v6, Lcas;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lawxo;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lcck;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, p0, Lawxo;->c:I

    .line 67
    .line 68
    iget-object v5, p0, Lawxo;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lawxo;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Lawxo;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lawxo;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, p0, Lawxo;->a:I

    .line 77
    .line 78
    iget-object v0, p0, Lawxo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laxlc;

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, [Lawwx;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, [Lawwy;

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v8}, Laxlc;->e(I[Lawwx;[Lawwy;Lbphs;Lbphs;Lcas;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object p1
.end method
