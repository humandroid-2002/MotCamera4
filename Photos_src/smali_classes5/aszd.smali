.class public final synthetic Laszd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbfel;

.field public final synthetic e:Lclq;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IJJLbfel;Lclq;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laszd;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Laszd;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laszd;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laszd;->d:Lbfel;

    .line 11
    .line 12
    iput-object p7, p0, Laszd;->e:Lclq;

    .line 13
    .line 14
    iput-boolean p8, p0, Laszd;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Laszd;->g:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Laszd;->h:Z

    .line 19
    .line 20
    iput p11, p0, Laszd;->i:I

    .line 21
    .line 22
    iput p12, p0, Laszd;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Laszd;->a:I

    .line 10
    .line 11
    iget-wide v1, p0, Laszd;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Laszd;->c:J

    .line 14
    .line 15
    iget-object v5, p0, Laszd;->d:Lbfel;

    .line 16
    .line 17
    iget-object v6, p0, Laszd;->e:Lclq;

    .line 18
    .line 19
    iget-boolean v7, p0, Laszd;->f:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Laszd;->g:Z

    .line 22
    .line 23
    iget p1, p0, Laszd;->i:I

    .line 24
    .line 25
    iget-boolean v9, p0, Laszd;->h:Z

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcck;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v12, p0, Laszd;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Latxx;->aZ(IJJLbfel;Lclq;ZZZLcas;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
