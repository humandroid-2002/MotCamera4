.class public final synthetic Laxbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lclq;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbw;->a:Lclq;

    .line 5
    .line 6
    iput p2, p0, Laxbw;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Laxbw;->c:J

    .line 9
    .line 10
    iput p5, p0, Laxbw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxbw;->a:Lclq;

    .line 10
    .line 11
    iget v1, p0, Laxbw;->b:F

    .line 12
    .line 13
    iget p1, p0, Laxbw;->d:I

    .line 14
    .line 15
    iget-wide v2, p0, Laxbw;->c:J

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Lawts;->C(Lclq;FJLcas;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method
