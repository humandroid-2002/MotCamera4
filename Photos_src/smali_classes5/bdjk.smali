.class public final synthetic Lbdjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILbbcz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lbfel;ILkotlin/jvm/functions/Function1;Lbphe;II)V
    .locals 0

    .line 1
    iput p11, p0, Lbdjk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdjk;->d:I

    iput-object p2, p0, Lbdjk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbdjk;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbdjk;->j:Ljava/lang/Object;

    iput-object p5, p0, Lbdjk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbdjk;->h:Ljava/lang/Object;

    iput p7, p0, Lbdjk;->c:I

    iput-object p8, p0, Lbdjk;->f:Ljava/lang/Object;

    iput-object p9, p0, Lbdjk;->a:Lbphe;

    iput p10, p0, Lbdjk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lbphe;Lbphe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    iput p11, p0, Lbdjk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbdjk;->a:Lbphe;

    iput-object p3, p0, Lbdjk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbdjk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbdjk;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbdjk;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbdjk;->j:Ljava/lang/Object;

    iput p8, p0, Lbdjk;->b:I

    iput p9, p0, Lbdjk;->c:I

    iput p10, p0, Lbdjk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbdjk;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lbdjk;->b:I

    .line 14
    .line 15
    iget-object v9, p0, Lbdjk;->a:Lbphe;

    .line 16
    .line 17
    iget-object v8, p0, Lbdjk;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget v7, p0, Lbdjk;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Lbdjk;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbdjk;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbdjk;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbdjk;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lbdjk;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    iget v1, p0, Lbdjk;->d:I

    .line 33
    .line 34
    check-cast v3, Lbbcz;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    check-cast v6, Lbfel;

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lcck;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move-object v12, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v12

    .line 55
    invoke-static/range {v1 .. v11}, Lkwk;->d(ILbbcz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lbfel;ILkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    move-object v9, p1

    .line 62
    check-cast v9, Lcas;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lbdjk;->d:I

    .line 70
    .line 71
    iget v8, p0, Lbdjk;->c:I

    .line 72
    .line 73
    iget v7, p0, Lbdjk;->b:I

    .line 74
    .line 75
    iget-object p2, p0, Lbdjk;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lbdjk;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lbdjk;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lbdjk;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    iget-object v2, p0, Lbdjk;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    iget-object v1, p0, Lbdjk;->a:Lbphe;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    iget-object v0, p0, Lbdjk;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p1}, Lcck;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static/range {v0 .. v10}, Lbang;->m(Lbphe;Lbphe;Lbphe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcas;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object p1
.end method
