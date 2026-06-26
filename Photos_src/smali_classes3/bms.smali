.class final Lbms;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbmt;

.field final synthetic b:Lclq;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcqk;

.field final synthetic f:J

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lbmt;Lclq;FFLcqk;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbms;->a:Lbmt;

    .line 2
    .line 3
    iput-object p2, p0, Lbms;->b:Lclq;

    .line 4
    .line 5
    iput p3, p0, Lbms;->c:F

    .line 6
    .line 7
    iput p4, p0, Lbms;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lbms;->e:Lcqk;

    .line 10
    .line 11
    iput-wide p6, p0, Lbms;->f:J

    .line 12
    .line 13
    iput p8, p0, Lbms;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbms;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lbms;->a:Lbmt;

    .line 18
    .line 19
    iget-object v1, p0, Lbms;->b:Lclq;

    .line 20
    .line 21
    iget v2, p0, Lbms;->c:F

    .line 22
    .line 23
    iget v3, p0, Lbms;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lbms;->e:Lcqk;

    .line 26
    .line 27
    iget-wide v5, p0, Lbms;->f:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lbmt;->a(Lclq;FFLcqk;JLcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
