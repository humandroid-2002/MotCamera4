.class public final synthetic Latup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FFLbphs;Lclq;II)V
    .locals 0

    .line 1
    iput p6, p0, Latup;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latup;->a:F

    iput p2, p0, Latup;->b:F

    iput-object p3, p0, Latup;->d:Ljava/lang/Object;

    iput-object p4, p0, Latup;->e:Ljava/lang/Object;

    iput p5, p0, Latup;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbpht;FLbphs;FII)V
    .locals 0

    .line 2
    iput p6, p0, Latup;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latup;->d:Ljava/lang/Object;

    iput p2, p0, Latup;->a:F

    iput-object p3, p0, Latup;->e:Ljava/lang/Object;

    iput p4, p0, Latup;->b:F

    iput p5, p0, Latup;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Latup;->f:I

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
    iget p1, p0, Latup;->c:I

    .line 14
    .line 15
    iget v4, p0, Latup;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Latup;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Latup;->a:F

    .line 20
    .line 21
    iget-object v1, p0, Latup;->d:Ljava/lang/Object;

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {v1 .. v6}, Lozk;->ab(Lbpht;FLbphs;FLcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v4, p1

    .line 36
    check-cast v4, Lcas;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    iget p1, p0, Latup;->c:I

    .line 44
    .line 45
    iget-object v3, p0, Latup;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Latup;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Latup;->b:F

    .line 50
    .line 51
    iget v0, p0, Latup;->a:F

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Lcck;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static/range {v0 .. v5}, Latxx;->v(FFLbphs;Lclq;Lcas;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p1
.end method
