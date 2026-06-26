.class public final synthetic Laxbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;III)V
    .locals 0

    .line 1
    iput p10, p0, Laxbj;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxbj;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxbj;->f:Ljava/lang/Object;

    iput-object p4, p0, Laxbj;->g:Ljava/lang/Object;

    iput p5, p0, Laxbj;->a:F

    iput-object p6, p0, Laxbj;->h:Ljava/lang/Object;

    iput-object p7, p0, Laxbj;->i:Ljava/lang/Object;

    iput p8, p0, Laxbj;->b:I

    iput p9, p0, Laxbj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;III)V
    .locals 0

    .line 2
    iput p10, p0, Laxbj;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxbj;->g:Ljava/lang/Object;

    iput-object p3, p0, Laxbj;->i:Ljava/lang/Object;

    iput-object p4, p0, Laxbj;->h:Ljava/lang/Object;

    iput-object p5, p0, Laxbj;->f:Ljava/lang/Object;

    iput p6, p0, Laxbj;->a:F

    iput-object p7, p0, Laxbj;->e:Ljava/lang/Object;

    iput p8, p0, Laxbj;->b:I

    iput p9, p0, Laxbj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxbj;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Laxbj;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lcck;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v10, p0, Laxbj;->c:I

    .line 22
    .line 23
    iget-object p1, p0, Laxbj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget v6, p0, Laxbj;->a:F

    .line 26
    .line 27
    iget-object v5, p0, Laxbj;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Laxbj;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Laxbj;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Laxbj;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Laxbj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcst;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lcpm;

    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v7, p1

    .line 53
    check-cast v7, Lcas;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Laxbj;->b:I

    .line 61
    .line 62
    iget v9, p0, Laxbj;->c:I

    .line 63
    .line 64
    iget-object p2, p0, Laxbj;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, Laxbj;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iget v4, p0, Laxbj;->a:F

    .line 69
    .line 70
    iget-object v3, p0, Laxbj;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Laxbj;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Laxbj;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Laxbj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Lbvm;

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-static {p1}, Lcck;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static/range {v0 .. v9}, Laxbk;->a(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;Lcas;II)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1
.end method
