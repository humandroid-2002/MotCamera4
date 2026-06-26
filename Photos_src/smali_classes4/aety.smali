.class public final synthetic Laety;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lclq;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILclq;ZLbphe;III)V
    .locals 0

    .line 1
    iput p7, p0, Laety;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laety;->b:I

    iput-object p2, p0, Laety;->d:Lclq;

    iput-boolean p3, p0, Laety;->a:Z

    iput-object p4, p0, Laety;->f:Ljava/lang/Object;

    iput p5, p0, Laety;->c:I

    iput p6, p0, Laety;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/util/List;Lclq;II)V
    .locals 0

    .line 2
    iput p7, p0, Laety;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laety;->a:Z

    iput p2, p0, Laety;->b:I

    iput p3, p0, Laety;->c:I

    iput-object p4, p0, Laety;->f:Ljava/lang/Object;

    iput-object p5, p0, Laety;->d:Lclq;

    iput p6, p0, Laety;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laety;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Laety;->c:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lcck;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v7, p0, Laety;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Laety;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v3, p0, Laety;->a:Z

    .line 26
    .line 27
    iget-object v2, p0, Laety;->d:Lclq;

    .line 28
    .line 29
    iget v1, p0, Laety;->b:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Luej;->z(ILclq;ZLbphe;Lcas;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    check-cast v5, Lcas;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Laety;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Laety;->d:Lclq;

    .line 48
    .line 49
    iget-object v3, p0, Laety;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Laety;->c:I

    .line 52
    .line 53
    iget v1, p0, Laety;->b:I

    .line 54
    .line 55
    iget-boolean v0, p0, Laety;->a:Z

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lcck;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static/range {v0 .. v6}, Laflz;->R(ZIILjava/util/List;Lclq;Lcas;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method
