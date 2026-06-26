.class final Lbno;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Ldoj;

.field final synthetic c:J

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphs;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:Lare;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lbphs;Ldoj;JLbphs;Lbphs;JJFLare;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbno;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbno;->b:Ldoj;

    .line 4
    .line 5
    iput-wide p3, p0, Lbno;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lbno;->d:Lbphs;

    .line 8
    .line 9
    iput-object p6, p0, Lbno;->e:Lbphs;

    .line 10
    .line 11
    iput-wide p7, p0, Lbno;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lbno;->g:J

    .line 14
    .line 15
    const/high16 p1, 0x42000000    # 32.0f

    .line 16
    .line 17
    iput p1, p0, Lbno;->h:F

    .line 18
    .line 19
    iput-object p12, p0, Lbno;->i:Lare;

    .line 20
    .line 21
    iput p13, p0, Lbno;->j:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lcas;

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
    iget-object v0, p0, Lbno;->a:Lbphs;

    .line 12
    .line 13
    iget-object v1, p0, Lbno;->b:Ldoj;

    .line 14
    .line 15
    iget-wide v2, p0, Lbno;->c:J

    .line 16
    .line 17
    iget-object v4, p0, Lbno;->d:Lbphs;

    .line 18
    .line 19
    iget-object v5, p0, Lbno;->e:Lbphs;

    .line 20
    .line 21
    iget-wide v6, p0, Lbno;->f:J

    .line 22
    .line 23
    iget-wide v8, p0, Lbno;->g:J

    .line 24
    .line 25
    iget p1, p0, Lbno;->j:I

    .line 26
    .line 27
    iget-object v11, p0, Lbno;->i:Lare;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/high16 v10, 0x42000000    # 32.0f

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lbnt;->c(Lbphs;Ldoj;JLbphs;Lbphs;JJFLare;Lcas;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
