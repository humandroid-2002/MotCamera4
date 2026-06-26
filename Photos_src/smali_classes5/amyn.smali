.class public final synthetic Lamyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Lbphe;

.field public final synthetic c:J

.field public final synthetic d:Lbphs;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lclq;Lbphe;JLbphs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyn;->a:Lclq;

    .line 5
    .line 6
    iput-object p2, p0, Lamyn;->b:Lbphe;

    .line 7
    .line 8
    iput-wide p3, p0, Lamyn;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lamyn;->d:Lbphs;

    .line 11
    .line 12
    iput p6, p0, Lamyn;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamyn;->a:Lclq;

    .line 10
    .line 11
    iget-object v1, p0, Lamyn;->b:Lbphe;

    .line 12
    .line 13
    iget-wide v2, p0, Lamyn;->c:J

    .line 14
    .line 15
    iget p1, p0, Lamyn;->e:I

    .line 16
    .line 17
    iget-object v4, p0, Lamyn;->d:Lbphs;

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {v0 .. v6}, Larcg;->dY(Lclq;Lbphe;JLbphs;Lcas;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1
.end method
