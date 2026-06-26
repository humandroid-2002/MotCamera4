.class final Lbvg;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:Lcqk;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lbphs;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ligz;


# direct methods
.method public constructor <init>(Ligz;Lclq;JFLcqk;JJLbphs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvg;->j:Ligz;

    .line 2
    .line 3
    iput-object p2, p0, Lbvg;->a:Lclq;

    .line 4
    .line 5
    iput-wide p3, p0, Lbvg;->b:J

    .line 6
    .line 7
    iput p5, p0, Lbvg;->c:F

    .line 8
    .line 9
    iput-object p6, p0, Lbvg;->d:Lcqk;

    .line 10
    .line 11
    iput-wide p7, p0, Lbvg;->e:J

    .line 12
    .line 13
    iput-wide p9, p0, Lbvg;->f:J

    .line 14
    .line 15
    iput-object p11, p0, Lbvg;->g:Lbphs;

    .line 16
    .line 17
    iput p12, p0, Lbvg;->h:I

    .line 18
    .line 19
    iput p13, p0, Lbvg;->i:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lbvg;->h:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lcck;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v13, p0, Lbvg;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lbvg;->j:Ligz;

    .line 22
    .line 23
    iget-object v1, p0, Lbvg;->a:Lclq;

    .line 24
    .line 25
    iget-wide v2, p0, Lbvg;->b:J

    .line 26
    .line 27
    iget v4, p0, Lbvg;->c:F

    .line 28
    .line 29
    iget-object v5, p0, Lbvg;->d:Lcqk;

    .line 30
    .line 31
    iget-wide v6, p0, Lbvg;->e:J

    .line 32
    .line 33
    iget-wide v8, p0, Lbvg;->f:J

    .line 34
    .line 35
    iget-object v10, p0, Lbvg;->g:Lbphs;

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lbvk;->c(Ligz;Lclq;JFLcqk;JJLbphs;Lcas;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
