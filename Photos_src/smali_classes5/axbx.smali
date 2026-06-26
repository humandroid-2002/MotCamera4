.class public final synthetic Laxbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lclq;FJIII)V
    .locals 0

    .line 1
    iput p7, p0, Laxbx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbx;->a:Lclq;

    iput p2, p0, Laxbx;->b:F

    iput-wide p3, p0, Laxbx;->c:J

    iput p5, p0, Laxbx;->d:I

    iput p6, p0, Laxbx;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;JFIII)V
    .locals 0

    .line 2
    iput p7, p0, Laxbx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbx;->a:Lclq;

    iput-wide p2, p0, Laxbx;->c:J

    iput p4, p0, Laxbx;->b:F

    iput p5, p0, Laxbx;->d:I

    iput p6, p0, Laxbx;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laxbx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Laxbx;->e:I

    .line 14
    .line 15
    iget v5, p0, Laxbx;->d:I

    .line 16
    .line 17
    iget v4, p0, Laxbx;->b:F

    .line 18
    .line 19
    iget-wide v2, p0, Laxbx;->c:J

    .line 20
    .line 21
    iget-object v1, p0, Laxbx;->a:Lclq;

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v1 .. v7}, Lbkt;->b(Lclq;JFILcas;I)V

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
    iget p1, p0, Laxbx;->d:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Lcck;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, p0, Laxbx;->e:I

    .line 52
    .line 53
    iget-wide v2, p0, Laxbx;->c:J

    .line 54
    .line 55
    iget v1, p0, Laxbx;->b:F

    .line 56
    .line 57
    iget-object v0, p0, Laxbx;->a:Lclq;

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lawts;->B(Lclq;FJLcas;II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p1
.end method
