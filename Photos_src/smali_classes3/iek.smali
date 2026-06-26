.class public final synthetic Liek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Libo;

.field public final synthetic b:Lbphe;

.field public final synthetic c:Lclq;

.field public final synthetic d:Lcld;

.field public final synthetic e:Lcyh;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lblg;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZIIII)V
    .locals 0

    .line 1
    iput p12, p0, Liek;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liek;->a:Libo;

    .line 7
    .line 8
    iput-object p2, p0, Liek;->b:Lbphe;

    .line 9
    .line 10
    iput-object p3, p0, Liek;->c:Lclq;

    .line 11
    .line 12
    iput p4, p0, Liek;->j:I

    .line 13
    .line 14
    iput-object p5, p0, Liek;->k:Lblg;

    .line 15
    .line 16
    iput-object p6, p0, Liek;->d:Lcld;

    .line 17
    .line 18
    iput-object p7, p0, Liek;->e:Lcyh;

    .line 19
    .line 20
    iput-boolean p8, p0, Liek;->f:Z

    .line 21
    .line 22
    iput p9, p0, Liek;->g:I

    .line 23
    .line 24
    iput p10, p0, Liek;->h:I

    .line 25
    .line 26
    iput p11, p0, Liek;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liek;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Liek;->g:I

    .line 14
    .line 15
    iget p2, p0, Liek;->h:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {p2}, Lcck;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget v12, p0, Liek;->i:I

    .line 28
    .line 29
    iget-boolean v8, p0, Liek;->f:Z

    .line 30
    .line 31
    iget-object v7, p0, Liek;->e:Lcyh;

    .line 32
    .line 33
    iget-object v6, p0, Liek;->d:Lcld;

    .line 34
    .line 35
    iget-object v5, p0, Liek;->k:Lblg;

    .line 36
    .line 37
    iget v4, p0, Liek;->j:I

    .line 38
    .line 39
    iget-object v3, p0, Liek;->c:Lclq;

    .line 40
    .line 41
    iget-object v2, p0, Liek;->b:Lbphe;

    .line 42
    .line 43
    iget-object v1, p0, Liek;->a:Libo;

    .line 44
    .line 45
    invoke-static/range {v1 .. v12}, Legy;->R(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZLcas;III)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v8, p1

    .line 52
    check-cast v8, Lcas;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, Liek;->g:I

    .line 60
    .line 61
    iget p2, p0, Liek;->h:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Lcck;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {p2}, Lcck;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget v11, p0, Liek;->i:I

    .line 74
    .line 75
    iget-boolean v7, p0, Liek;->f:Z

    .line 76
    .line 77
    iget-object v6, p0, Liek;->e:Lcyh;

    .line 78
    .line 79
    iget-object v5, p0, Liek;->d:Lcld;

    .line 80
    .line 81
    iget-object v4, p0, Liek;->k:Lblg;

    .line 82
    .line 83
    iget v3, p0, Liek;->j:I

    .line 84
    .line 85
    iget-object v2, p0, Liek;->c:Lclq;

    .line 86
    .line 87
    iget-object v1, p0, Liek;->b:Lbphe;

    .line 88
    .line 89
    iget-object v0, p0, Liek;->a:Libo;

    .line 90
    .line 91
    invoke-static/range {v0 .. v11}, Legy;->R(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZLcas;III)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object p1
.end method
