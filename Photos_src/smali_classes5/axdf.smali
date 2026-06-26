.class public final synthetic Laxdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lcqk;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lbphs;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ligz;


# direct methods
.method public synthetic constructor <init>(Ligz;Lclq;JFLcqk;JJLbphs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdf;->j:Ligz;

    .line 5
    .line 6
    iput-object p2, p0, Laxdf;->a:Lclq;

    .line 7
    .line 8
    iput-wide p3, p0, Laxdf;->b:J

    .line 9
    .line 10
    iput p5, p0, Laxdf;->c:F

    .line 11
    .line 12
    iput-object p6, p0, Laxdf;->d:Lcqk;

    .line 13
    .line 14
    iput-wide p7, p0, Laxdf;->e:J

    .line 15
    .line 16
    iput-wide p9, p0, Laxdf;->f:J

    .line 17
    .line 18
    iput-object p11, p0, Laxdf;->g:Lbphs;

    .line 19
    .line 20
    iput p12, p0, Laxdf;->h:I

    .line 21
    .line 22
    iput p13, p0, Laxdf;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxdf;->j:Ligz;

    .line 12
    .line 13
    iget-object v1, p0, Laxdf;->a:Lclq;

    .line 14
    .line 15
    iget-wide v2, p0, Laxdf;->b:J

    .line 16
    .line 17
    iget v4, p0, Laxdf;->c:F

    .line 18
    .line 19
    iget-object v5, p0, Laxdf;->d:Lcqk;

    .line 20
    .line 21
    iget-wide v6, p0, Laxdf;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Laxdf;->f:J

    .line 24
    .line 25
    iget p1, p0, Laxdf;->h:I

    .line 26
    .line 27
    iget-object v10, p0, Laxdf;->g:Lbphs;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, p0, Laxdf;->i:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Laxiy;->aa(Ligz;Lclq;JFLcqk;JJLbphs;Lcas;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
